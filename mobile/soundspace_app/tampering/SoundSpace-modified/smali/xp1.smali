.class public abstract Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lng1;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lxp1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Ljv1;->b:Ljv1;

    .line 2
    .line 3
    sget-object v1, Lbq1;->b:Lbq1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljv1;->c(Lbq1;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbq1;->c:Lxv1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltw1;->a()V

    .line 14
    .line 15
    .line 16
    sget v1, Leq1;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Lg71;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v2, Lkv1;->b:Lkv1;

    .line 25
    .line 26
    sget-object v3, Ld70;->H:Lov1;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkv1;->d(Lov1;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ld70;->I:Lmv1;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lkv1;->c(Lmv1;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ld70;->J:Luu1;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lkv1;->b(Luu1;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Ld70;->K:Lsu1;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lkv1;->a(Lsu1;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Leq1;->a:Lxv1;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljv1;->b(Lxv1;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Liv1;->b:Liv1;

    .line 52
    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 59
    .line 60
    sget-object v6, Lhr1;->e:Lgq1;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v5, Li3;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-direct {v5, v6}, Li3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Li3;->p(I)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Li3;->r(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Li3;->t(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Li3;->s(I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Ln30;->v:Ln30;

    .line 88
    .line 89
    iput-object v9, v5, Li3;->e:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v10, Lfq1;->e:Lfq1;

    .line 92
    .line 93
    iput-object v10, v5, Li3;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, Li3;->u()Lgq1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 100
    .line 101
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 105
    .line 106
    sget-object v11, Lhr1;->f:Lgq1;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v5, Li3;

    .line 112
    .line 113
    invoke-direct {v5, v6}, Li3;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Li3;->p(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Li3;->r(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Li3;->t(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Li3;->s(I)V

    .line 126
    .line 127
    .line 128
    iput-object v9, v5, Li3;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, v5, Li3;->f:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v5}, Li3;->u()Lgq1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "AES256_CTR_HMAC_SHA256_RAW"

    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Liv1;->b(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lhv1;->b:Lhv1;

    .line 149
    .line 150
    sget-object v5, Leq1;->c:Ldq1;

    .line 151
    .line 152
    const-class v6, Lgq1;

    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, Lhv1;->a(Ldq1;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lgv1;->b:Lgv1;

    .line 158
    .line 159
    sget-object v9, Leq1;->d:Ljp1;

    .line 160
    .line 161
    invoke-virtual {v5, v6, v9}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lru1;->d:Lru1;

    .line 165
    .line 166
    sget-object v9, Leq1;->b:Lxu1;

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    invoke-virtual {v6, v9, v1, v10}, Lru1;->c(Lxu1;IZ)V

    .line 170
    .line 171
    .line 172
    sget v1, Loq1;->e:I

    .line 173
    .line 174
    invoke-static {v1}, Lg71;->j(I)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    sget-object v9, Lkg0;->C:Lov1;

    .line 181
    .line 182
    invoke-virtual {v2, v9}, Lkv1;->d(Lov1;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lkg0;->D:Lmv1;

    .line 186
    .line 187
    invoke-virtual {v2, v9}, Lkv1;->c(Lmv1;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Lkg0;->E:Luu1;

    .line 191
    .line 192
    invoke-virtual {v2, v9}, Lkv1;->b(Luu1;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lkg0;->F:Lsu1;

    .line 196
    .line 197
    invoke-virtual {v2, v9}, Lkv1;->a(Lsu1;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Loq1;->a:Lxv1;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ljv1;->b(Lxv1;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v11, "AES128_GCM"

    .line 211
    .line 212
    sget-object v12, Lhr1;->a:Lpq1;

    .line 213
    .line 214
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v11, Lm1;

    .line 218
    .line 219
    const/16 v12, 0x11

    .line 220
    .line 221
    invoke-direct {v11, v12}, Lm1;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lm1;->D()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v7}, Lm1;->F(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lm1;->G()V

    .line 231
    .line 232
    .line 233
    sget-object v13, Lvy;->y:Lvy;

    .line 234
    .line 235
    iput-object v13, v11, Lm1;->e:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v11}, Lm1;->K()Lpq1;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const-string v14, "AES128_GCM_RAW"

    .line 242
    .line 243
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v11, "AES256_GCM"

    .line 247
    .line 248
    sget-object v14, Lhr1;->b:Lpq1;

    .line 249
    .line 250
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v11, Lm1;

    .line 254
    .line 255
    invoke-direct {v11, v12}, Lm1;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Lm1;->D()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v8}, Lm1;->F(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lm1;->G()V

    .line 265
    .line 266
    .line 267
    iput-object v13, v11, Lm1;->e:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v11}, Lm1;->K()Lpq1;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v12, "AES256_GCM_RAW"

    .line 274
    .line 275
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v3, v9}, Liv1;->b(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    sget-object v9, Loq1;->c:Ldq1;

    .line 286
    .line 287
    const-class v11, Lpq1;

    .line 288
    .line 289
    invoke-virtual {v4, v9, v11}, Lhv1;->a(Ldq1;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    sget-object v9, Loq1;->d:Ljp1;

    .line 293
    .line 294
    invoke-virtual {v5, v11, v9}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Loq1;->b:Lxu1;

    .line 298
    .line 299
    invoke-virtual {v6, v9, v1, v10}, Lru1;->c(Lxu1;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lds1;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    return-void

    .line 309
    :cond_0
    sget-object v1, Lkq1;->a:Lxv1;

    .line 310
    .line 311
    invoke-static {v10}, Lg71;->j(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    sget-object v1, Lf80;->p:Lov1;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lkv1;->d(Lov1;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lf80;->q:Lmv1;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lkv1;->c(Lmv1;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lf80;->r:Luu1;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lkv1;->b(Luu1;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lf80;->s:Lsu1;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lkv1;->a(Lsu1;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lkq1;->a:Lxv1;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v9, "AES128_EAX"

    .line 348
    .line 349
    sget-object v11, Lhr1;->c:Lmq1;

    .line 350
    .line 351
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v9, Lm1;

    .line 355
    .line 356
    invoke-direct {v9, v7}, Lm1;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v7}, Lm1;->E(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v7}, Lm1;->F(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Lm1;->G()V

    .line 366
    .line 367
    .line 368
    sget-object v11, Llq1;->e:Llq1;

    .line 369
    .line 370
    iput-object v11, v9, Lm1;->e:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v9}, Lm1;->J()Lmq1;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v12, "AES128_EAX_RAW"

    .line 377
    .line 378
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v9, "AES256_EAX"

    .line 382
    .line 383
    sget-object v12, Lhr1;->d:Lmq1;

    .line 384
    .line 385
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v9, Lm1;

    .line 389
    .line 390
    invoke-direct {v9, v7}, Lm1;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v7}, Lm1;->E(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v8}, Lm1;->F(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Lm1;->G()V

    .line 400
    .line 401
    .line 402
    iput-object v11, v9, Lm1;->e:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v9}, Lm1;->J()Lmq1;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string v11, "AES256_EAX_RAW"

    .line 409
    .line 410
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3, v1}, Liv1;->b(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lkq1;->c:Ljp1;

    .line 421
    .line 422
    const-class v9, Lmq1;

    .line 423
    .line 424
    invoke-virtual {v5, v9, v1}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lkq1;->b:Lxu1;

    .line 428
    .line 429
    invoke-virtual {v6, v1, v10}, Lru1;->b(Lxu1;Z)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Luq1;->a:Lxv1;

    .line 433
    .line 434
    sget-object v1, Lwy;->A:Lwy;

    .line 435
    .line 436
    invoke-static {v10}, Lg71;->j(I)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_5

    .line 441
    .line 442
    sget-object v9, Lnc1;->o:Lov1;

    .line 443
    .line 444
    invoke-virtual {v2, v9}, Lkv1;->d(Lov1;)V

    .line 445
    .line 446
    .line 447
    sget-object v9, Lnc1;->p:Lmv1;

    .line 448
    .line 449
    invoke-virtual {v2, v9}, Lkv1;->c(Lmv1;)V

    .line 450
    .line 451
    .line 452
    sget-object v9, Lnc1;->q:Luu1;

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Lkv1;->b(Luu1;)V

    .line 455
    .line 456
    .line 457
    sget-object v9, Lnc1;->r:Lsu1;

    .line 458
    .line 459
    invoke-virtual {v2, v9}, Lkv1;->a(Lsu1;)V

    .line 460
    .line 461
    .line 462
    new-instance v9, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    sget-object v11, Lwy;->y:Lwy;

    .line 468
    .line 469
    new-instance v12, Lvq1;

    .line 470
    .line 471
    invoke-direct {v12, v7, v11}, Lvq1;-><init>(ILwy;)V

    .line 472
    .line 473
    .line 474
    const-string v13, "AES128_GCM_SIV"

    .line 475
    .line 476
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v12, Lvq1;

    .line 480
    .line 481
    invoke-direct {v12, v7, v1}, Lvq1;-><init>(ILwy;)V

    .line 482
    .line 483
    .line 484
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 485
    .line 486
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v7, Lvq1;

    .line 490
    .line 491
    invoke-direct {v7, v8, v11}, Lvq1;-><init>(ILwy;)V

    .line 492
    .line 493
    .line 494
    const-string v11, "AES256_GCM_SIV"

    .line 495
    .line 496
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v7, Lvq1;

    .line 500
    .line 501
    invoke-direct {v7, v8, v1}, Lvq1;-><init>(ILwy;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 505
    .line 506
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Liv1;->b(Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Luq1;->c:Ldq1;

    .line 517
    .line 518
    const-class v7, Lvq1;

    .line 519
    .line 520
    invoke-virtual {v4, v1, v7}, Lhv1;->a(Ldq1;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Luq1;->b:Ljp1;

    .line 524
    .line 525
    invoke-virtual {v5, v7, v1}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Luq1;->a:Lxv1;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Luq1;->d:Lxu1;

    .line 534
    .line 535
    invoke-virtual {v6, v1, v10}, Lru1;->b(Lxu1;Z)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lxq1;->a:Lxv1;

    .line 539
    .line 540
    invoke-static {v10}, Lg71;->j(I)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_4

    .line 545
    .line 546
    sget-object v1, Llb1;->o:Lov1;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Lkv1;->d(Lov1;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Llb1;->p:Lmv1;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lkv1;->c(Lmv1;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Llb1;->q:Luu1;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lkv1;->b(Luu1;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Llb1;->r:Lsu1;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Lkv1;->a(Lsu1;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lxq1;->a:Lxv1;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lxq1;->b:Ljp1;

    .line 572
    .line 573
    const-class v7, Lyq1;

    .line 574
    .line 575
    invoke-virtual {v5, v7, v1}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    sget-object v7, Ln30;->y:Ln30;

    .line 584
    .line 585
    new-instance v8, Lyq1;

    .line 586
    .line 587
    invoke-direct {v8, v7}, Lyq1;-><init>(Ln30;)V

    .line 588
    .line 589
    .line 590
    const-string v7, "CHACHA20_POLY1305"

    .line 591
    .line 592
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v7, Ln30;->A:Ln30;

    .line 596
    .line 597
    new-instance v8, Lyq1;

    .line 598
    .line 599
    invoke-direct {v8, v7}, Lyq1;-><init>(Ln30;)V

    .line 600
    .line 601
    .line 602
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 603
    .line 604
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v3, v1}, Liv1;->b(Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lxq1;->c:Lxu1;

    .line 615
    .line 616
    invoke-virtual {v6, v1, v10}, Lru1;->b(Lxu1;Z)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lzq1;->a:Lxv1;

    .line 620
    .line 621
    invoke-static {v10}, Lg71;->j(I)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_3

    .line 626
    .line 627
    sget-object v1, Llb1;->k:Lov1;

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Lkv1;->d(Lov1;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Llb1;->l:Lmv1;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Lkv1;->c(Lmv1;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Llb1;->m:Luu1;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Lkv1;->b(Luu1;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Llb1;->n:Lsu1;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Lkv1;->a(Lsu1;)V

    .line 645
    .line 646
    .line 647
    sget-object v1, Lzq1;->a:Lxv1;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lzq1;->c:Ljp1;

    .line 653
    .line 654
    const-class v7, Ldr1;

    .line 655
    .line 656
    invoke-virtual {v5, v7, v1}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lzq1;->b:Lxu1;

    .line 660
    .line 661
    invoke-virtual {v6, v1, v10}, Lru1;->b(Lxu1;Z)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lbr1;->a:Lxu1;

    .line 665
    .line 666
    invoke-static {v10}, Lg71;->j(I)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_2

    .line 671
    .line 672
    sget-object v1, Lbv1;->j:Lov1;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Lkv1;->d(Lov1;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lbv1;->k:Lmv1;

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lkv1;->c(Lmv1;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Lbv1;->l:Luu1;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lkv1;->b(Luu1;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lbv1;->m:Lsu1;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lkv1;->a(Lsu1;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lbr1;->b:Ljp1;

    .line 693
    .line 694
    const-class v7, Lgr1;

    .line 695
    .line 696
    invoke-virtual {v5, v7, v1}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lbr1;->c:Lxv1;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lbr1;->a:Lxu1;

    .line 705
    .line 706
    invoke-virtual {v6, v1, v10}, Lru1;->b(Lxu1;Z)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Lmr1;->a:Lxv1;

    .line 710
    .line 711
    invoke-static {v10}, Lg71;->j(I)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_1

    .line 716
    .line 717
    sget-object v1, Lnk;->s:Lov1;

    .line 718
    .line 719
    invoke-virtual {v2, v1}, Lkv1;->d(Lov1;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lnk;->t:Lmv1;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lkv1;->c(Lmv1;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lnk;->u:Luu1;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lkv1;->b(Luu1;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lnk;->v:Lsu1;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lkv1;->a(Lsu1;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lmr1;->a:Lxv1;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 745
    .line 746
    .line 747
    sget-object v7, Lfq1;->w:Lfq1;

    .line 748
    .line 749
    new-instance v8, Lnr1;

    .line 750
    .line 751
    invoke-direct {v8, v7}, Lnr1;-><init>(Lfq1;)V

    .line 752
    .line 753
    .line 754
    const-string v7, "XCHACHA20_POLY1305"

    .line 755
    .line 756
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object v7, Lfq1;->y:Lfq1;

    .line 760
    .line 761
    new-instance v8, Lnr1;

    .line 762
    .line 763
    invoke-direct {v8, v7}, Lnr1;-><init>(Lfq1;)V

    .line 764
    .line 765
    .line 766
    const-string v7, "XCHACHA20_POLY1305_RAW"

    .line 767
    .line 768
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v3, v1}, Liv1;->b(Ljava/util/Map;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lmr1;->d:Ljp1;

    .line 779
    .line 780
    const-class v7, Lnr1;

    .line 781
    .line 782
    invoke-virtual {v5, v7, v1}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lmr1;->c:Ldq1;

    .line 786
    .line 787
    invoke-virtual {v4, v1, v7}, Lhv1;->a(Ldq1;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lmr1;->b:Lxu1;

    .line 791
    .line 792
    invoke-virtual {v6, v1, v10}, Lru1;->b(Lxu1;Z)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lbv1;->n:Lov1;

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Lkv1;->d(Lov1;)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lbv1;->o:Lmv1;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lkv1;->c(Lmv1;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lbv1;->p:Luu1;

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Lkv1;->b(Luu1;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Lbv1;->q:Lsu1;

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Lkv1;->a(Lsu1;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Ljava/util/HashMap;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 821
    .line 822
    sget-object v4, Lhr1;->g:Lkr1;

    .line 823
    .line 824
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 828
    .line 829
    sget-object v4, Lhr1;->h:Lkr1;

    .line 830
    .line 831
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 835
    .line 836
    sget-object v4, Lhr1;->i:Lkr1;

    .line 837
    .line 838
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 842
    .line 843
    sget-object v4, Lhr1;->j:Lkr1;

    .line 844
    .line 845
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v3, v1}, Liv1;->b(Ljava/util/Map;)V

    .line 853
    .line 854
    .line 855
    sget-object v1, Lnk;->r:Lxv1;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lnk;->q:Ljp1;

    .line 861
    .line 862
    const-class v1, Lkr1;

    .line 863
    .line 864
    invoke-virtual {v5, v1, v0}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 869
    .line 870
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 875
    .line 876
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 881
    .line 882
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 887
    .line 888
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 893
    .line 894
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 899
    .line 900
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 905
    .line 906
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 911
    .line 912
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-void
.end method
