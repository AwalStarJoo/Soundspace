.class public final Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final d:Lqn1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "recoverEmail"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "resetPassword"

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3, v4}, Lxn0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v4, "signIn"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "verifyEmail"

    .line 20
    .line 21
    invoke-static {v2, v0, v4, v5, v6}, Lxn0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "verifyBeforeChangeEmail"

    .line 30
    .line 31
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "revertSecondFactorAddition"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_0
    add-int/2addr v2, v2

    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v6

    .line 64
    if-le v6, v2, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v6}, Li91;->c(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move v2, v3

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v8, v2, 0x1

    .line 100
    .line 101
    array-length v9, v4

    .line 102
    add-int v10, v8, v8

    .line 103
    .line 104
    if-le v10, v9, :cond_2

    .line 105
    .line 106
    invoke-static {v9, v10}, Li91;->c(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    if-eqz v7, :cond_4

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    add-int/2addr v2, v2

    .line 119
    aput-object v7, v4, v2

    .line 120
    .line 121
    add-int/2addr v2, v5

    .line 122
    aput-object v6, v4, v2

    .line 123
    .line 124
    move v2, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "null value in entry: "

    .line 131
    .line 132
    const-string v2, "=null"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lg40;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "null key in entry: null="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lg40;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    sget-object v1, Lqn1;->d:Lqn1;

    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_6
    if-ne v2, v5, :cond_7

    .line 164
    .line 165
    aget-object v1, v4, v3

    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v1, v4, v5

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lqn1;

    .line 176
    .line 177
    invoke-direct {v1, v0, v4, v5}, Lqn1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_7
    array-length v6, v4

    .line 183
    shr-int/2addr v6, v5

    .line 184
    invoke-static {v2, v6}, Lx91;->j(II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const v7, 0x2ccccccc

    .line 192
    .line 193
    .line 194
    if-ge v6, v7, :cond_8

    .line 195
    .line 196
    add-int/lit8 v7, v6, -0x1

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    :goto_1
    add-int/2addr v7, v7

    .line 203
    int-to-double v8, v7

    .line 204
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    mul-double/2addr v8, v10

    .line 210
    int-to-double v10, v6

    .line 211
    cmpg-double v8, v8, v10

    .line 212
    .line 213
    if-gez v8, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    .line 217
    .line 218
    if-ge v6, v7, :cond_1e

    .line 219
    .line 220
    :cond_9
    if-ne v2, v5, :cond_a

    .line 221
    .line 222
    aget-object v2, v4, v3

    .line 223
    .line 224
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    aget-object v2, v4, v5

    .line 228
    .line 229
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-object v7, v0

    .line 233
    move/from16 v16, v1

    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    move v2, v5

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_a
    add-int/lit8 v6, v7, -0x1

    .line 241
    .line 242
    const/16 v8, 0x80

    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    const/4 v10, -0x1

    .line 246
    if-gt v7, v8, :cond_10

    .line 247
    .line 248
    new-array v7, v7, [B

    .line 249
    .line 250
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 251
    .line 252
    .line 253
    move-object v11, v0

    .line 254
    move v8, v3

    .line 255
    move v10, v8

    .line 256
    :goto_2
    if-ge v8, v2, :cond_e

    .line 257
    .line 258
    add-int v12, v10, v10

    .line 259
    .line 260
    add-int v13, v8, v8

    .line 261
    .line 262
    aget-object v14, v4, v13

    .line 263
    .line 264
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    xor-int/2addr v13, v5

    .line 268
    aget-object v13, v4, v13

    .line 269
    .line 270
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-static {v15}, Ls81;->c(I)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    :goto_3
    and-int/2addr v15, v6

    .line 282
    aget-byte v0, v7, v15

    .line 283
    .line 284
    move/from16 v16, v1

    .line 285
    .line 286
    const/16 v1, 0xff

    .line 287
    .line 288
    and-int/2addr v0, v1

    .line 289
    if-ne v0, v1, :cond_c

    .line 290
    .line 291
    int-to-byte v0, v12

    .line 292
    aput-byte v0, v7, v15

    .line 293
    .line 294
    if-ge v10, v8, :cond_b

    .line 295
    .line 296
    aput-object v14, v4, v12

    .line 297
    .line 298
    xor-int/lit8 v0, v12, 0x1

    .line 299
    .line 300
    aput-object v13, v4, v0

    .line 301
    .line 302
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    aget-object v1, v4, v0

    .line 306
    .line 307
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    new-instance v11, Lzi1;

    .line 316
    .line 317
    aget-object v1, v4, v0

    .line 318
    .line 319
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-direct {v11, v14, v13, v1}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aput-object v13, v4, v0

    .line 326
    .line 327
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    move/from16 v1, v16

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto :goto_2

    .line 333
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 334
    .line 335
    move/from16 v1, v16

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_3

    .line 339
    :cond_e
    move/from16 v16, v1

    .line 340
    .line 341
    if-ne v10, v2, :cond_f

    .line 342
    .line 343
    :goto_5
    move/from16 v17, v3

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_f
    new-array v0, v9, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v7, v0, v3

    .line 350
    .line 351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v0, v5

    .line 356
    .line 357
    aput-object v11, v0, v16

    .line 358
    .line 359
    :goto_6
    move-object v7, v0

    .line 360
    goto :goto_5

    .line 361
    :cond_10
    move/from16 v16, v1

    .line 362
    .line 363
    const v0, 0x8000

    .line 364
    .line 365
    .line 366
    if-gt v7, v0, :cond_16

    .line 367
    .line 368
    new-array v7, v7, [S

    .line 369
    .line 370
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 371
    .line 372
    .line 373
    move v0, v3

    .line 374
    move v1, v0

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_7
    if-ge v0, v2, :cond_14

    .line 377
    .line 378
    add-int v10, v1, v1

    .line 379
    .line 380
    add-int v11, v0, v0

    .line 381
    .line 382
    aget-object v12, v4, v11

    .line 383
    .line 384
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    xor-int/2addr v11, v5

    .line 388
    aget-object v11, v4, v11

    .line 389
    .line 390
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-static {v13}, Ls81;->c(I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    :goto_8
    and-int/2addr v13, v6

    .line 402
    aget-short v14, v7, v13

    .line 403
    .line 404
    int-to-char v14, v14

    .line 405
    const v15, 0xffff

    .line 406
    .line 407
    .line 408
    if-ne v14, v15, :cond_12

    .line 409
    .line 410
    int-to-short v14, v10

    .line 411
    aput-short v14, v7, v13

    .line 412
    .line 413
    if-ge v1, v0, :cond_11

    .line 414
    .line 415
    aput-object v12, v4, v10

    .line 416
    .line 417
    xor-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    aput-object v11, v4, v10

    .line 420
    .line 421
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    aget-object v15, v4, v14

    .line 425
    .line 426
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-eqz v15, :cond_13

    .line 431
    .line 432
    xor-int/lit8 v8, v14, 0x1

    .line 433
    .line 434
    new-instance v10, Lzi1;

    .line 435
    .line 436
    aget-object v13, v4, v8

    .line 437
    .line 438
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-direct {v10, v12, v11, v13}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    aput-object v11, v4, v8

    .line 445
    .line 446
    move-object v8, v10

    .line 447
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_14
    if-ne v1, v2, :cond_15

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_15
    new-array v0, v9, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v7, v0, v3

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    aput-object v1, v0, v5

    .line 465
    .line 466
    aput-object v8, v0, v16

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_16
    new-array v7, v7, [I

    .line 470
    .line 471
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 472
    .line 473
    .line 474
    move v0, v3

    .line 475
    move v1, v0

    .line 476
    const/4 v8, 0x0

    .line 477
    :goto_a
    if-ge v0, v2, :cond_1a

    .line 478
    .line 479
    add-int v11, v1, v1

    .line 480
    .line 481
    add-int v12, v0, v0

    .line 482
    .line 483
    aget-object v13, v4, v12

    .line 484
    .line 485
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    xor-int/2addr v12, v5

    .line 489
    aget-object v12, v4, v12

    .line 490
    .line 491
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    invoke-static {v14}, Ls81;->c(I)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    :goto_b
    and-int/2addr v14, v6

    .line 503
    aget v15, v7, v14

    .line 504
    .line 505
    if-ne v15, v10, :cond_18

    .line 506
    .line 507
    aput v11, v7, v14

    .line 508
    .line 509
    if-ge v1, v0, :cond_17

    .line 510
    .line 511
    aput-object v13, v4, v11

    .line 512
    .line 513
    xor-int/lit8 v11, v11, 0x1

    .line 514
    .line 515
    aput-object v12, v4, v11

    .line 516
    .line 517
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    move/from16 v17, v3

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_18
    move/from16 v17, v3

    .line 523
    .line 524
    aget-object v3, v4, v15

    .line 525
    .line 526
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_19

    .line 531
    .line 532
    xor-int/lit8 v3, v15, 0x1

    .line 533
    .line 534
    new-instance v8, Lzi1;

    .line 535
    .line 536
    aget-object v11, v4, v3

    .line 537
    .line 538
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-direct {v8, v13, v12, v11}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    aput-object v12, v4, v3

    .line 545
    .line 546
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    move/from16 v3, v17

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 552
    .line 553
    move/from16 v3, v17

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1a
    move/from16 v17, v3

    .line 557
    .line 558
    if-ne v1, v2, :cond_1b

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1b
    new-array v0, v9, [Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v7, v0, v17

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    aput-object v1, v0, v5

    .line 570
    .line 571
    aput-object v8, v0, v16

    .line 572
    .line 573
    move-object v7, v0

    .line 574
    :goto_d
    nop

    .line 575
    instance-of v0, v7, [Ljava/lang/Object;

    .line 576
    .line 577
    if-eqz v0, :cond_1c

    .line 578
    .line 579
    check-cast v7, [Ljava/lang/Object;

    .line 580
    .line 581
    aget-object v0, v7, v16

    .line 582
    .line 583
    check-cast v0, Lzi1;

    .line 584
    .line 585
    aget-object v1, v7, v17

    .line 586
    .line 587
    aget-object v2, v7, v5

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    add-int v3, v2, v2

    .line 596
    .line 597
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move-object v7, v1

    .line 602
    goto :goto_e

    .line 603
    :cond_1c
    const/4 v0, 0x0

    .line 604
    :goto_e
    new-instance v1, Lqn1;

    .line 605
    .line 606
    invoke-direct {v1, v7, v4, v2}, Lqn1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    :goto_f
    if-nez v0, :cond_1d

    .line 610
    .line 611
    sput-object v1, Lu1;->d:Lqn1;

    .line 612
    .line 613
    return-void

    .line 614
    :cond_1d
    iget-object v1, v0, Lzi1;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v2, v0, Lzi1;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v0, v0, Lzi1;->a:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v6, "Multiple entries with same key: "

    .line 641
    .line 642
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const/16 v4, 0x3d

    .line 649
    .line 650
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, " and "

    .line 657
    .line 658
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v3

    .line 678
    :cond_1e
    const-string v0, "collection too large"

    .line 679
    .line 680
    invoke-static {v0}, Lg40;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "apiKey"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lu1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "oobCode"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lu1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mode"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lu1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lu1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lu1;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "continueUrl"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lu1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v0, "lang"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lu1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string v0, "tenantId"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lu1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lu1;->c:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "apiKey, oobCode and mode are required in a valid action code URL"

    .line 61
    .line 62
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
