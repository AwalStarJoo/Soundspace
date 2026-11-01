.class public final Lev;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final synthetic a:Lev;

.field public static final b:Lv21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lev;->a:Lev;

    .line 7
    .line 8
    new-instance v0, Lwu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lwu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv21;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lv21;-><init>(Lt00;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lev;->b:Lv21;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lah0;
    .locals 1

    .line 1
    sget-object v0, Lev;->b:Lv21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv21;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lah0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lev;Lq9;Llx;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Lp3;

    .line 22
    .line 23
    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lev;->a()Lah0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    move-object v7, v1

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v1, Ldv;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, p2, v2}, Ldv;-><init>(Lfv;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lp3;->a0(La9;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Lp3;->a0(La9;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v6, Lp3;

    .line 58
    .line 59
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, Lev;->a()Lah0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x5

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance v0, Ldv;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v6, Lp3;

    .line 90
    .line 91
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.useEmulator"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, Lev;->a()Lah0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x5

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    new-instance v0, Ldv;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance v6, Lp3;

    .line 123
    .line 124
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.applyActionCode"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Lev;->a()Lah0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x5

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    new-instance v0, Ldv;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    new-instance v6, Lp3;

    .line 156
    .line 157
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.checkActionCode"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, Lev;->a()Lah0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v10, 0x5

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    new-instance v0, Ldv;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    new-instance v6, Lp3;

    .line 189
    .line 190
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.confirmPasswordReset"

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {}, Lev;->a()Lah0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v10, 0x5

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 203
    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    new-instance v0, Ldv;

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    new-instance v6, Lp3;

    .line 222
    .line 223
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword"

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {}, Lev;->a()Lah0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v10, 0x5

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 236
    .line 237
    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    new-instance v0, Ldv;

    .line 241
    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    new-instance v6, Lp3;

    .line 255
    .line 256
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInAnonymously"

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {}, Lev;->a()Lah0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/4 v10, 0x5

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    new-instance v0, Ldv;

    .line 274
    .line 275
    const/16 v1, 0xd

    .line 276
    .line 277
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    new-instance v6, Lp3;

    .line 288
    .line 289
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential"

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {}, Lev;->a()Lah0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/4 v10, 0x5

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 302
    .line 303
    .line 304
    if-eqz p2, :cond_9

    .line 305
    .line 306
    new-instance v0, Ldv;

    .line 307
    .line 308
    const/16 v1, 0xe

    .line 309
    .line 310
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    new-instance v6, Lp3;

    .line 321
    .line 322
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCustomToken"

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {}, Lev;->a()Lah0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/4 v10, 0x5

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 335
    .line 336
    .line 337
    if-eqz p2, :cond_a

    .line 338
    .line 339
    new-instance v0, Ldv;

    .line 340
    .line 341
    const/16 v1, 0xf

    .line 342
    .line 343
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_a
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 351
    .line 352
    .line 353
    :goto_9
    new-instance v6, Lp3;

    .line 354
    .line 355
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword"

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {}, Lev;->a()Lah0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const/4 v10, 0x5

    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 368
    .line 369
    .line 370
    if-eqz p2, :cond_b

    .line 371
    .line 372
    new-instance v0, Ldv;

    .line 373
    .line 374
    const/16 v1, 0x11

    .line 375
    .line 376
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_b
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 384
    .line 385
    .line 386
    :goto_a
    new-instance v6, Lp3;

    .line 387
    .line 388
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailLink"

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {}, Lev;->a()Lah0;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/4 v10, 0x5

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 401
    .line 402
    .line 403
    if-eqz p2, :cond_c

    .line 404
    .line 405
    new-instance v0, Ldv;

    .line 406
    .line 407
    const/16 v1, 0x12

    .line 408
    .line 409
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_c
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 417
    .line 418
    .line 419
    :goto_b
    new-instance v6, Lp3;

    .line 420
    .line 421
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider"

    .line 422
    .line 423
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {}, Lev;->a()Lah0;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/4 v10, 0x5

    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 434
    .line 435
    .line 436
    if-eqz p2, :cond_d

    .line 437
    .line 438
    new-instance v0, Ldv;

    .line 439
    .line 440
    const/16 v1, 0x13

    .line 441
    .line 442
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_d
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 450
    .line 451
    .line 452
    :goto_c
    new-instance v6, Lp3;

    .line 453
    .line 454
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"

    .line 455
    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {}, Lev;->a()Lah0;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const/4 v10, 0x5

    .line 465
    const/4 v11, 0x0

    .line 466
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 467
    .line 468
    .line 469
    if-eqz p2, :cond_e

    .line 470
    .line 471
    new-instance v0, Ldv;

    .line 472
    .line 473
    const/16 v1, 0x14

    .line 474
    .line 475
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_e
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 483
    .line 484
    .line 485
    :goto_d
    new-instance v6, Lp3;

    .line 486
    .line 487
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.fetchSignInMethodsForEmail"

    .line 488
    .line 489
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {}, Lev;->a()Lah0;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/4 v10, 0x5

    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 500
    .line 501
    .line 502
    if-eqz p2, :cond_f

    .line 503
    .line 504
    new-instance v0, Ldv;

    .line 505
    .line 506
    const/16 v1, 0x15

    .line 507
    .line 508
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_f
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 516
    .line 517
    .line 518
    :goto_e
    new-instance v6, Lp3;

    .line 519
    .line 520
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail"

    .line 521
    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {}, Lev;->a()Lah0;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const/4 v10, 0x5

    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 533
    .line 534
    .line 535
    if-eqz p2, :cond_10

    .line 536
    .line 537
    new-instance v0, Ldv;

    .line 538
    .line 539
    const/16 v1, 0x16

    .line 540
    .line 541
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_10
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 549
    .line 550
    .line 551
    :goto_f
    new-instance v6, Lp3;

    .line 552
    .line 553
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendSignInLinkToEmail"

    .line 554
    .line 555
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {}, Lev;->a()Lah0;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const/4 v10, 0x5

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 566
    .line 567
    .line 568
    if-eqz p2, :cond_11

    .line 569
    .line 570
    new-instance v0, Ldv;

    .line 571
    .line 572
    const/16 v1, 0x17

    .line 573
    .line 574
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_11
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 582
    .line 583
    .line 584
    :goto_10
    new-instance v6, Lp3;

    .line 585
    .line 586
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setLanguageCode"

    .line 587
    .line 588
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {}, Lev;->a()Lah0;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const/4 v10, 0x5

    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 599
    .line 600
    .line 601
    if-eqz p2, :cond_12

    .line 602
    .line 603
    new-instance v0, Ldv;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_12
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 614
    .line 615
    .line 616
    :goto_11
    new-instance v6, Lp3;

    .line 617
    .line 618
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setSettings"

    .line 619
    .line 620
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {}, Lev;->a()Lah0;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const/4 v10, 0x5

    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 631
    .line 632
    .line 633
    if-eqz p2, :cond_13

    .line 634
    .line 635
    new-instance v0, Ldv;

    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_13
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 646
    .line 647
    .line 648
    :goto_12
    new-instance v6, Lp3;

    .line 649
    .line 650
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPasswordResetCode"

    .line 651
    .line 652
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {}, Lev;->a()Lah0;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const/4 v10, 0x5

    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 663
    .line 664
    .line 665
    if-eqz p2, :cond_14

    .line 666
    .line 667
    new-instance v0, Ldv;

    .line 668
    .line 669
    const/4 v1, 0x2

    .line 670
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_14
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 678
    .line 679
    .line 680
    :goto_13
    new-instance v6, Lp3;

    .line 681
    .line 682
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber"

    .line 683
    .line 684
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {}, Lev;->a()Lah0;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    const/4 v10, 0x5

    .line 693
    const/4 v11, 0x0

    .line 694
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 695
    .line 696
    .line 697
    if-eqz p2, :cond_15

    .line 698
    .line 699
    new-instance v0, Ldv;

    .line 700
    .line 701
    const/4 v1, 0x4

    .line 702
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_15
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 710
    .line 711
    .line 712
    :goto_14
    new-instance v6, Lp3;

    .line 713
    .line 714
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeTokenWithAuthorizationCode"

    .line 715
    .line 716
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {}, Lev;->a()Lah0;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    const/4 v10, 0x5

    .line 725
    const/4 v11, 0x0

    .line 726
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 727
    .line 728
    .line 729
    if-eqz p2, :cond_16

    .line 730
    .line 731
    new-instance v0, Ldv;

    .line 732
    .line 733
    const/4 v1, 0x5

    .line 734
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_16
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 742
    .line 743
    .line 744
    :goto_15
    new-instance v6, Lp3;

    .line 745
    .line 746
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeAccessToken"

    .line 747
    .line 748
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-static {}, Lev;->a()Lah0;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const/4 v10, 0x5

    .line 757
    const/4 v11, 0x0

    .line 758
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 759
    .line 760
    .line 761
    if-eqz p2, :cond_17

    .line 762
    .line 763
    new-instance v0, Ldv;

    .line 764
    .line 765
    const/4 v1, 0x6

    .line 766
    invoke-direct {v0, p2, v1}, Ldv;-><init>(Lfv;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 770
    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_17
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 774
    .line 775
    .line 776
    :goto_16
    new-instance v6, Lp3;

    .line 777
    .line 778
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.initializeRecaptchaConfig"

    .line 779
    .line 780
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-static {}, Lev;->a()Lah0;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    const/4 v10, 0x5

    .line 789
    const/4 v11, 0x0

    .line 790
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 791
    .line 792
    .line 793
    if-eqz p2, :cond_18

    .line 794
    .line 795
    new-instance p0, Ldv;

    .line 796
    .line 797
    const/4 p1, 0x7

    .line 798
    invoke-direct {p0, p2, p1}, Ldv;-><init>(Lfv;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, p0}, Lp3;->a0(La9;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_18
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 806
    .line 807
    .line 808
    return-void
.end method
