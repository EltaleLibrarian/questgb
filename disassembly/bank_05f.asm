; Disassembly of "quest.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05f", ROMX[$4000], BANK[$5f]

    jr nc, jr_05f_4032

    jr nc, jr_05f_4034

    jr nc, jr_05f_4036

    jr nc, jr_05f_4038

    jr nc, jr_05f_403a

    jr nc, jr_05f_403c

    jr nc, jr_05f_403e

    jr nc, jr_05f_4040

    jr nc, jr_05f_4042

    jr nc, jr_05f_4044

    jr nc, jr_05f_4046

    jr nc, jr_05f_4048

    jr nc, jr_05f_404a

    jr nc, jr_05f_404c

    jr nc, jr_05f_404e

    jr nc, jr_05f_4050

    jr nc, jr_05f_4052

    jr nc, jr_05f_4054

    jr nc, jr_05f_4056

    jr nc, jr_05f_4058

    jr nc, jr_05f_405a

    jr nc, jr_05f_405c

    jr nc, jr_05f_405e

    jr nc, jr_05f_4060

    jr nc, jr_05f_4062

jr_05f_4032:
    jr nc, jr_05f_4064

jr_05f_4034:
    jr nc, jr_05f_4066

jr_05f_4036:
    jr nc, jr_05f_4068

jr_05f_4038:
    jr nc, jr_05f_406a

jr_05f_403a:
    jr nc, jr_05f_406c

jr_05f_403c:
    jr nc, jr_05f_406e

jr_05f_403e:
    jr nc, jr_05f_4070

jr_05f_4040:
    jr nc, jr_05f_4072

jr_05f_4042:
    jr nc, jr_05f_4074

jr_05f_4044:
    jr nc, jr_05f_4076

jr_05f_4046:
    jr nc, jr_05f_4078

jr_05f_4048:
    jr nc, jr_05f_407a

jr_05f_404a:
    jr nc, jr_05f_407c

jr_05f_404c:
    jr nc, jr_05f_407e

jr_05f_404e:
    jr nc, jr_05f_4080

jr_05f_4050:
    jr nc, jr_05f_4082

jr_05f_4052:
    jr nc, jr_05f_4084

jr_05f_4054:
    jr nc, jr_05f_4086

jr_05f_4056:
    jr nc, jr_05f_4088

jr_05f_4058:
    jr nc, jr_05f_408a

jr_05f_405a:
    jr nc, jr_05f_408c

jr_05f_405c:
    jr nc, jr_05f_408e

jr_05f_405e:
    jr nc, @+$32

jr_05f_4060:
    jr nc, jr_05f_4092

jr_05f_4062:
    jr nc, @+$32

jr_05f_4064:
    jr nc, jr_05f_4096

jr_05f_4066:
    jr nc, jr_05f_4098

jr_05f_4068:
    ld d, $17

jr_05f_406a:
    ld e, h
    ld e, h

jr_05f_406c:
    ld e, h
    ld e, h

jr_05f_406e:
    ld e, h
    ld e, h

jr_05f_4070:
    ld e, h
    ld e, h

jr_05f_4072:
    ld e, h
    ld e, h

jr_05f_4074:
    ld e, h
    ld e, h

jr_05f_4076:
    ld d, $17

jr_05f_4078:
    jr nc, jr_05f_40aa

jr_05f_407a:
    jr nc, jr_05f_40ac

jr_05f_407c:
    jr nc, jr_05f_40ae

jr_05f_407e:
    jr nc, jr_05f_40b0

jr_05f_4080:
    jr nc, @+$32

jr_05f_4082:
    jr nc, jr_05f_40b4

jr_05f_4084:
    jr nc, jr_05f_40b6

jr_05f_4086:
    jr nc, jr_05f_40b8

jr_05f_4088:
    ld h, $27

jr_05f_408a:
    ld [hl-], a
    ld [hl-], a

jr_05f_408c:
    ret nc

    pop de

jr_05f_408e:
    jp nc, $3232

    ret nc

jr_05f_4092:
    pop de
    jp nc, $3232

jr_05f_4096:
    ld h, $27

jr_05f_4098:
    jr nc, jr_05f_40ca

    jr nc, jr_05f_40cc

    jr nc, jr_05f_40ce

    jr nc, jr_05f_40d0

    jr nc, @+$32

    jr nc, jr_05f_40d4

    jr nc, jr_05f_40d6

    jr nc, jr_05f_40d8

    ld [hl], $37

jr_05f_40aa:
    ld [hl-], a
    ld [hl-], a

jr_05f_40ac:
    ldh [$e1], a

jr_05f_40ae:
    ld [c], a
    ld [hl-], a

jr_05f_40b0:
    ld [hl-], a
    ldh [$e1], a
    ld [c], a

jr_05f_40b4:
    ld [hl-], a
    ld [hl-], a

jr_05f_40b6:
    ld [hl], $37

jr_05f_40b8:
    jr nc, jr_05f_40ea

    jr nc, jr_05f_40ec

    jr nc, jr_05f_40ee

    jr nc, jr_05f_40f0

    jr nc, jr_05f_40f2

    jr nc, jr_05f_40f4

    jr nc, jr_05f_40f6

    jr nc, jr_05f_40f8

    ld e, l
    dec b

jr_05f_40ca:
    ld [hl-], a
    ld [hl-], a

jr_05f_40cc:
    ldh a, [$f1]

jr_05f_40ce:
    ld a, [c]
    ld [hl-], a

jr_05f_40d0:
    ld [hl-], a
    ldh a, [$f1]
    ld a, [c]

jr_05f_40d4:
    ld [hl-], a
    ld [hl-], a

jr_05f_40d6:
    inc b
    ld e, l

jr_05f_40d8:
    jr nc, jr_05f_410a

    jr nc, jr_05f_410c

    jr nc, jr_05f_410e

    jr nc, jr_05f_4110

    jr nc, jr_05f_4112

    jr nc, jr_05f_4114

    jr nc, jr_05f_4116

    jr nc, jr_05f_4118

    ld e, l
    dec b

jr_05f_40ea:
    ld [hl+], a
    ld [hl+], a

jr_05f_40ec:
    ld [hl+], a
    ld [hl+], a

jr_05f_40ee:
    ld [hl+], a
    ld [hl+], a

jr_05f_40f0:
    ld [hl+], a
    ld [hl+], a

jr_05f_40f2:
    ld [hl+], a
    ld [hl+], a

jr_05f_40f4:
    ld [hl+], a
    ld [hl+], a

jr_05f_40f6:
    inc b
    ld e, l

jr_05f_40f8:
    jr nc, jr_05f_412a

    jr nc, jr_05f_412c

    jr nc, jr_05f_412e

    jr nc, jr_05f_4130

    jr nc, jr_05f_4132

    jr nc, jr_05f_4134

    jr nc, jr_05f_4136

    jr nc, jr_05f_4138

    ld e, l
    dec d

jr_05f_410a:
    ld l, b
    ld l, c

jr_05f_410c:
    ld l, b
    ld l, c

jr_05f_410e:
    ld l, b
    ld l, c

jr_05f_4110:
    ld l, b
    ld l, c

jr_05f_4112:
    ld l, b
    ld l, c

jr_05f_4114:
    ld l, b
    ld l, c

jr_05f_4116:
    inc d
    ld e, l

jr_05f_4118:
    jr nc, jr_05f_414a

    jr nc, jr_05f_414c

    jr nc, jr_05f_414e

    jr nc, jr_05f_4150

    jr nc, jr_05f_4152

    jr nc, jr_05f_4154

    jr nc, jr_05f_4156

    jr nc, jr_05f_4158

    ld e, l
    ld a, b

jr_05f_412a:
    ld a, c
    ld a, b

jr_05f_412c:
    ld a, c
    ld a, b

jr_05f_412e:
    ld a, c
    ld a, b

jr_05f_4130:
    ld a, c
    ld a, b

jr_05f_4132:
    ld a, c
    ld a, b

jr_05f_4134:
    ld a, c
    ld a, b

jr_05f_4136:
    ld l, c
    ld e, l

jr_05f_4138:
    jr nc, jr_05f_416a

    jr nc, jr_05f_416c

    jr nc, jr_05f_416e

    jr nc, jr_05f_4170

    jr nc, jr_05f_4172

    jr nc, jr_05f_4174

    jr nc, jr_05f_4176

    jr nc, jr_05f_4178

    ld e, l
    ld l, b

jr_05f_414a:
    ld l, c
    ld l, c

jr_05f_414c:
    ld d, $17

jr_05f_414e:
    ld l, b
    ld l, c

jr_05f_4150:
    ld l, b
    ld l, c

jr_05f_4152:
    ld d, $17

jr_05f_4154:
    ld l, b
    ld a, c

jr_05f_4156:
    ld a, c
    ld e, l

jr_05f_4158:
    jr nc, jr_05f_418a

    jr nc, jr_05f_418c

    jr nc, jr_05f_418e

    jr nc, jr_05f_4190

    jr nc, jr_05f_4192

    jr nc, jr_05f_4194

    jr nc, jr_05f_4196

    jr nc, jr_05f_4198

    ld e, l
    ld a, b

jr_05f_416a:
    ld a, c
    ld a, b

jr_05f_416c:
    ld h, $27

jr_05f_416e:
    ld b, e
    ld b, h

jr_05f_4170:
    ld b, l
    ld b, [hl]

jr_05f_4172:
    ld h, $27

jr_05f_4174:
    ld a, c
    ld l, c

jr_05f_4176:
    ld l, c
    ld e, l

jr_05f_4178:
    jr nc, jr_05f_41aa

    jr nc, jr_05f_41ac

    jr nc, jr_05f_41ae

    jr nc, jr_05f_41b0

    jr nc, jr_05f_41b2

    jr nc, jr_05f_41b4

    jr nc, jr_05f_41b6

    jr nc, jr_05f_41b8

    ld e, l
    ld l, b

jr_05f_418a:
    ld l, c
    ld l, c

jr_05f_418c:
    ld [hl], $37

jr_05f_418e:
    ld d, e
    ld d, h

jr_05f_4190:
    ld d, l
    ld d, [hl]

jr_05f_4192:
    ld [hl], $37

jr_05f_4194:
    ld l, b
    ld a, c

jr_05f_4196:
    ld a, c
    ld e, l

jr_05f_4198:
    jr nc, jr_05f_41ca

    jr nc, jr_05f_41cc

    jr nc, jr_05f_41ce

    jr nc, jr_05f_41d0

    jr nc, jr_05f_41d2

    jr nc, jr_05f_41d4

    jr nc, jr_05f_41d6

    jr nc, jr_05f_41d8

    ld e, l
    ld a, b

jr_05f_41aa:
    ld a, c
    ld a, b

jr_05f_41ac:
    inc b
    dec b

jr_05f_41ae:
    ld h, e
    ld h, h

jr_05f_41b0:
    ld h, l
    ld h, [hl]

jr_05f_41b2:
    inc b
    dec b

jr_05f_41b4:
    ld a, c
    ld l, c

jr_05f_41b6:
    ld l, c
    ld e, l

jr_05f_41b8:
    jr nc, jr_05f_41ea

    jr nc, jr_05f_41ec

    jr nc, jr_05f_41ee

    jr nc, jr_05f_41f0

    jr nc, jr_05f_41f2

    jr nc, jr_05f_41f4

    jr nc, jr_05f_41f6

    jr nc, jr_05f_41f8

    ld e, l
    ld l, b

jr_05f_41ca:
    ld l, c
    ld l, b

jr_05f_41cc:
    inc b
    dec b

jr_05f_41ce:
    ld [hl], e
    ld [hl], h

jr_05f_41d0:
    ld [hl], l
    db $76

jr_05f_41d2:
    inc b
    dec b

jr_05f_41d4:
    ld l, b
    ld a, c

jr_05f_41d6:
    ld a, c
    ld e, l

jr_05f_41d8:
    jr nc, jr_05f_420a

    jr nc, jr_05f_420c

    jr nc, jr_05f_420e

    jr nc, jr_05f_4210

    jr nc, jr_05f_4212

    jr nc, jr_05f_4214

    jr nc, jr_05f_4216

    jr nc, jr_05f_4218

    ld e, l
    ld l, b

jr_05f_41ea:
    ld l, b
    ld l, c

jr_05f_41ec:
    inc d
    dec d

jr_05f_41ee:
    ld l, b
    ld l, c

jr_05f_41f0:
    ld l, b
    ld l, c

jr_05f_41f2:
    inc d
    dec d

jr_05f_41f4:
    ld l, b
    ld l, c

jr_05f_41f6:
    ld l, c
    ld e, l

jr_05f_41f8:
    jr nc, jr_05f_422a

    jr nc, jr_05f_422c

    jr nc, jr_05f_422e

    jr nc, jr_05f_4230

    jr nc, jr_05f_4232

    jr nc, jr_05f_4234

    jr nc, jr_05f_4236

    jr nc, jr_05f_4238

    ld e, l
    ld a, b

jr_05f_420a:
    ld a, c
    ld a, b

jr_05f_420c:
    ld a, c
    ld a, b

jr_05f_420e:
    ld a, c
    ld a, b

jr_05f_4210:
    ld a, c
    ld a, b

jr_05f_4212:
    ld a, c
    ld a, b

jr_05f_4214:
    ld a, c
    ld a, b

jr_05f_4216:
    ld a, c
    ld e, l

jr_05f_4218:
    jr nc, jr_05f_424a

    jr nc, jr_05f_424c

    jr nc, jr_05f_424e

    jr nc, jr_05f_4250

    jr nc, jr_05f_4252

    jr nc, jr_05f_4254

    jr nc, jr_05f_4256

    jr nc, jr_05f_4258

    ld e, l
    ld l, b

jr_05f_422a:
    ld l, b
    ld l, c

jr_05f_422c:
    ld l, b
    ld l, c

jr_05f_422e:
    ld l, b
    ld l, c

jr_05f_4230:
    ld l, b
    ld l, c

jr_05f_4232:
    ld l, b
    ld l, c

jr_05f_4234:
    ld l, b
    ld l, c

jr_05f_4236:
    ld l, c
    ld e, l

jr_05f_4238:
    jr nc, jr_05f_426a

    jr nc, jr_05f_426c

    jr nc, jr_05f_426e

    jr nc, jr_05f_4270

    jr nc, jr_05f_4272

    jr nc, jr_05f_4274

    jr nc, jr_05f_4276

    jr nc, jr_05f_4278

    ld d, $17

jr_05f_424a:
    ld a, b
    ld a, c

jr_05f_424c:
    ld a, b
    ld a, c

jr_05f_424e:
    ld a, b
    ld a, c

jr_05f_4250:
    ld a, b
    ld a, c

jr_05f_4252:
    ld a, b
    ld a, c

jr_05f_4254:
    ld a, b
    ld a, c

jr_05f_4256:
    ld d, $17

jr_05f_4258:
    jr nc, jr_05f_428a

    jr nc, jr_05f_428c

    jr nc, jr_05f_428e

    jr nc, jr_05f_4290

    jr nc, jr_05f_4292

    jr nc, jr_05f_4294

    jr nc, jr_05f_4296

    jr nc, jr_05f_4298

    ld h, $27

jr_05f_426a:
    ld e, h
    ld e, h

jr_05f_426c:
    ld e, h
    ld e, h

jr_05f_426e:
    ld c, l
    ld a, c

jr_05f_4270:
    ld a, b
    ld c, h

jr_05f_4272:
    ld e, h
    ld e, h

jr_05f_4274:
    ld e, h
    ld e, h

jr_05f_4276:
    ld h, $27

jr_05f_4278:
    jr nc, jr_05f_42aa

    jr nc, jr_05f_42ac

    jr nc, jr_05f_42ae

    jr nc, jr_05f_42b0

    jr nc, jr_05f_42b2

    jr nc, jr_05f_42b4

    jr nc, jr_05f_42b6

    jr nc, jr_05f_42b8

    ld [hl], $37

jr_05f_428a:
    ld [hl-], a
    ld [hl-], a

jr_05f_428c:
    ld [hl-], a
    ld [hl-], a

jr_05f_428e:
    ld e, l
    ld l, c

jr_05f_4290:
    ld l, b
    ld e, l

jr_05f_4292:
    ld [hl-], a
    ld [hl-], a

jr_05f_4294:
    ld [hl-], a
    ld [hl-], a

jr_05f_4296:
    ld [hl], $37

jr_05f_4298:
    jr nc, jr_05f_42ca

    jr nc, jr_05f_42cc

    jr nc, jr_05f_42ce

    jr nc, jr_05f_42d0

    jr nc, jr_05f_42d2

    jr nc, jr_05f_42d4

    jr nc, jr_05f_42d6

    jr nc, jr_05f_42d8

    inc b
    dec b

jr_05f_42aa:
    ld [hl-], a
    ld [hl-], a

jr_05f_42ac:
    ld [hl-], a
    ld [hl-], a

jr_05f_42ae:
    ld e, l
    ld a, c

jr_05f_42b0:
    ld a, b
    ld e, l

jr_05f_42b2:
    ld [hl-], a
    ld [hl-], a

jr_05f_42b4:
    ld [hl-], a
    ld [hl-], a

jr_05f_42b6:
    inc b
    dec b

jr_05f_42b8:
    jr nc, jr_05f_42ea

    jr nc, jr_05f_42ec

    jr nc, jr_05f_42ee

    jr nc, jr_05f_42f0

    jr nc, jr_05f_42f2

    jr nc, jr_05f_42f4

    jr nc, jr_05f_42f6

    jr nc, jr_05f_42f8

    inc b
    dec b

jr_05f_42ca:
    ld [hl-], a
    ld [hl-], a

jr_05f_42cc:
    ld [hl-], a
    ld [hl-], a

jr_05f_42ce:
    ld e, l
    ld l, c

jr_05f_42d0:
    ld l, b
    ld e, l

jr_05f_42d2:
    ld [hl-], a
    ld [hl-], a

jr_05f_42d4:
    ld [hl-], a
    ld [hl-], a

jr_05f_42d6:
    inc b
    dec b

jr_05f_42d8:
    jr nc, jr_05f_430a

    jr nc, jr_05f_430c

    jr nc, jr_05f_430e

    jr nc, jr_05f_4310

    jr nc, jr_05f_4312

    jr nc, jr_05f_4314

    jr nc, jr_05f_4316

    jr nc, jr_05f_4318

    inc b
    dec b

jr_05f_42ea:
    ld [hl-], a
    ld [hl-], a

jr_05f_42ec:
    ld [hl-], a
    ld [hl-], a

jr_05f_42ee:
    ld e, l
    ld a, c

jr_05f_42f0:
    ld a, b
    ld e, l

jr_05f_42f2:
    ld [hl-], a
    ld [hl-], a

jr_05f_42f4:
    ld [hl-], a
    ld [hl-], a

jr_05f_42f6:
    inc b
    dec b

jr_05f_42f8:
    jr nc, jr_05f_432a

    jr nc, jr_05f_432c

    jr nc, jr_05f_432e

    jr nc, jr_05f_4330

    jr nc, jr_05f_4332

    jr nc, jr_05f_4334

    jr nc, jr_05f_4336

    jr nc, jr_05f_4338

    jr nc, jr_05f_433a

jr_05f_430a:
    jr nc, jr_05f_433c

jr_05f_430c:
    jr nc, jr_05f_433e

jr_05f_430e:
    ld e, l
    ld l, c

jr_05f_4310:
    ld l, b
    ld e, l

jr_05f_4312:
    jr nc, jr_05f_4344

jr_05f_4314:
    jr nc, jr_05f_4346

jr_05f_4316:
    jr nc, jr_05f_4348

jr_05f_4318:
    jr nc, jr_05f_434a

    jr nc, jr_05f_434c

    jr nc, jr_05f_434e

    jr nc, jr_05f_4350

    jr nc, jr_05f_4352

    jr nc, jr_05f_4354

    jr nc, jr_05f_4356

    jr nc, jr_05f_4358

    jr nc, jr_05f_435a

jr_05f_432a:
    jr nc, jr_05f_435c

jr_05f_432c:
    jr nc, jr_05f_435e

jr_05f_432e:
    ld e, l
    ld a, c

jr_05f_4330:
    ld a, b
    ld e, l

jr_05f_4332:
    jr nc, jr_05f_4364

jr_05f_4334:
    jr nc, jr_05f_4366

jr_05f_4336:
    jr nc, jr_05f_4368

jr_05f_4338:
    jr nc, jr_05f_436a

jr_05f_433a:
    jr nc, jr_05f_436c

jr_05f_433c:
    jr nc, jr_05f_436e

jr_05f_433e:
    jr nc, jr_05f_4370

    jr nc, jr_05f_4372

    jr nc, jr_05f_4374

jr_05f_4344:
    jr nc, jr_05f_4376

jr_05f_4346:
    jr nc, jr_05f_4378

jr_05f_4348:
    jr nc, jr_05f_437a

jr_05f_434a:
    jr nc, jr_05f_437c

jr_05f_434c:
    jr nc, jr_05f_437e

jr_05f_434e:
    ld e, l
    ld l, c

jr_05f_4350:
    ld l, b
    ld e, l

jr_05f_4352:
    jr nc, jr_05f_4384

jr_05f_4354:
    jr nc, jr_05f_4386

jr_05f_4356:
    jr nc, jr_05f_4388

jr_05f_4358:
    jr nc, jr_05f_438a

jr_05f_435a:
    jr nc, jr_05f_438c

jr_05f_435c:
    jr nc, jr_05f_438e

jr_05f_435e:
    jr nc, @+$32

    jr nc, jr_05f_4392

    jr nc, jr_05f_4394

jr_05f_4364:
    jr nc, jr_05f_4396

jr_05f_4366:
    jr nc, jr_05f_4398

jr_05f_4368:
    jr nc, jr_05f_439a

jr_05f_436a:
    jr nc, jr_05f_439c

jr_05f_436c:
    jr nc, jr_05f_439e

jr_05f_436e:
    ld e, l
    ld a, c

jr_05f_4370:
    ld a, b
    ld e, l

jr_05f_4372:
    jr nc, jr_05f_43a4

jr_05f_4374:
    jr nc, jr_05f_43a6

jr_05f_4376:
    jr nc, jr_05f_43a8

jr_05f_4378:
    jr nc, jr_05f_43aa

jr_05f_437a:
    jr nc, jr_05f_43ac

jr_05f_437c:
    jr nc, jr_05f_43ae

jr_05f_437e:
    jr nc, @+$32

    jr nc, jr_05f_43b2

    jr nc, jr_05f_43b4

jr_05f_4384:
    jr nc, jr_05f_43b6

jr_05f_4386:
    jr nc, jr_05f_43b8

jr_05f_4388:
    jr nc, jr_05f_43ba

jr_05f_438a:
    jr nc, jr_05f_43bc

jr_05f_438c:
    jr nc, jr_05f_43be

jr_05f_438e:
    ld e, l
    jr nz, jr_05f_43b1

    ld e, l

jr_05f_4392:
    jr nc, jr_05f_43c4

jr_05f_4394:
    jr nc, jr_05f_43c6

jr_05f_4396:
    jr nc, jr_05f_43c8

jr_05f_4398:
    jr nc, jr_05f_43ca

jr_05f_439a:
    jr nc, jr_05f_43cc

jr_05f_439c:
    jr nc, jr_05f_43ce

jr_05f_439e:
    jr nc, @+$32

    jr nc, jr_05f_43d2

    jr nc, jr_05f_43d4

jr_05f_43a4:
    jr nc, jr_05f_43d6

jr_05f_43a6:
    jr nc, jr_05f_43d8

jr_05f_43a8:
    jr nc, jr_05f_43da

jr_05f_43aa:
    jr nc, jr_05f_43dc

jr_05f_43ac:
    jr nc, jr_05f_43de

jr_05f_43ae:
    ld e, l
    jr nz, jr_05f_43d1

jr_05f_43b1:
    ld e, l

jr_05f_43b2:
    jr nc, jr_05f_43e4

jr_05f_43b4:
    jr nc, jr_05f_43e6

jr_05f_43b6:
    jr nc, jr_05f_43e8

jr_05f_43b8:
    jr nc, jr_05f_43ea

jr_05f_43ba:
    jr nc, jr_05f_43ec

jr_05f_43bc:
    jr nc, jr_05f_43ee

jr_05f_43be:
    jr nc, @+$32

    jr nc, jr_05f_43f2

    jr nc, jr_05f_43f4

jr_05f_43c4:
    jr nc, jr_05f_43f6

jr_05f_43c6:
    jr nc, jr_05f_43f8

jr_05f_43c8:
    jr nc, jr_05f_43fa

jr_05f_43ca:
    jr nc, jr_05f_43fc

jr_05f_43cc:
    jr nc, jr_05f_43fe

jr_05f_43ce:
    ld e, l
    jr nz, jr_05f_43f1

jr_05f_43d1:
    ld e, l

jr_05f_43d2:
    jr nc, jr_05f_4404

jr_05f_43d4:
    jr nc, jr_05f_4406

jr_05f_43d6:
    jr nc, jr_05f_4408

jr_05f_43d8:
    jr nc, jr_05f_440a

jr_05f_43da:
    jr nc, jr_05f_440c

jr_05f_43dc:
    jr nc, jr_05f_440e

jr_05f_43de:
    jr nc, jr_05f_4410

    jr nc, jr_05f_4412

    jr nc, jr_05f_4414

jr_05f_43e4:
    jr nc, jr_05f_4416

jr_05f_43e6:
    jr nc, jr_05f_4418

jr_05f_43e8:
    jr nc, jr_05f_441a

jr_05f_43ea:
    jr nc, jr_05f_441c

jr_05f_43ec:
    jr nc, jr_05f_441e

jr_05f_43ee:
    ld e, l
    jr nz, jr_05f_4411

jr_05f_43f1:
    ld e, l

jr_05f_43f2:
    jr nc, jr_05f_4424

jr_05f_43f4:
    jr nc, jr_05f_4426

jr_05f_43f6:
    jr nc, jr_05f_4428

jr_05f_43f8:
    jr nc, jr_05f_442a

jr_05f_43fa:
    jr nc, jr_05f_442c

jr_05f_43fc:
    jr nc, jr_05f_442e

jr_05f_43fe:
    jr nc, jr_05f_4430

    nop
    nop
    nop
    nop

jr_05f_4404:
    nop
    nop

jr_05f_4406:
    nop
    nop

jr_05f_4408:
    nop
    nop

jr_05f_440a:
    nop
    nop

jr_05f_440c:
    nop
    nop

jr_05f_440e:
    nop
    nop

jr_05f_4410:
    nop

jr_05f_4411:
    nop

jr_05f_4412:
    nop
    nop

jr_05f_4414:
    nop
    nop

jr_05f_4416:
    nop
    nop

jr_05f_4418:
    nop
    nop

jr_05f_441a:
    nop
    nop

jr_05f_441c:
    nop
    nop

jr_05f_441e:
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_4424:
    nop
    nop

jr_05f_4426:
    nop
    nop

jr_05f_4428:
    nop
    nop

jr_05f_442a:
    nop
    nop

jr_05f_442c:
    nop
    nop

jr_05f_442e:
    nop
    nop

jr_05f_4430:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_05f_48c8:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    sub b
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, b
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, c
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld b, b
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_05f_4bb1

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_05f_4bd1

jr_05f_4bb1:
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_05f_4bf1

jr_05f_4bd1:
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_05f_4c11

jr_05f_4bf1:
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ldh [rP1], a
    push bc
    nop
    dec hl
    nop
    ld e, [hl]
    nop
    rst $38

jr_05f_4c11:
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    nop
    rlca
    nop
    ld d, e
    nop
    db $ec
    nop
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$0000], sp
    jr nz, jr_05f_4ca4

    ld [hl], b
    ld d, b
    ret z

    cp b
    call nz, $823c
    ld a, [hl]
    add a
    ld a, a
    rrca
    rst $30
    ld bc, $0201
    inc bc
    ld b, $05
    inc c
    dec bc
    ld a, [de]
    dec d
    inc [hl]
    dec hl
    ld l, d
    ld d, l
    call nc, $ffab
    rst $38
    ld d, h
    xor e

jr_05f_4ca4:
    xor b
    ld d, a
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, h
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rst $38
    add b
    rst $38
    add c
    rst $38
    add d
    rst $38
    adc h
    rst $38
    sub e
    db $fc
    rst $20
    ld hl, sp-$80
    rst $38
    ld a, a
    rst $38
    call nz, $84ff
    rst $38
    add l
    rst $38
    add l
    rst $38
    add h
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc hl
    rst $38
    ld hl, $a1ff
    rst $38
    and c
    rst $38
    ld hl, $21ff
    rst $38
    rst $38
    rst $38
    ld a, [c]
    rrca
    nop
    rst $38
    and e
    ld e, a
    xor a
    ld d, b
    rrca
    or $ef
    ld d, $ef
    ld d, $0f
    ldh a, [rSB]
    rst $38
    ld bc, $81ff
    rst $38
    pop bc
    ld a, a
    pop af
    rst $38
    ret


    rst $38
    rst $20
    rst $18
    pop hl
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    jr jr_05f_4dae

    inc [hl]
    ld [hl], a
    ld a, b
    ld a, e
    ld [hl], h
    ld [hl], l
    ld a, d
    ld a, e
    ld [hl], h
    ld [hl], l
    ld a, d
    ld a, e
    ld a, h
    rrca
    rst $38
    dec bc
    rst $38
    dec bc
    rst $38
    inc de
    rst $38
    inc de
    rst $38
    inc de
    rst $38
    inc sp
    rst $38
    inc hl
    rst $38
    xor d
    push de
    call nc, $aaab
    push de
    call nc, $aaab
    push de
    call nc, $a8ab
    rst $10
    ret nc

    xor a
    xor b
    ld d, a
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, h
    xor e
    xor b
    ld d, a
    nop
    rst $38
    nop
    rst $38

jr_05f_4dae:
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    adc b
    add b
    rst $38
    db $fc
    add e
    add b
    rst $38
    adc d
    push af
    xor d
    push de
    xor d
    push de
    rst $38
    rst $38
    ldh a, [$9f]
    ldh a, [$9f]
    rst $38
    rst $38
    add h
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    ld hl, $21ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $ffff
    rst $28
    rla
    rrca
    rst $30
    xor a
    ld d, b
    nop
    rst $38
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    rst $38
    rst $38
    rst $28
    pop de
    pop hl
    rst $18
    db $eb
    dec d
    ld bc, $55ff
    xor e
    ld d, l
    xor e
    ld d, l
    xor e
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld a, c
    adc $f9
    adc $f9
    call z, $ccfb
    ei
    call $c4fb
    rst $38
    sub $fd
    inc sp
    rst $28
    ld h, e
    rst $38
    ld d, e
    rst $28
    db $e3
    rst $18
    rst $10
    xor a
    xor a
    ld e, a
    ld e, a
    cp a
    cp l
    ld e, e
    and b
    rst $18
    ret nz

    cp a
    add c
    rst $38
    add d
    rst $38
    db $fd
    cp $11
    ld e, $1d
    ld [de], a
    dec e
    ld [de], a
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    cp $cd
    cp $cd
    cp $cd
    cp $cd
    ld c, $0d
    dec h
    ld a, [hl-]
    ld l, d
    ld d, l
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, a
    cp a
    cp a
    ld h, b
    ld a, a
    xor a
    cp a
    ld l, a
    ld a, a
    xor a
    cp a
    ld h, b
    ld a, a
    cp a
    and h
    ld a, e
    ldh a, [$f0]
    ld hl, sp+$18
    db $f4
    call c, $def2
    push af
    db $db
    di
    dec e
    push af
    ei
    inc de
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    cp $d6
    db $fd
    db $ed
    cp $de
    db $fd
    ld a, l
    ld a, [hl]
    inc e
    rra
    rrca
    rrca
    nop
    nop
    ld a, l
    or e
    cp c
    ld h, a
    ld [hl], l
    xor e
    ld sp, hl
    ld h, a
    ld [hl], l
    db $eb
    ld [hl], c
    rst $28
    pop hl
    rst $38
    ld a, $3e
    ld de, $191e
    ld d, $19
    ld d, $18
    rla
    ld a, [de]
    dec d
    rra
    rra
    nop
    nop
    nop
    nop
    cp $cd
    cp $cd
    cp $01
    nop
    rst $38
    xor d
    ld d, l
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, b
    xor a
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    and b
    or b
    ld e, a
    ld e, b
    xor a
    xor a
    ld d, h
    ld d, [hl]
    xor e
    ld a, [hl+]
    push de
    dec d
    ld [$f50a], a
    push af
    dec de
    sub e
    ld a, l
    sub l
    ld a, e
    di
    dec e
    dec d
    ei
    di
    db $fd
    ld d, l
    xor e
    xor e
    ld d, l
    or [hl]
    rst $28
    cp c
    rst $28
    jp c, $ddff

    di
    sub $ff
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, l
    rst $30
    sbc l
    rst $30
    ld e, e
    rst $38
    cp e
    rst $08
    ld l, e
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    ld bc, $0601
    rlca
    dec c
    ld a, [bc]
    ld a, [de]
    dec d
    dec [hl]
    ld a, [hl+]
    ld [$55d5], a
    xor d
    ld a, [hl]
    ld a, [hl]
    sub l
    db $eb
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$b0], a
    ld d, b
    ld e, b
    xor b
    xor h
    ld d, h
    ld b, c
    cp a
    add b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    xor d
    push de
    push de
    xor d
    xor d
    push de
    push de
    xor d
    xor d
    push de
    call nc, $a8ab
    rst $10
    add b
    rst $38
    and b
    ld e, a
    ld b, b
    cp a
    add c
    ld a, a
    ld [bc], a
    rst $38
    inc b
    rst $38
    ld [$10ff], sp
    rst $38
    jr nz, @+$01

    ld a, [hl]
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, h
    cp a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    nop
    nop
    rst $38
    dec b
    ld a, [$fd02]
    add c
    cp $40
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    ld [$04ff], sp
    rst $38
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    dec hl
    push de
    dec d
    db $eb
    ld bc, $eeff
    ld a, l
    xor l
    sbc $df
    rst $28
    xor $ff
    db $fd
    cp $d7
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    cp l
    db $db
    ld sp, hl
    rst $38
    ld a, a
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rst $38
    cp $81
    cp $81
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    add b
    rst $38
    add b
    rst $38
    ld bc, $ffff
    ld bc, $01ff
    ld bc, $efff
    ld de, $11ef
    ld bc, $01ff
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_51a3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    db $10
    jr nz, jr_05f_51a3

    ld [$40f7], sp
    cp a
    db $10
    rst $28
    dec b
    ld a, [$6f90]
    nop
    nop
    nop
    add c
    ld [hl+], a
    push de
    ld [$40f7], sp
    cp a
    db $10
    rst $28
    dec b
    ld a, [$6f90]
    inc bc
    inc bc
    inc c
    rrca
    ld [de], a
    dec e
    inc h
    dec sp
    ld d, b
    ld l, a
    ld b, b
    ld a, a
    and l
    jp c, $ff80

    rst $38
    rst $38
    add hl, bc
    or $40
    cp a
    ld [bc], a
    db $fd
    sub b
    ld l, a
    nop
    rst $38
    add d
    ld a, l
    db $10
    rst $28
    ret nz

    ret nz

    jr nc, @-$0e

    ld c, b
    cp b
    inc b
    db $fc
    ld d, d
    xor [hl]
    ld [bc], a
    cp $11
    rst $28
    ld b, l
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    or b
    rst $08
    or a
    ret z

    or a
    ret z

    or a
    ret z

    or b
    rst $08
    or a
    ret z

    or a
    ret z

    or a
    ret z

    dec c
    di
    db $ed
    inc de
    db $ed
    inc de
    db $ed
    inc de
    dec c
    di
    db $ed
    inc de
    db $ed
    inc de
    db $ed
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    add b
    add b
    ld bc, $ffff
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ld bc, $0001
    rst $38
    cp $01
    cp $01
    nop
    rst $38
    rst $28
    db $10
    rst $28
    stop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $01
    cp $01
    nop
    rst $38
    rst $28
    db $10
    rst $28
    stop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add c
    add b
    rst $08
    jp $f3bc


    adc h
    di
    adc h
    and c
    sbc $80
    rst $38
    ld bc, $0101
    ei
    ld de, $17ef
    jp hl


    rla
    jp hl


    rla
    jp hl


    inc bc
    db $fd
    ld bc, $84ff
    ei
    add b
    rst $38
    and d
    db $dd
    adc b
    rst $30
    ret nz

    cp a
    sub b
    rst $28
    add l

jr_05f_52ed:
    ld a, [$ef90]
    inc b
    ei
    add b
    ld a, a
    ld [hl+], a
    db $dd
    ld [$40f7], sp
    cp a
    db $10
    rst $28
    dec b
    ld a, [$6f90]
    ld hl, $01df
    rst $38
    ld b, l
    cp e
    ld de, $03ef
    db $fd
    add hl, bc
    rst $30
    and c
    ld e, a
    add hl, bc
    rst $30
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    ld b, $05
    ld [$310f], sp
    ld a, $c8

jr_05f_531f:
    rst $30
    nop
    nop
    rlca
    rlca
    dec bc
    inc c
    rla
    jr jr_05f_5353

    dec [hl]
    dec [hl]
    ld a, [hl+]
    ld c, a
    ld [hl], b
    ld c, e
    ld [hl], h
    nop
    nop
    ldh [$e0], a
    ret nc

    jr nc, jr_05f_531f

    jr jr_05f_52ed

    ld c, h
    call nc, $a22c
    ld e, [hl]
    jp nc, $ff2e

    nop
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_05f_5353:
    nop
    rst $38
    nop
    rst $08
    db $10
    rst $08
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    jr nz, jr_05f_5362

jr_05f_5362:
    call c, $ff00
    nop
    sbc a
    jr nz, @-$5f

    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld h, a
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    jr nz, jr_05f_5404

    nop
    ld a, a
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, e
    inc b
    ld a, a
    nop
    cp $00
    cp $00
    rst $38
    nop
    call z, $cc10

jr_05f_5399:
    jr nc, jr_05f_5399

    nop
    cp $00
    ld hl, sp+$00
    nop
    nop
    rrca
    nop
    rra
    nop
    ccf
    nop
    ccf
    nop
    dec sp
    inc b
    ld a, a
    nop
    ld a, a
    nop
    nop
    nop
    ldh [rP1], a
    db $fc
    nop
    db $fc
    nop
    sbc $20
    cp $00
    cp $00
    cp [hl]
    ld b, b
    nop
    nop
    nop
    add c
    add b
    ld c, a
    jp $f33c


    inc c
    di
    inc c
    ld hl, $00de
    rst $38
    nop
    nop
    nop
    ei
    db $10
    rst $28
    ld d, $e9
    ld d, $e9
    ld d, $e9
    ld [bc], a
    db $fd
    nop
    rst $38
    add h
    ei
    xor b
    rst $10
    add d
    db $fd
    call nc, $a0eb
    rst $38
    or h
    db $db
    cp h
    rst $18
    cp a
    rst $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $15df
    db $eb

jr_05f_5404:
    ld b, c
    cp a
    dec hl
    rst $10
    dec b
    rst $38
    dec l
    db $db
    dec a
    ei
    db $ed
    ei
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, b
    and b
    db $10
    ldh a, [$8c]
    ld a, h
    inc de
    rst $28
    ld d, [hl]
    ld l, c
    ld b, a
    ld a, a
    dec hl
    ld a, h
    scf
    jr c, jr_05f_5458

    jr nc, jr_05f_5460

    ld a, [hl+]
    dec hl
    ld [hl], h
    ld c, a
    ld [hl], b
    adc d
    db $76
    ld [c], a
    cp $d4
    ld a, $ec
    inc e
    or h
    ld c, h
    call nz, $b43c
    ld c, [hl]
    ld a, [$ff06]
    nop
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    ld [bc], a
    ld sp, hl
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_05f_5458:
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop

jr_05f_5460:
    rst $38
    nop
    rst $08
    db $10
    rst $08
    jr nc, @+$01

    nop
    cp $01
    rst $38
    nop
    inc bc
    nop
    nop
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    ld [bc], a
    ld sp, hl
    ld b, $ff
    nop
    inc hl
    nop
    ld a, a
    nop
    ld a, a
    nop
    ccf
    nop
    add hl, sp
    ld [bc], a
    add hl, sp
    ld b, $3f
    nop
    ld a, a
    nop
    rst $38
    nop
    db $fc
    nop
    db $fc
    nop
    cp $00
    cp $00
    cp $00
    db $ec
    db $10
    cp $00
    cp $00
    ld a, a
    nop
    ld a, e
    inc b
    ccf
    nop
    ccf
    nop
    rra
    nop
    rrca
    nop
    inc bc
    nop
    nop
    nop
    cp $00
    cp $00
    cp $00
    sbc $20
    cp $00
    db $fc
    nop
    ldh a, [rP1]
    nop
    nop
    inc a
    inc a
    ld b, d
    ld a, [hl]
    sbc l
    db $e3
    cp c
    rst $00
    or e
    rst $08
    add e
    rst $38
    rst $10
    rst $38
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    rst $38
    rst $38
    rst $08
    xor l
    db $db
    ld sp, hl
    rst $38
    xor a
    rst $18
    cp a
    db $d3
    ld a, [$baf7]
    rst $18
    sbc d
    ld a, a
    rst $30
    cp [hl]
    rst $18
    rst $28
    ld l, [hl]
    rst $38
    dec a
    cp $d7
    rst $38
    rst $28
    ld e, a
    ld a, [hl]
    rst $38
    and l
    rst $38
    rst $08
    rst $38
    cp c
    rst $18
    db $fd
    ei
    ld a, a
    rst $38
    db $eb
    rst $38
    ld a, [$dbf7]
    cp [hl]
    sbc l
    rst $38
    rst $38
    di
    or l
    db $db
    sbc a
    rst $38
    push af
    ei
    db $fd
    bit 3, a
    rst $28
    ld e, l
    ei
    ld c, h
    ld [hl], e
    ld e, e
    ld h, h
    ld c, a
    ld [hl], b
    ld b, h
    ld a, e
    ld b, c
    ld a, [hl]
    ld c, b
    ld a, a
    ld [hl-], a
    ccf
    rrca
    rrca
    ld [$da16], a
    ld h, $22
    sbc $56
    xor [hl]
    ld a, [bc]
    cp $56
    cp $ac
    db $fc
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    inc d
    nop
    ld [$0000], sp
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    inc h
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    inc d
    nop
    ld [$0000], sp
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    and h
    add b
    sub l
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld bc, $0101
    ld bc, $8101
    ld bc, $0101
    dec d
    ld bc, $0109
    ld bc, $0101
    rst $38
    rst $38
    add b
    add b
    add b

jr_05f_55a5:
    and h
    add b
    sub l
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    ld bc, $0101
    add c
    ld bc, $0101
    dec d
    ld bc, $0109
    ld bc, $0101
    nop
    nop
    inc bc
    inc bc
    dec b
    rlca
    dec b
    rlca
    dec e
    dec de
    dec a
    inc hl
    ld a, e
    ld b, [hl]
    ld a, a
    ld a, h
    nop
    nop
    ldh [$e0], a
    ldh a, [rNR10]
    ret z

    jr c, jr_05f_55a5

    inc a
    jp z, $8a3e

    ld a, [hl]
    jp z, $be3e

    rst $08
    db $fd
    set 7, c
    rst $28
    cp a
    rst $18
    cp a
    db $d3
    db $fc
    rst $10
    push af
    cp a
    cp $a7
    rst $30
    rst $38
    push af
    db $eb
    pop hl
    cp a
    di
    rst $38
    xor a
    rst $38
    push de
    cp a
    db $eb
    ld [hl], a
    add $ff
    adc [hl]
    rst $38
    call Call_05f_79fb
    rst $38
    ld e, a
    cp a
    dec sp
    rst $10
    rst $30
    rst $38
    cp l
    rst $38
    xor [hl]
    db $db
    ld a, l
    di
    cp a
    db $d3
    sbc a
    rst $30
    db $fd
    ei
    db $fd
    srl a
    db $eb
    xor a
    db $fd
    ld a, a
    push hl
    rlca
    rlca
    dec b
    ld b, $05
    ld b, $05
    ld b, $09
    ld c, $15
    ld e, $1a
    dec de
    ld bc, $e001
    ldh [$a0], a
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    sub b
    ld [hl], b
    xor b
    ld a, b
    ld e, b
    ret c

    add b
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld d, b
    nop
    jr nz, jr_05f_564d

jr_05f_564d:
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld d, b
    nop
    jr nz, jr_05f_566d

jr_05f_566d:
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    and b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc b
    rst $38
    rst $38
    add b
    add b
    add b
    add d
    add b
    add c
    add b
    add b
    add b
    ret nc

    add b
    and b
    add b
    add b
    add b
    add b
    ld bc, $0101
    and c
    ld bc, $0141
    ld bc, $0101
    ld bc, $010b
    dec b
    ld bc, $8001
    add b
    add b
    add d
    add b
    add c
    add b
    add b
    add b
    ret nc

    add b
    and b
    add b
    add b
    rst $38
    rst $38
    ld bc, $0101
    and c
    ld bc, $0141
    ld bc, $0101
    ld bc, $010b
    dec b
    rst $38
    rst $38
    ld a, e
    ld b, [hl]
    ld a, c
    ld b, a
    ld [hl], c
    ld c, a
    ld b, b
    ld a, a
    ld b, d
    ld a, a
    push af
    rst $38
    rst $38
    rst $38
    rra
    rra
    ld a, [de]
    cp $b6
    ld a, [hl]
    ld a, [hl+]
    cp $f7
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cp $fe
    db $fc
    db $fc
    or $af
    cp c
    rst $28
    ld e, d
    rst $38
    ld e, c
    ld [hl], a
    ld e, $37
    ld bc, $001f
    rrca
    nop
    nop
    xor $7d
    xor l
    sbc $df
    rst $28
    xor $ff
    db $fd
    cp $d7
    rst $38
    ld c, a
    rst $18
    ld b, $09
    rst $30
    rst $38
    rst $08
    rst $38
    cp l
    db $db
    ld sp, hl
    rst $38
    ld a, a
    rst $38
    ld h, e
    rst $38
    add b
    rst $38
    ld b, b
    or b
    ld l, a
    push af
    sbc l
    rst $30
    ld e, d
    rst $38
    sbc d
    xor $78
    db $ec
    add b
    ld hl, sp+$00
    ldh a, [rP1]
    nop
    rst $38
    ld a, a
    inc a
    ccf
    db $f4
    add hl, hl
    nop
    nop
    rst $38
    ld a, a
    rst $28
    ld a, l
    nop
    ld d, b
    nop
    nop
    rst $38
    ld a, a
    rra
    nop
    stop
    nop
    nop
    rst $38
    ld a, a
    jp z, $e02b

    ld bc, $0000
    jp z, $392b

    ld a, a
    inc e
    ld e, b
    nop
    nop
    jp z, $df2b

    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    add hl, sp
    ld a, a
    rst $28
    ld a, l
    inc [hl]
    dec h
    nop
    nop
    jp z, $ca2b

    dec hl
    ldh [rSB], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_5b76:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    ld a, e
    nop
    rst $38
    nop
    rst $18
    nop
    rst $38
    nop
    cp e
    nop
    rst $28
    nop
    rst $38
    nop
    nop
    rst $38
    ld l, a
    sub b
    jr z, jr_05f_5b76

    ld l, a
    sub b
    nop
    rst $38
    ld a, a
    add b
    ld b, c
    add b
    nop
    rst $38
    nop
    rst $38
    xor $11
    jr z, jr_05f_5c07

    xor $11
    nop
    rst $38
    ld a, [hl]
    add c
    ld b, b
    add c
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_5c07:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $28
    db $10
    jr z, jr_05f_5cb6

    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld b, c
    add b
    inc bc
    rst $38
    nop
    rst $38
    rst $28
    ld de, $172e

jr_05f_5cb6:
    db $ed
    ld a, [de]
    ld a, [de]
    push af
    push af
    ld a, [hl+]
    ld [$55d5], a
    xor d
    ld a, [hl]
    rst $38
    sub l
    db $eb
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    nop
    rst $38
    rst $28
    sub b
    ld l, b
    ldh a, [$bf]
    ld d, b
    ld e, b
    xor a
    xor a
    ld d, h
    ld b, e
    cp a
    add b
    ld a, a
    nop
    rst $38
    rst $28
    db $10
    jr z, jr_05f_5cf6

    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld b, c
    add b
    ret nz

    rst $38
    nop
    rst $38
    rst $28
    db $10
    jr z, jr_05f_5d06

jr_05f_5cf6:
    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld b, c
    add b
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_5d06:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    inc bc
    di
    inc c
    rst $28
    db $10
    sub $20
    and e
    ld b, b
    or a
    ld b, b
    ld a, a
    add b
    ld a, e
    add b
    ld bc, $1bfe
    nop
    cp a
    nop
    or $00
    db $e3
    nop
    or a
    nop
    rst $38
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ret nz

    adc a
    jr nc, jr_05f_5d8c

    ld [$04ab], sp
    push bc
    ld [bc], a
    ld l, l
    ld [bc], a
    cp $01
    jp nc, $ff01

    ld bc, $07be
    ei
    inc c
    rst $38
    db $10
    rst $38
    db $10
    rst $18
    db $10

jr_05f_5d8c:
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $fd
    push de
    ld a, [hl-]
    ld a, [$f515]
    ld a, [de]
    ld a, [$f515]
    ld a, [de]
    ld a, [$f515]
    ld a, [de]
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, a
    cp a
    cp a
    ld h, b
    ld a, a
    xor a
    cp a
    ld l, a
    ld a, a
    xor a

jr_05f_5dda:
    cp a
    ld h, b
    ld a, a
    cp a
    and h
    ld a, e
    ldh a, [rIE]
    rst $38
    jr jr_05f_5dda

    call c, $def3
    push af
    db $db
    di
    dec e
    push af
    ei
    inc de
    db $fd
    nop
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_5e33:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    add b
    dec de
    add b
    ccf
    add b
    db $76
    add b
    ld h, e
    add b
    scf
    add b
    ld a, a
    add b
    ld a, e
    add b
    cp a
    nop
    dec de
    nop
    cp a
    nop
    or $00
    db $e3
    nop
    or a
    nop
    rst $38
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld bc, $011a
    cp [hl]
    ld bc, $01f6
    ld [c], a
    ld bc, $01b6
    cp $01
    ld a, [$f701]
    jr jr_05f_5e33

    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$17
    sub $19
    di
    inc e
    ld a, [$ff15]
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    db $10
    rst $28
    ld a, [$d515]
    ld a, [hl-]
    ld a, [de]
    push af
    dec d
    ld a, [$f51a]
    dec [hl]
    jp c, $35da

    dec d
    ld a, [$55aa]
    ld d, l
    xor d

jr_05f_5eb4:
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, b
    xor a
    ld a, [hl+]
    push de
    ld d, h
    xor e
    ld a, [hl+]
    push de
    ld d, h
    xor e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    and b
    or b
    ld e, a
    ld e, b
    xor a
    xor a
    ld d, h
    ld d, [hl]
    xor e
    ld a, [hl+]
    push de
    dec d
    ld [$f50a], a
    push af
    dec de
    sub e
    ld a, l
    sub l
    ld a, e
    di
    dec e
    dec d
    ei
    di
    db $fd
    ld d, l
    xor e
    xor e
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    db $fd
    ld [bc], a
    ld a, [$fa04]
    inc b
    rst $38
    nop
    rst $18
    jr nz, jr_05f_5eb4

    ld d, b
    ld d, a
    adc b
    sbc e
    inc b

jr_05f_5f0a:
    dec b
    ld a, [de]
    ld h, $19
    ld b, d
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, e
    add b
    ld d, c
    add b
    dec bc
    add b
    rra
    ret nz

    dec d
    ldh [rIF], a
    ret nc

    ld d, $c8
    ld de, $7fce
    add b
    ld a, a
    add b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $18
    jr nz, jr_05f_5f0a

    db $10
    db $d3
    inc c
    db $fc
    inc bc
    cp $01
    cp $01
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    ei
    inc b
    or $08
    swap b
    ccf
    ret nz

    sbc $01
    adc d
    ld bc, $01d0
    ld hl, sp+$03
    xor b
    rlca
    ld hl, sp+$03
    ld l, b
    inc de
    adc b
    ld [hl], e
    or $19
    or c
    ld e, $f8
    rla
    or $19
    di
    inc e
    jp c, $f615

    add hl, de
    pop af
    ld e, $10
    rst $28
    rst $38
    nop
    add d
    ld a, l
    add d
    ld a, l
    rst $38
    nop
    db $fc
    ld a, e
    db $fc
    ld a, e
    rst $38
    ld a, b
    ld a, [hl-]
    push de
    push de
    ld a, [hl-]
    ld a, [de]
    push af
    dec [hl]
    ld [$55ea], a
    call nc, $a8ab
    rst $10
    add b
    rst $38
    and b
    ld e, a
    ld b, b
    cp a
    add c
    ld a, a
    ld [bc], a
    rst $38
    inc b
    rst $38
    ld [$10ff], sp
    rst $38
    jr nz, @+$01

    ld a, [hl]
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    inc a
    rst $38
    ld a, [hl]
    cp l
    ld a, [hl]
    cp l
    ld a, [hl]
    add c
    nop
    rst $38
    dec b
    ld a, [$fd02]
    add c
    cp $40
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    ld [$04ff], sp
    rst $38
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    dec hl
    push de
    dec d
    db $eb
    ld bc, $f9ff

jr_05f_5ff1:
    ld b, $f1

jr_05f_5ff3:
    ld c, $f0

jr_05f_5ff5:
    dec c
    add sp, $15
    ret c

    inc h
    ret c

    inc h
    xor b
    ld b, h
    adc b
    ld b, h
    ld b, h
    dec sp
    add h
    ld a, e
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld d, b
    xor a
    ld d, b
    xor a
    and b
    ld e, a
    jr nz, @+$61

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    call z, $cc13
    inc de
    call z, $cc13
    inc de
    call z, $cc13
    inc de
    call z, $cc33
    cp e
    ld b, h
    ld a, [hl-]
    push bc
    ld c, d
    or l
    ld h, b
    sub l
    ld h, b
    sub l
    jr nz, jr_05f_5ff1

    jr nz, jr_05f_5ff3

    jr nz, jr_05f_5ff5

    rst $38
    nop
    ld l, e
    sub h
    xor b
    rla
    xor b
    rla
    xor d
    ld de, $11aa
    xor d
    ld de, $11aa
    ret z

    inc sp
    ret z

    inc sp
    ret z

    inc sp
    ret z

    inc sp
    ret z

    inc sp
    ret z

    inc sp
    ret z

    inc sp
    call z, $f833
    rla
    or [hl]
    add hl, de
    di
    inc e
    ld a, [$f615]
    add hl, de
    pop de
    ld e, $f8
    rla
    or $19
    cp $79
    cp $79
    rst $38
    ld a, b
    db $fc
    ld a, e
    db $fc
    ld a, e
    rst $38
    nop
    add d
    ld a, l
    add d
    ld a, l
    add b
    rst $38
    add b
    rst $38
    add c
    rst $38
    add d
    rst $38
    adc h
    rst $38
    sub b
    rst $38
    ldh [rIE], a
    add b
    rst $38
    rst $38
    rst $38
    call nz, $84ff
    rst $38
    add l
    rst $38
    add l
    rst $38
    add h
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc hl
    rst $38
    ld hl, $a1ff
    rst $38
    and c
    rst $38
    ld hl, $21ff
    rst $38
    rst $38
    rst $38
    ld [bc], a
    rst $38
    ld bc, $03ff
    rst $38
    rrca
    ldh a, [rIF]
    or $0f
    or $0f
    or $0f
    ldh a, [rSB]
    rst $38
    ld bc, $81ff
    rst $38
    pop bc

jr_05f_60e7:
    ld a, a
    pop af
    rst $38
    jp hl


    rst $18
    rst $20
    rst $18
    pop hl
    rra
    ld [$08d4], sp
    sub h
    add hl, hl
    sub h
    ld bc, $2b9c
    sub h
    nop
    sbc l
    dec hl
    sub h
    ld b, b
    sbc l
    ld b, b
    ccf
    ret nz

    ccf
    ret nz

    ccf
    add b
    ld a, a
    ld b, h
    cp e
    add h
    ld a, e
    ld c, d
    or l
    adc [hl]
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    call z, $cc33
    inc de
    call z, $cc33
    ld sp, $50ce
    xor l
    ld hl, $20dc
    db $dd
    jr z, jr_05f_60e7

    ld a, [hl+]
    sub l
    ld [hl+], a
    sbc l
    ld h, d
    sbc l
    ld l, d
    sub l
    ld h, b
    sub a
    ld d, b
    and [hl]
    ld [$aae6], sp
    ld de, $11ea
    jp z, Jump_000_0a31

    pop af
    ld c, b
    inc sp
    ld c, b
    inc sp
    call z, $0832
    rst $30
    ret z

    inc sp
    call z, $c833
    inc sp
    call z, $8c33
    ld [hl], e
    ld a, [bc]
    or l
    add h
    dec sp
    ld b, $b9
    di
    inc e
    cp d
    dec c
    cp $07
    rst $28
    ld bc, $00ff
    db $dd
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    rst $38
    rst $38
    nop
    db $dd
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    xor d
    push de
    xor d
    push de
    xor d
    push de
    xor d
    push de
    rst $38
    rst $38
    ldh a, [$9f]
    ldh a, [$9f]
    rst $38
    rst $38
    add h
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    ld hl, $21ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $ffff
    rst $38
    rlca
    rrca
    ldh a, [rP1]
    rst $38
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    rst $38
    rst $38
    rst $38
    pop bc
    pop hl
    rra
    ld bc, $55ff
    xor e
    ld d, l
    xor e
    ld d, l
    xor e
    ld d, l
    xor e
    rst $38
    rst $38
    ld h, e
    sbc h
    ld b, d
    cp l
    ld b, e
    cp h
    add d
    ld a, l
    jp $fa3c


    dec b
    db $fc
    inc bc
    rst $38
    nop
    ld d, d
    and l
    add d
    ld h, l
    ld b, d
    and l
    add d
    ld l, l
    ld d, d
    xor l
    sub d
    ld l, l
    ld d, c
    xor [hl]
    inc bc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    sbc a
    ld [hl+], a
    sbc c
    ld [hl-], a
    adc c
    ld [hl+], a
    sbc l
    ld [de], a
    xor l
    adc d
    ld h, l
    ret c

    daa
    db $e3
    inc e
    ld [$08a6], sp
    rst $20
    ld [$0467], sp
    xor e
    nop
    ei
    db $10
    swap h
    set 0, c
    ld a, $08
    or l
    nop
    cp l
    nop
    add hl, sp
    ld [bc], a
    add hl, sp
    ld b, [hl]
    add hl, sp
    ld b, [hl]
    add hl, sp
    ld h, $d9
    ld sp, hl
    ld b, $02
    ld sp, hl
    ld b, [hl]
    sbc c
    ld c, h
    sub c
    ld b, h
    cp c
    ld c, b
    or l
    ld d, c
    and [hl]
    dec de
    db $e4
    rst $00
    jr c, @+$01

    ld a, a
    inc a
    ccf
    db $f4
    add hl, hl
    nop
    nop
    rst $38
    ld a, a
    rst $28
    ld a, l
    nop
    ld d, b
    nop
    nop
    rst $38
    ld a, a
    rra
    nop
    stop
    nop
    nop
    rst $38
    ld a, a
    jp z, $e02b

    ld bc, $0000
    ld e, d
    ld a, a
    sbc l
    ld h, l
    ld de, $0044
    nop
    ld e, d
    ld a, a
    rst $28
    ld a, l
    ld de, $0044
    nop
    ld e, d
    ld a, a
    rst $28
    ld a, l
    nop
    ld d, b
    nop
    nop
    ld e, d
    ld a, a
    rst $18
    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    ld e, [hl]
    nop
    dec hl
    nop
    push bc
    nop
    ldh [rP1], a
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    nop
    db $ec
    nop
    ld d, e
    nop
    rlca
    nop
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    db $ed
    nop
    ld e, a
    nop
    xor d
    nop
    push de
    nop
    cp e
    nop
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    ld sp, hl
    rla
    ld sp, hl
    rla
    ld sp, hl
    rla
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    ld sp, hl
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    push af
    ld sp, hl
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    rla
    ld sp, hl
    rla
    ld sp, hl
    rla
    ld sp, hl
    rla
    ld sp, hl
    rla
    ld sp, hl
    rla
    ld sp, hl
    rla
    ld sp, hl
    rla
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    inc b
    nop
    stop
    jr jr_05f_64e9

jr_05f_64e9:
    inc a
    jr jr_05f_6510

    jr jr_05f_6512

    nop
    jr jr_05f_64f1

jr_05f_64f1:
    ld [$1800], sp
    ld [$0814], sp
    inc d
    jr jr_05f_651e

    jr jr_05f_6520

    nop
    inc a
    nop
    jr jr_05f_6501

jr_05f_6501:
    stop
    stop
    inc b
    nop
    inc d
    nop
    inc a
    db $10
    ld l, h
    jr c, jr_05f_6554

    nop
    inc a

jr_05f_6510:
    nop
    nop

jr_05f_6512:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_651e:
    nop
    nop

jr_05f_6520:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_6554:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    sbc a
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    sbc a
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    sbc a
    add sp, -$61
    add sp, -$61
    add sp, -$61
    add sp, -$61
    add sp, -$61
    add sp, -$61
    add sp, -$61
    add sp, -$61
    add sp, -$61
    add sp, -$61
    add sp, -$61
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l

jr_05f_666d:
    sbc c
    ld d, l

jr_05f_666f:
    sbc c
    rst $38
    rst $38
    add e
    rst $38
    cp d
    rst $00
    add d
    rst $38
    add d
    rst $38
    cp $ff
    cp $83
    add d
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jr nz, jr_05f_666d

    jr nz, jr_05f_666f

    rst $38
    rst $38
    pop bc
    rst $38
    ld e, l
    db $e3
    ld b, c
    rst $38
    ld b, c
    rst $38
    ld a, a
    rst $38
    ld a, a
    pop bc
    ld b, c
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    push de
    ei
    push de
    ei
    push af
    ei
    push de
    ei
    push de
    ei
    push de
    ei
    push af
    ei
    rst $38
    rst $38
    xor e
    rst $18
    xor e
    rst $18
    xor a
    rst $18
    xor e
    rst $18
    xor e
    rst $18
    xor e
    rst $18
    xor a
    rst $18
    rst $38
    rst $38
    add c
    rst $38
    and l
    jp $c3a5


    and l
    jp $c3a5


    and l
    jp $c3a5


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d

jr_05f_6761:
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d

jr_05f_676b:
    sbc c
    xor d

jr_05f_676d:
    sbc c
    xor d
    sbc c
    cp $ff
    rst $00
    cp $c6
    rst $38
    add $ff
    rst $38
    cp $fe
    add e
    add d
    rst $38
    rst $38
    rst $38
    jr nz, jr_05f_6761

    rst $38
    nop
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    rst $38
    nop
    jr nz, jr_05f_676b

    jr nz, jr_05f_676d

    rst $38
    rst $38
    ld a, a
    rst $38
    db $e3
    ld a, a
    ld h, e
    rst $38
    ld h, e
    rst $38
    rst $38
    ld a, a
    ld a, a
    pop bc
    ld b, c
    rst $38
    rst $38
    rst $38
    nop
    nop
    inc bc
    nop
    inc b
    inc bc
    rla
    rrca
    cpl
    rra
    ld [hl], c
    ld sp, $63e3
    rst $00
    rst $00
    ld b, $00
    rrca
    nop
    ret z

    rlca
    ld d, d
    adc a
    ld e, a
    rst $08
    ld a, a
    ret c

    cp a
    rst $30
    inc a
    db $fc
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    ld b, b
    nop
    ldh [$80], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ei
    push de
    ei
    push de
    ei
    push af
    ei
    push de
    ei
    push de
    ei
    push de
    ei
    push af
    ei
    xor a
    rst $18
    xor e
    rst $18
    xor e
    rst $18
    xor a
    rst $18
    xor e
    rst $18
    xor e
    rst $18
    xor e
    rst $18
    xor a
    rst $18
    and l
    jp $c3a5


    and l
    jp $c3a5


    and l
    jp $c3a5


    and l
    jp $c3a5


    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    rst $38
    rst $38
    add b
    rst $38
    add b
    ret nz

    add b
    rst $18
    add b
    ret nc

    add b
    ret nc

    add b
    ret nc

    add b
    ret nc

    rst $38
    rst $38
    ld bc, $01ff
    inc bc
    ld bc, $01fb
    dec bc
    ld bc, $010b
    dec bc
    ld bc, $000b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    inc b
    inc b
    dec b
    inc b
    ld [$0109], sp
    ld [bc], a
    inc b
    inc bc
    dec b
    inc bc
    inc bc
    dec b
    ld a, h
    db $fc
    db $ec
    ld l, h
    inc c
    call z, Call_05f_48c8
    ld [$9088], sp
    sub b
    nop
    nop
    nop
    nop
    ld b, b
    ld h, b
    ld b, b
    ld h, b
    ld b, b
    ld h, b
    nop
    ld h, b
    nop
    jr nz, jr_05f_68cb

jr_05f_68cb:
    jr nz, jr_05f_68cd

jr_05f_68cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    rst $38
    rst $28
    ld de, $11ef
    rst $28
    ld de, $ff01
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    push af
    ei
    push de
    ei
    push de
    ei
    push af
    ei
    push de
    ei
    push de
    ei
    push de
    ei
    rst $38
    rst $38
    xor a
    rst $18
    xor e
    rst $18
    xor e
    rst $18
    xor a
    rst $18
    xor e
    rst $18
    xor e
    rst $18
    xor e
    rst $18
    rst $38
    rst $38
    and l
    jp $c3a5


    and l
    jp $c3a5


    and l
    jp $c3a5


    add c
    rst $38
    rst $38
    rst $38
    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    ret nz

    rst $38
    rst $38
    rst $38
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    inc bc
    rst $38
    rst $38
    rst $38
    add b
    ret nc

    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    ret nz

    add b
    ret nz

    add b
    rst $38
    ld bc, $010b
    ei
    ld bc, $01fb
    ei
    ld bc, $01fb
    inc bc
    ld bc, $0103
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a0e
    ld b, $0a
    ld b, $0e
    ld [de], a
    inc d
    ld c, $1c
    inc b
    inc c
    inc d
    inc a
    inc c
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    ld bc, $0305
    inc bc
    ld b, $0e
    dec b
    ld d, $0d
    add b
    ld [hl], b
    ld a, b
    ld hl, sp-$04
    ld a, [c]
    cp $f1
    cp $b9
    sbc a
    ld a, a
    ccf
    rst $38
    ld l, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    ret nz

    add b
    ldh [rP1], a
    rst $38
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    rst $38
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    ld bc, $efff
    ld de, $11ef
    rst $28
    ld de, $ff01
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    rst $38
    rst $38
    add b
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $ef11
    ld de, $11ef
    rst $28
    rst $38
    ld bc, $7f81
    add c
    ld a, a
    add c
    ld a, a
    rst $38
    rst $38
    cp $81
    cp $81
    cp $81
    cp $81
    cp $81
    cp $81
    add b
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    nop
    rst $38
    rst $38
    rst $38
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld bc, $80ff
    rst $38
    add b
    rst $38
    sub e
    db $ec
    sub b
    rst $28
    sbc h
    db $e3
    sub d
    db $ed
    add b
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ret


    scf
    add hl, bc
    rst $30
    add hl, sp
    rst $00
    ld c, c
    or a
    ld bc, $ffff
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc [hl]
    inc a
    inc c
    inc c
    inc [hl]
    inc l
    inc e
    inc e
    inc l
    inc c
    inc d
    nop
    inc e
    nop
    nop
    inc b
    inc de
    inc h
    ld [de], a
    ld b, h
    ld [hl+], a
    nop
    ld b, [hl]
    nop
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    nop
    ld h, h
    ld a, h
    db $e4
    db $fc
    call z, $c6c6
    adc $4a
    ld b, [hl]
    ld h, $23
    inc bc
    rlca
    ld bc, $1007
    jr nc, jr_05f_6ae3

    jr nc, jr_05f_6ae5

    db $10
    jr nz, jr_05f_6af8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $28

jr_05f_6ae3:
    db $10
    rst $28

jr_05f_6ae5:
    db $10
    rst $28
    stop
    rst $38
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    add b
    rst $38
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b

jr_05f_6af8:
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $efff
    ld de, $11ef
    rst $28
    ld de, $ff01
    ld a, a
    add c
    ld a, a
    add c
    rst $38
    rst $38
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    add b
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $ef11
    ld de, $11ef
    rst $28
    rst $38
    ld bc, $7f81
    add c
    ld a, a
    rst $38
    rst $38
    add c
    rst $38
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    add c
    rst $38
    add b
    rst $38
    cp $81
    cp $81
    cp $81
    cp $81
    cp $81
    cp $81
    add b
    rst $38
    ld bc, $7fff
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld a, a
    add c
    ld bc, $00ff
    nop
    nop
    ld bc, $cf00
    jp $f33c


    inc c
    di
    inc c
    ld hl, $00de
    rst $38
    nop
    nop
    nop
    ei
    db $10
    rst $28
    ld d, $e9
    ld d, $e9
    ld d, $e9
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    stop
    inc b
    nop
    stop
    jr jr_05f_6b99

jr_05f_6b99:
    inc a
    jr jr_05f_6bc0

    jr jr_05f_6bc2

    nop
    jr jr_05f_6ba1

jr_05f_6ba1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_6bc0:
    rlca
    inc bc

jr_05f_6bc2:
    dec b
    inc bc
    inc bc
    dec b
    ld bc, $0707
    inc bc
    ld [bc], a
    rlca
    inc b
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2000
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop
    nop
    nop
    rst $38
    nop
    and b
    nop
    add b
    nop
    add b
    nop
    add h
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    ld bc, $1100
    nop
    ld bc, $0100
    nop
    add hl, bc
    nop
    ld bc, $0100
    nop
    rst $38
    nop
    jr nz, jr_05f_6c25

jr_05f_6c25:
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop

jr_05f_6c3f:
    nop
    nop
    add c
    nop
    and b
    nop
    add b
    nop
    add b
    nop
    add h
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    dec b
    nop
    ld bc, $0100
    nop
    ld hl, $0100
    nop
    add hl, bc
    nop
    ld bc, $0100
    rra
    ldh [$7f], a
    add b
    ld e, $e1
    ld b, b
    cp a
    ld l, a
    sub b
    ld [hl], a
    adc b
    ld a, e
    add h
    add l
    ld a, d
    ld [hl], a
    adc b
    ld h, a
    sbc b
    add e
    ld a, h
    jr c, jr_05f_6c3f

    cp e
    ld b, h
    cp e
    ld b, h
    sub a
    ld l, b
    inc bc

jr_05f_6c7f:
    db $fc
    rst $38
    rst $38
    rst $38
    add b
    sbc [hl]
    pop hl
    ret nz

    cp a
    rst $28
    sub b
    rst $30
    adc b
    ei
    add h
    add l
    ld a, [$ffff]
    ld h, a
    sbc c
    add e
    ld a, l
    add hl, sp
    rst $00
    cp e
    ld b, l
    cp e
    ld b, l
    sub a
    ld l, c
    inc bc
    db $fd
    rst $38
    rst $38
    ld a, a
    add b
    ld e, $e1
    ld b, b
    cp a
    ld l, a
    sub b
    ld [hl], a
    adc b
    ld a, e
    add h
    add l
    ld a, d
    rst $38
    rst $38
    ld h, a
    sbc b
    add e
    ld a, h
    jr c, jr_05f_6c7f

    cp e
    ld b, h
    cp e
    ld b, h
    sub a
    ld l, b
    inc bc
    db $fc
    sbc a
    ldh [rIE], a
    add b
    sbc [hl]
    pop hl
    ret nz

    cp a
    rst $28
    sub b
    rst $30
    adc b
    ei
    add h
    add l
    ld a, [$8977]
    ld h, a
    sbc c
    add e
    ld a, l
    add hl, sp
    rst $00
    cp e
    ld b, l
    cp e
    ld b, l
    sub a
    ld l, c
    inc bc
    db $fd
    nop
    jr nz, jr_05f_6ce3

jr_05f_6ce3:
    nop
    nop
    add b
    nop
    inc b
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    stop
    nop
    nop
    inc b
    nop
    nop
    nop
    jr nz, jr_05f_6cff

jr_05f_6cff:
    ld bc, $a000
    nop
    add b
    nop
    add b
    nop
    add h
    nop
    add b
    nop
    sub b
    nop
    add b
    nop
    rst $38
    nop
    ld bc, $4100
    nop
    ld de, $0100
    nop
    dec b
    nop
    ld bc, $2100
    nop
    rst $38
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    jr nz, jr_05f_6d2d

jr_05f_6d2d:
    nop
    nop
    rst $38
    nop
    nop
    nop
    jr nz, jr_05f_6d35

jr_05f_6d35:
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    and b
    nop
    add b
    nop
    add b
    nop
    add h
    nop
    add b
    nop
    sub b
    nop
    add b
    nop
    add b
    nop
    add c
    nop
    dec b
    nop
    ld bc, $0100
    nop
    ld hl, $0100
    nop
    ld bc, $0100
    sbc h
    ld h, e
    cp l
    ld b, d
    add c
    ld a, [hl]
    ld a, h
    add e
    ld a, l
    add d
    ld a, b
    add a
    db $76
    adc c
    ld c, $f1
    db $db
    inc h
    db $dd
    ld [hl+], a
    call c, $1c23
    db $e3
    ret c

    daa
    add $39
    adc [hl]
    ld [hl], c
    ld [hl], b
    adc a
    sbc h
    db $e3
    cp l
    jp nz, $fe81

    db $fc
    add e
    db $fd
    add d
    ld hl, sp-$79
    or $89
    rst $38
    rst $38
    db $db
    dec h
    db $dd
    inc hl
    db $dd
    inc hl
    dec e
    db $e3
    reti


    daa
    rst $00
    add hl, sp
    adc a
    ld [hl], c
    rst $38
    rst $38
    sbc h
    ld h, e
    cp l
    ld b, d
    add c
    ld a, [hl]
    ld a, h
    add e
    ld a, l
    add d
    ld a, b
    add a
    db $76
    adc c
    rst $38
    rst $38
    db $db
    inc h
    db $dd
    ld [hl+], a
    call c, $1c23
    db $e3
    ret c

    daa
    add $39
    adc [hl]
    ld [hl], c
    rst $38
    rst $38
    sbc h
    db $e3
    cp l
    jp nz, $fe81

    db $fc
    add e
    db $fd
    add d
    ld hl, sp-$79
    or $89
    adc [hl]
    pop af
    db $db
    dec h
    db $dd
    inc hl
    db $dd
    inc hl
    dec e
    db $e3
    reti


    daa
    rst $00
    add hl, sp
    adc a
    ld [hl], c
    ld [hl], c
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add d
    ld a, l
    add c
    ld a, [hl]
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    cp d
    ld b, l
    rst $38
    nop
    rst $10
    nop
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    and b
    ld e, a
    ret nz

    ccf
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_6ecc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    add b
    push de
    add b
    xor d
    ret nz

    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor e
    ld bc, $0155
    xor c
    inc bc
    rst $38
    nop
    rla
    add sp, $1a
    db $e4
    rla
    add sp, -$02
    nop
    add a
    ld a, b
    adc e
    ld [hl], h
    add a
    ld a, b
    xor d
    db $10
    jp nz, $a104

    db $10
    ld bc, $8018
    inc a
    add hl, de
    inc h
    jr jr_05f_6f42

    add b
    jr @+$01

    nop
    ret nc

    cpl
    ldh a, [rIF]
    ld [hl], b
    rrca
    rst $38
    nop
    ld h, b
    rra
    ldh a, [rIF]
    ldh [$1f], a
    rst $38
    nop
    db $10
    rst $28
    ld de, $13ee
    db $ec
    rst $38
    nop
    add e
    ld a, h
    add e
    ld a, h
    add e
    ld a, h
    rst $38
    nop

jr_05f_6f42:
    rst $38
    nop
    rst $38
    nop
    jp $8100


    jr jr_05f_6ecc

    inc a
    sbc c
    inc h
    add c
    jr @+$01

    nop
    db $10
    rst $28
    sub b
    ld l, a
    sub b
    ld l, a
    rst $38
    nop
    ret nz

    ccf
    ret nc

    cpl
    add b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_6fb3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rst $38
    xor c

jr_05f_6fe3:
    sub $ab
    call nc, $ff80
    rst $38
    rst $38
    ccf
    rst $38
    jr nz, @+$01

    inc hl
    db $fc
    ld bc, $95ff
    ld l, e
    push de
    dec hl
    ld bc, $ffff
    rst $38
    db $fc
    rst $38
    inc b
    rst $38
    call nz, $ff3f
    nop
    inc de
    db $ec
    ld de, $10ee
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ld d, l
    nop
    rst $38
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld e, d
    rst $38
    jr jr_05f_6fb3

    ld a, a
    sbc b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    ldh a, [rIF]
    ret nc

    cpl
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    rst $38
    inc a
    ld a, [hl]
    rst $38
    ld e, d
    rst $38
    rst $38
    jr jr_05f_6fe3

    ld a, a
    sbc b
    ld a, a
    add b
    ld a, a
    sbc a
    ld h, b
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [c], a
    inc a
    ld [hl+], a
    db $fc
    ld [hl+], a
    db $fc
    ld [hl+], a
    db $fc
    ld [c], a
    inc a
    ld [hl+], a
    db $fc
    ld [hl+], a
    db $fc
    ld [hl+], a
    db $fc
    ld b, a
    inc a
    ld b, h
    ccf
    ld b, h
    ccf
    ld b, h
    ccf
    ld b, a
    inc a
    ld b, h
    ccf
    ld b, h
    ccf
    ld b, h
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [c], a
    inc a
    ld [hl+], a
    db $fc
    ld [hl+], a
    db $fc
    ld [hl+], a
    db $fc
    ld [c], a
    db $fc
    ld [c], a
    cp h
    jp nc, $efbc

    sbc a
    ld b, a
    inc a
    ld b, h
    ccf
    ld b, h
    ccf
    ld b, h
    ccf
    ld b, a
    ccf
    ld b, a
    dec a
    ld c, e
    dec a
    rst $30
    ld sp, hl
    nop
    stop
    inc b
    nop
    stop
    jr jr_05f_7209

jr_05f_7209:
    inc a
    jr jr_05f_7230

    jr jr_05f_7232

    nop
    jr jr_05f_7211

jr_05f_7211:
    ld [$1800], sp
    ld [$0814], sp
    inc d
    jr jr_05f_723e

    jr jr_05f_7240

    nop
    inc a
    nop
    jr jr_05f_7221

jr_05f_7221:
    stop
    stop
    inc b
    nop
    inc d
    nop
    inc a
    db $10
    ld l, h
    jr c, @+$48

    nop
    inc a

jr_05f_7230:
    nop
    nop

jr_05f_7232:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_05f_723e:
    nop
    nop

jr_05f_7240:
    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    push bc
    ld a, [$fac5]
    ret nz

    rst $38
    rst $38
    rst $38
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    and e
    ld e, a
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    ret nz

    add b
    rst $18
    add b
    ret nc

    add b
    ret nc

    add b
    ret nc

    add b
    ret nc

    rst $38
    rst $38
    ld bc, $01ff
    inc bc
    ld bc, $01fb
    dec bc
    ld bc, $010b
    dec bc
    ld bc, $000b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    add b
    rst $38
    sub e
    db $ec
    sub b
    rst $28
    sbc h
    db $e3
    sub d
    db $ed
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $ff01
    ret


    scf
    add hl, bc
    rst $30
    add hl, sp
    rst $00
    ld c, c
    or a
    ld bc, $ffff
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    rst $38
    rst $38
    add b
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $ef11
    ld de, $11ef
    rst $28
    rst $38
    ld bc, $7f81
    add c
    ld a, a
    add c
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nc

    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    ret nz

    add b
    ret nz

    add b
    rst $38
    ld bc, $010b
    ei
    ld bc, $01fb
    ei
    ld bc, $01fb
    inc bc
    ld bc, $0103
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    rst $38
    add b
    rst $38
    sub e
    db $ec
    sub b
    rst $28
    sbc h
    db $e3
    sub d
    db $ed
    add b
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ret


    scf
    add hl, bc
    rst $30
    add hl, sp
    rst $00
    ld c, c
    or a
    ld bc, $ffff
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    rst $38
    adc a
    push af
    ld sp, hl
    ld d, l
    sbc c
    ld d, l
    sbc c
    rst $38
    nop
    db $10
    rst $28
    rra
    rst $28
    push af
    ld sp, hl
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    rst $38
    rrca
    push af
    ld sp, hl
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    add b
    ret nz

    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $0103
    inc bc
    ld bc, $01f3
    di
    ld bc, $01f3
    di
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ldh [rIE], a
    jp z, $95e0

    ret nz

    xor d
    ret nz

    sub h
    pop bc
    xor b
    jp $c395


    rst $38
    rst $38
    rlca
    rst $38
    xor e
    rlca
    ld d, l
    inc bc
    xor c
    inc bc
    ld d, l
    add e
    add hl, hl
    jp $c395


    sub l
    jp $c3a8


    sub l
    ret nz

    xor d
    ret nz

    sub l
    ldh [$c0], a
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    sub l
    jp $c329


    ld d, l
    inc bc
    xor c
    inc bc
    ld d, c
    rlca
    inc bc
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$af]
    sbc a
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    rst $38
    nop
    db $10
    rst $28
    ldh a, [rIE]
    xor a
    sbc a
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    rst $38
    ld bc, $ef11
    ld de, $11ef
    rst $28
    rst $38
    pop af
    xor a
    sbc a
    xor d
    sbc c
    xor d
    sbc c
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    di
    ld bc, $01f3
    di
    ld bc, $01f3
    di
    ld bc, $01f3
    di
    ld bc, $01f3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    xor c
    jp $c395


    xor c
    jp $c395


    xor c
    jp $c395


    xor c
    jp $c395


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $08
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_05f_775f:
    nop
    di
    ld bc, $01f3
    di
    ld bc, $01f3
    di
    ld bc, $01f3
    di
    ld bc, $01f3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ldh [$7f], a
    add b
    ld e, $e1
    ld b, b
    cp a
    ld l, a
    sub b
    ld [hl], a
    adc b
    ld a, e
    add h
    add l
    ld a, d
    ld [hl], a
    adc b
    ld h, a
    sbc b
    add e
    ld a, h
    jr c, jr_05f_775f

    cp e
    ld b, h
    cp e
    ld b, h
    sub a
    ld l, b
    inc bc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    xor d
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add b
    ret nz

    add b
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc bc
    ld bc, $0103
    rst $38
    ld bc, $01ff
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld h, e
    cp l
    ld b, d
    add c
    ld a, [hl]
    ld a, h
    add e
    ld a, l
    add d
    ld a, b
    add a
    db $76
    adc c
    ld c, $f1
    db $db
    inc h
    db $dd
    ld [hl+], a
    call c, $1c23
    db $e3
    ret c

    daa
    add $39
    adc [hl]
    ld [hl], c
    ld [hl], b
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    inc a
    ccf
    db $f4
    add hl, hl
    nop
    nop
    rst $38
    ld a, a
    rst $28
    ld a, l
    nop
    ld d, b
    nop
    nop
    rst $38
    ld a, a
    rra
    nop
    stop
    nop
    nop
    rst $38
    ld a, a
    jp z, $e02b

    ld bc, $0000
    sbc a
    ccf
    rst $18
    ld a, [hl+]
    rra
    nop
    nop
    nop
    sbc a
    ccf
    rst $18
    ld a, [hl+]
    inc [hl]
    dec h
    nop
    nop
    add hl, sp
    ld a, a
    rst $28
    ld a, l
    inc [hl]
    dec h
    nop
    nop
    sbc a
    ccf
    ld a, [hl+]
    dec de
    ldh [rSB], a
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b

Call_05f_79fb:
    inc b
    inc b
    inc b
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
