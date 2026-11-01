.class public final Llv;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final synthetic a:Llv;

.field public static final b:Lv21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv;->a:Llv;

    .line 7
    .line 8
    new-instance v0, Lwu;

    .line 9
    .line 10
    const/4 v1, 0x2

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
    sput-object v1, Llv;->b:Lv21;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lah0;
    .locals 1

    .line 1
    sget-object v0, Llv;->b:Lv21;

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

.method public static b(Llv;Lq9;Lmv;)V
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
    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Llv;->a()Lah0;

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
    new-instance v1, Ljv;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, p2, v2}, Ljv;-><init>(Lmv;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp3;->a0(La9;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lp3;->a0(La9;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v6, Lp3;

    .line 57
    .line 58
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {}, Llv;->a()Lah0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x5

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljv;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

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
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, Llv;->a()Lah0;

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
    new-instance v0, Ljv;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

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
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Llv;->a()Lah0;

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
    new-instance v0, Ljv;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

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
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, Llv;->a()Lah0;

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
    new-instance v0, Ljv;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    new-instance v6, Lp3;

    .line 188
    .line 189
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider"

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Llv;->a()Lah0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v10, 0x5

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 202
    .line 203
    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    new-instance v0, Ljv;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    new-instance v6, Lp3;

    .line 220
    .line 221
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload"

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {}, Llv;->a()Lah0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v10, 0x5

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 234
    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    new-instance v0, Ljv;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    new-instance v6, Lp3;

    .line 252
    .line 253
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification"

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {}, Llv;->a()Lah0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v10, 0x5

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_8

    .line 269
    .line 270
    new-instance v0, Ljv;

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    new-instance v6, Lp3;

    .line 284
    .line 285
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink"

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {}, Llv;->a()Lah0;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v10, 0x5

    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 298
    .line 299
    .line 300
    if-eqz p2, :cond_9

    .line 301
    .line 302
    new-instance v0, Ljv;

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    new-instance v6, Lp3;

    .line 316
    .line 317
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail"

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {}, Llv;->a()Lah0;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/4 v10, 0x5

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 330
    .line 331
    .line 332
    if-eqz p2, :cond_a

    .line 333
    .line 334
    new-instance v0, Ljv;

    .line 335
    .line 336
    const/4 v1, 0x5

    .line 337
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    new-instance v6, Lp3;

    .line 348
    .line 349
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword"

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {}, Llv;->a()Lah0;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/4 v10, 0x5

    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 362
    .line 363
    .line 364
    if-eqz p2, :cond_b

    .line 365
    .line 366
    new-instance v0, Ljv;

    .line 367
    .line 368
    const/4 v1, 0x7

    .line 369
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_b
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    new-instance v6, Lp3;

    .line 380
    .line 381
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber"

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {}, Llv;->a()Lah0;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const/4 v10, 0x5

    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 394
    .line 395
    .line 396
    if-eqz p2, :cond_c

    .line 397
    .line 398
    new-instance v0, Ljv;

    .line 399
    .line 400
    const/16 v1, 0x8

    .line 401
    .line 402
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_c
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 410
    .line 411
    .line 412
    :goto_b
    new-instance v6, Lp3;

    .line 413
    .line 414
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile"

    .line 415
    .line 416
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {}, Llv;->a()Lah0;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/4 v10, 0x5

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 427
    .line 428
    .line 429
    if-eqz p2, :cond_d

    .line 430
    .line 431
    new-instance v0, Ljv;

    .line 432
    .line 433
    const/16 v1, 0x9

    .line 434
    .line 435
    invoke-direct {v0, p2, v1}, Ljv;-><init>(Lmv;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v0}, Lp3;->a0(La9;)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_d
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 443
    .line 444
    .line 445
    :goto_c
    new-instance v6, Lp3;

    .line 446
    .line 447
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail"

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {}, Llv;->a()Lah0;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/4 v10, 0x5

    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-direct/range {v6 .. v11}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 460
    .line 461
    .line 462
    if-eqz p2, :cond_e

    .line 463
    .line 464
    new-instance p0, Ljv;

    .line 465
    .line 466
    const/16 p1, 0xa

    .line 467
    .line 468
    invoke-direct {p0, p2, p1}, Ljv;-><init>(Lmv;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, p0}, Lp3;->a0(La9;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_e
    invoke-virtual {v6, p1}, Lp3;->a0(La9;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method
