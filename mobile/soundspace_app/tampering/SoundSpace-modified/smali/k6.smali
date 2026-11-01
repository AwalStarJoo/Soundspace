.class public final Lk6;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lnh0;
.implements Lxm0;


# static fields
.field public static final U:Ljava/util/Random;


# instance fields
.field public A:Lu50;

.field public B:Lt50;

.field public C:Lf5;

.field public final D:Ltm;

.field public final E:Le51;

.field public final F:Z

.field public final G:Lrm;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/HashMap;

.field public K:I

.field public L:Ljava/util/HashMap;

.field public M:Lvs;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/Integer;

.field public final R:Landroid/os/Handler;

.field public final S:Li6;

.field public T:I

.field public final a:Landroid/content/Context;

.field public final b:Ll9;

.field public final c:Ll9;

.field public d:J

.field public e:J

.field public f:J

.field public v:Ljava/lang/Long;

.field public w:Lmh0;

.field public x:Lmh0;

.field public y:Lmh0;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6;->U:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq9;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lk6;->z:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lk6;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, Lk6;->J:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput v5, v0, Lk6;->K:I

    .line 37
    .line 38
    new-instance v6, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lk6;->R:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v6, Li6;

    .line 50
    .line 51
    invoke-direct {v6, v0, v5}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lk6;->S:Li6;

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    iput-object v6, v0, Lk6;->a:Landroid/content/Context;

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    iput-object v6, v0, Lk6;->H:Ljava/util/List;

    .line 63
    .line 64
    move/from16 v6, p8

    .line 65
    .line 66
    iput-boolean v6, v0, Lk6;->F:Z

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v7, Ll31;

    .line 72
    .line 73
    invoke-direct {v7}, Ll31;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "isGaplessSupportRequired"

    .line 77
    .line 78
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iput-boolean v8, v7, Ll31;->b:Z

    .line 89
    .line 90
    const-string v8, "isSpeedChangeSupportRequired"

    .line 91
    .line 92
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput-boolean v8, v7, Ll31;->c:Z

    .line 103
    .line 104
    const-string v8, "audioOffloadMode"

    .line 105
    .line 106
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v7, Ll31;->a:I

    .line 117
    .line 118
    new-instance v4, Le51;

    .line 119
    .line 120
    invoke-direct {v4, v7}, Le51;-><init>(Ll31;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v0, Lk6;->E:Le51;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-instance v7, Ll31;

    .line 131
    .line 132
    invoke-direct {v7}, Ll31;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    xor-int/2addr v8, v6

    .line 140
    iput-boolean v8, v7, Ll31;->b:Z

    .line 141
    .line 142
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    xor-int/2addr v8, v6

    .line 147
    iput-boolean v8, v7, Ll31;->c:Z

    .line 148
    .line 149
    iput v4, v7, Ll31;->a:I

    .line 150
    .line 151
    new-instance v4, Le51;

    .line 152
    .line 153
    invoke-direct {v4, v7}, Le51;-><init>(Ll31;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v0, Lk6;->E:Le51;

    .line 157
    .line 158
    :goto_0
    new-instance v4, Lp3;

    .line 159
    .line 160
    const-string v7, "com.ryanheise.just_audio.methods."

    .line 161
    .line 162
    invoke-static {v7, v2}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v4, v1, v7}, Lp3;-><init>(Lq9;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lp3;->b0(Lnh0;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ll9;

    .line 173
    .line 174
    const-string v7, "com.ryanheise.just_audio.events."

    .line 175
    .line 176
    invoke-static {v7, v2}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v4, v1, v7}, Ll9;-><init>(Lq9;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, Lk6;->b:Ll9;

    .line 184
    .line 185
    new-instance v4, Ll9;

    .line 186
    .line 187
    const-string v7, "com.ryanheise.just_audio.data."

    .line 188
    .line 189
    invoke-static {v7, v2}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v4, v1, v2}, Ll9;-><init>(Lq9;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Lk6;->c:Ll9;

    .line 197
    .line 198
    iput v6, v0, Lk6;->T:I

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    const-string v1, "androidLoadControl"

    .line 203
    .line 204
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/Map;

    .line 209
    .line 210
    const-wide/16 v7, 0x3e8

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const-string v2, "minBufferDuration"

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    div-long/2addr v9, v7

    .line 229
    long-to-int v13, v9

    .line 230
    const-string v2, "maxBufferDuration"

    .line 231
    .line 232
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    div-long/2addr v9, v7

    .line 245
    long-to-int v14, v9

    .line 246
    const-string v2, "bufferForPlaybackDuration"

    .line 247
    .line 248
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    div-long/2addr v9, v7

    .line 261
    long-to-int v15, v9

    .line 262
    const-string v2, "bufferForPlaybackAfterRebufferDuration"

    .line 263
    .line 264
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    div-long/2addr v9, v7

    .line 277
    long-to-int v2, v9

    .line 278
    const-string v4, "bufferForPlaybackMs"

    .line 279
    .line 280
    const-string v9, "0"

    .line 281
    .line 282
    invoke-static {v4, v15, v5, v9}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 286
    .line 287
    invoke-static {v10, v2, v5, v9}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v11, "minBufferMs"

    .line 291
    .line 292
    invoke-static {v11, v13, v15, v4}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v13, v2, v10}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "maxBufferMs"

    .line 299
    .line 300
    invoke-static {v4, v14, v13, v11}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "prioritizeTimeOverSizeThresholds"

    .line 304
    .line 305
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    const-string v4, "backBufferDuration"

    .line 316
    .line 317
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    div-long/2addr v10, v7

    .line 330
    long-to-int v4, v10

    .line 331
    const-string v10, "backBufferDurationMs"

    .line 332
    .line 333
    invoke-static {v10, v4, v5, v9}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v9, "targetBufferBytes"

    .line 337
    .line 338
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-eqz v10, :cond_1

    .line 343
    .line 344
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_1
    move/from16 v17, v1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_1
    const/4 v1, -0x1

    .line 358
    goto :goto_1

    .line 359
    :goto_2
    new-instance v12, Lvk;

    .line 360
    .line 361
    invoke-direct {v12}, Lvk;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v11, Ltm;

    .line 365
    .line 366
    move/from16 v16, v2

    .line 367
    .line 368
    move/from16 v19, v4

    .line 369
    .line 370
    invoke-direct/range {v11 .. v19}, Ltm;-><init>(Lvk;IIIIIZI)V

    .line 371
    .line 372
    .line 373
    iput-object v11, v0, Lk6;->D:Ltm;

    .line 374
    .line 375
    :cond_2
    const-string v1, "androidLivePlaybackSpeedControl"

    .line 376
    .line 377
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/util/Map;

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    sget v2, Ll71;->a:I

    .line 386
    .line 387
    const-string v2, "fallbackMinPlaybackSpeed"

    .line 388
    .line 389
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Double;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    double-to-float v10, v2

    .line 400
    const/4 v2, 0x0

    .line 401
    cmpg-float v3, v2, v10

    .line 402
    .line 403
    const/high16 v4, 0x3f800000    # 1.0f

    .line 404
    .line 405
    if-gez v3, :cond_3

    .line 406
    .line 407
    cmpg-float v3, v10, v4

    .line 408
    .line 409
    if-gtz v3, :cond_3

    .line 410
    .line 411
    move v3, v6

    .line 412
    goto :goto_3

    .line 413
    :cond_3
    move v3, v5

    .line 414
    :goto_3
    invoke-static {v3}, Ld70;->q(Z)V

    .line 415
    .line 416
    .line 417
    const-string v3, "fallbackMaxPlaybackSpeed"

    .line 418
    .line 419
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Double;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    double-to-float v11, v11

    .line 430
    cmpl-float v3, v11, v4

    .line 431
    .line 432
    if-ltz v3, :cond_4

    .line 433
    .line 434
    move v3, v6

    .line 435
    goto :goto_4

    .line 436
    :cond_4
    move v3, v5

    .line 437
    :goto_4
    invoke-static {v3}, Ld70;->q(Z)V

    .line 438
    .line 439
    .line 440
    const-string v3, "minUpdateInterval"

    .line 441
    .line 442
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    div-long/2addr v12, v7

    .line 455
    const-wide/16 v14, 0x0

    .line 456
    .line 457
    cmp-long v3, v12, v14

    .line 458
    .line 459
    if-lez v3, :cond_5

    .line 460
    .line 461
    move v3, v6

    .line 462
    goto :goto_5

    .line 463
    :cond_5
    move v3, v5

    .line 464
    :goto_5
    invoke-static {v3}, Ld70;->q(Z)V

    .line 465
    .line 466
    .line 467
    const-string v3, "proportionalControlFactor"

    .line 468
    .line 469
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Double;

    .line 474
    .line 475
    move/from16 p1, v2

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    double-to-float v2, v2

    .line 482
    cmpl-float v3, v2, p1

    .line 483
    .line 484
    if-lez v3, :cond_6

    .line 485
    .line 486
    move v3, v6

    .line 487
    goto :goto_6

    .line 488
    :cond_6
    move v3, v5

    .line 489
    :goto_6
    invoke-static {v3}, Ld70;->q(Z)V

    .line 490
    .line 491
    .line 492
    const v3, 0x49742400    # 1000000.0f

    .line 493
    .line 494
    .line 495
    div-float/2addr v2, v3

    .line 496
    const-string v3, "maxLiveOffsetErrorForUnitSpeed"

    .line 497
    .line 498
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v16

    .line 510
    div-long v16, v16, v7

    .line 511
    .line 512
    cmp-long v3, v16, v14

    .line 513
    .line 514
    if-lez v3, :cond_7

    .line 515
    .line 516
    move v3, v6

    .line 517
    goto :goto_7

    .line 518
    :cond_7
    move v3, v5

    .line 519
    :goto_7
    invoke-static {v3}, Ld70;->q(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v16 .. v17}, Ll71;->I(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v16

    .line 526
    const-string v3, "targetLiveOffsetIncrementOnRebuffer"

    .line 527
    .line 528
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v18

    .line 540
    div-long v18, v18, v7

    .line 541
    .line 542
    cmp-long v3, v18, v14

    .line 543
    .line 544
    if-ltz v3, :cond_8

    .line 545
    .line 546
    move v3, v6

    .line 547
    goto :goto_8

    .line 548
    :cond_8
    move v3, v5

    .line 549
    :goto_8
    invoke-static {v3}, Ld70;->q(Z)V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v18 .. v19}, Ll71;->I(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    const-string v3, "minPossibleLiveOffsetSmoothingFactor"

    .line 557
    .line 558
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Double;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 565
    .line 566
    .line 567
    move-result-wide v14

    .line 568
    double-to-float v1, v14

    .line 569
    cmpl-float v3, v1, p1

    .line 570
    .line 571
    if-ltz v3, :cond_9

    .line 572
    .line 573
    cmpg-float v3, v1, v4

    .line 574
    .line 575
    if-gez v3, :cond_9

    .line 576
    .line 577
    move v5, v6

    .line 578
    :cond_9
    invoke-static {v5}, Ld70;->q(Z)V

    .line 579
    .line 580
    .line 581
    new-instance v9, Lrm;

    .line 582
    .line 583
    move/from16 v19, v1

    .line 584
    .line 585
    move v14, v2

    .line 586
    move-wide/from16 v15, v16

    .line 587
    .line 588
    move-wide/from16 v17, v7

    .line 589
    .line 590
    invoke-direct/range {v9 .. v19}, Lrm;-><init>(FFJFJJF)V

    .line 591
    .line 592
    .line 593
    iput-object v9, v0, Lk6;->G:Lrm;

    .line 594
    .line 595
    :cond_a
    return-void
.end method

.method public static H(Ljava/util/List;)Lcy0;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcy0;

    .line 26
    .line 27
    sget-object v2, Lk6;->U:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcy0;-><init>([ILjava/util/Random;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static varargs V([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxf;

    .line 10
    .line 11
    return-object p0
.end method

.method public final D(Ltm0;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lgs;

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    const-string v2, "AudioPlayer"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast p1, Lgs;

    .line 11
    .line 12
    iget v0, p1, Lgs;->c:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "default ExoPlaybackException: "

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    :cond_0
    invoke-static {v4}, Ld70;->x(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v4, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "TYPE_UNEXPECTED: "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    :cond_2
    invoke-static {v4}, Ld70;->x(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v4, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "TYPE_RENDERER: "

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    move v4, v3

    .line 106
    :cond_4
    invoke-static {v4}, Ld70;->x(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v4, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, "TYPE_SOURCE: "

    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    move v4, v3

    .line 143
    :cond_6
    invoke-static {v4}, Ld70;->x(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v4, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v2, p0, Lk6;->Q:Ljava/lang/Integer;

    .line 174
    .line 175
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lk6;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v0, p1, v1, v3}, Lk6;->Z(ILjava/lang/String;Ljava/util/HashMap;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "default PlaybackException: "

    .line 190
    .line 191
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget v0, p1, Ltm0;->a:I

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v2, p0, Lk6;->Q:Ljava/lang/Integer;

    .line 215
    .line 216
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lk6;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v0, p1, v1, v3}, Lk6;->Z(ILjava/lang/String;Ljava/util/HashMap;Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final E(Lj51;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lj51;->a:Lp60;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Lj51;->a:Lp60;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li51;

    .line 18
    .line 19
    iget-object v2, v2, Li51;->b:Lz41;

    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_1
    iget v4, v2, Lz41;->a:I

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v2, Lz41;->d:[Liz;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    iget-object v4, v4, Liz;->k:Ljh0;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_2
    iget-object v6, v4, Ljh0;->a:[Lhh0;

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    aget-object v6, v6, v5

    .line 41
    .line 42
    instance-of v7, v6, Lt50;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    check-cast v6, Lt50;

    .line 47
    .line 48
    iput-object v6, p0, Lk6;->B:Lt50;

    .line 49
    .line 50
    invoke-virtual {p0}, Lk6;->i()V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget v0, p0, Lk6;->T:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x989680

    .line 9
    .line 10
    .line 11
    const-string v1, "Connection aborted"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v3, v2}, Lk6;->Z(ILjava/lang/String;Ljava/util/HashMap;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lk6;->x:Lmh0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lk6;->x:Lmh0;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lk6;->z:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk6;->x()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    const-string v1, "ExoPlayerImpl"

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Release "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, " [AndroidXMedia3/1.4.1] ["

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v5, Ll71;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "] ["

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lvf0;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    const-class v5, Lvf0;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    sget-object v6, Lvf0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    monitor-exit v5

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "]"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1, v4}, Ld70;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lvs;->J()V

    .line 101
    .line 102
    .line 103
    sget v1, Ll71;->a:I

    .line 104
    .line 105
    const/16 v4, 0x15

    .line 106
    .line 107
    if-ge v1, v4, :cond_2

    .line 108
    .line 109
    iget-object v4, v0, Lvs;->L:Landroid/media/AudioTrack;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lvs;->L:Landroid/media/AudioTrack;

    .line 117
    .line 118
    :cond_2
    iget-object v4, v0, Lvs;->w:Li5;

    .line 119
    .line 120
    invoke-virtual {v4}, Li5;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lvs;->y:Ld91;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lvs;->z:Lu91;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lvs;->x:Lx5;

    .line 134
    .line 135
    iput-object v3, v4, Lx5;->c:Lss;

    .line 136
    .line 137
    invoke-virtual {v4}, Lx5;->a()V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v4, v5}, Lx5;->c(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lvs;->k:Ldt;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_1
    iget-boolean v5, v4, Ldt;->O:Z

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    iget-object v5, v4, Ldt;->y:Landroid/os/Looper;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v5, v4, Ldt;->w:Ly21;

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    invoke-virtual {v5, v6}, Ly21;->e(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lws;

    .line 171
    .line 172
    invoke-direct {v5, v4}, Lws;-><init>(Ldt;)V

    .line 173
    .line 174
    .line 175
    iget-wide v6, v4, Ldt;->J:J

    .line 176
    .line 177
    invoke-virtual {v4, v5, v6, v7}, Ldt;->j0(Lws;J)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v4, Ldt;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    monitor-exit v4

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    :goto_0
    monitor-exit v4

    .line 188
    move v5, v2

    .line 189
    :goto_1
    if-nez v5, :cond_5

    .line 190
    .line 191
    iget-object v4, v0, Lvs;->l:Ldc0;

    .line 192
    .line 193
    new-instance v5, Lbl;

    .line 194
    .line 195
    const/16 v6, 0xe

    .line 196
    .line 197
    invoke-direct {v5, v6}, Lbl;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v6, 0xa

    .line 201
    .line 202
    invoke-virtual {v4, v6, v5}, Ldc0;->e(ILac0;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v4, v0, Lvs;->l:Ldc0;

    .line 206
    .line 207
    invoke-virtual {v4}, Ldc0;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lvs;->i:Ly21;

    .line 211
    .line 212
    iget-object v4, v4, Ly21;->a:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lvs;->s:Lrl;

    .line 218
    .line 219
    iget-object v5, v0, Lvs;->q:Lcl;

    .line 220
    .line 221
    iget-object v4, v4, Lrl;->b:Lx20;

    .line 222
    .line 223
    iget-object v4, v4, Lx20;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lk8;

    .line 242
    .line 243
    iget-object v8, v7, Lk8;->b:Lcl;

    .line 244
    .line 245
    if-ne v8, v5, :cond_6

    .line 246
    .line 247
    iput-boolean v2, v7, Lk8;->c:Z

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget-object v4, v0, Lvs;->Z:Lum0;

    .line 254
    .line 255
    iget-boolean v5, v4, Lum0;->p:Z

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4}, Lum0;->a()Lum0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v0, Lvs;->Z:Lum0;

    .line 264
    .line 265
    :cond_8
    iget-object v4, v0, Lvs;->Z:Lum0;

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Lum0;->g(I)Lum0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v0, Lvs;->Z:Lum0;

    .line 272
    .line 273
    iget-object v5, v4, Lum0;->b:Llg0;

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lum0;->b(Llg0;)Lum0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v0, Lvs;->Z:Lum0;

    .line 280
    .line 281
    iget-wide v5, v4, Lum0;->s:J

    .line 282
    .line 283
    iput-wide v5, v4, Lum0;->q:J

    .line 284
    .line 285
    iget-object v4, v0, Lvs;->Z:Lum0;

    .line 286
    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    iput-wide v5, v4, Lum0;->r:J

    .line 290
    .line 291
    iget-object v4, v0, Lvs;->q:Lcl;

    .line 292
    .line 293
    iget-object v5, v4, Lcl;->w:Ly21;

    .line 294
    .line 295
    invoke-static {v5}, Ld70;->y(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lm4;

    .line 299
    .line 300
    const/4 v7, 0x6

    .line 301
    invoke-direct {v6, v4, v7}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lvs;->h:Lbo;

    .line 308
    .line 309
    iget-object v5, v4, Lbo;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v5

    .line 312
    const/16 v6, 0x20

    .line 313
    .line 314
    if-lt v1, v6, :cond_a

    .line 315
    .line 316
    :try_start_2
    iget-object v1, v4, Lbo;->h:Lwn;

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-object v6, v1, Lwn;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Lvn;

    .line 323
    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    iget-object v7, v1, Lwn;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Landroid/os/Handler;

    .line 329
    .line 330
    if-nez v7, :cond_9

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    iget-object v7, v1, Lwn;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Landroid/media/Spatializer;

    .line 336
    .line 337
    invoke-static {v7, v6}, Ld5;->e(Landroid/media/Spatializer;Lvn;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v1, Lwn;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Landroid/os/Handler;

    .line 343
    .line 344
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v1, Lwn;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v3, v1, Lwn;->d:Ljava/lang/Object;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_1
    move-exception p0

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    iput-object v3, v4, Lbo;->a:Ldt;

    .line 356
    .line 357
    iput-object v3, v4, Lbo;->b:Lrl;

    .line 358
    .line 359
    iget-object v1, v0, Lvs;->N:Landroid/view/Surface;

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lvs;->N:Landroid/view/Surface;

    .line 367
    .line 368
    :cond_b
    sget v1, Lxh;->b:I

    .line 369
    .line 370
    iput-boolean v2, v0, Lvs;->X:Z

    .line 371
    .line 372
    iput-object v3, p0, Lk6;->M:Lvs;

    .line 373
    .line 374
    iput v2, p0, Lk6;->T:I

    .line 375
    .line 376
    invoke-virtual {p0}, Lk6;->i()V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    throw p0

    .line 382
    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    throw p0

    .line 384
    :catchall_2
    move-exception p0

    .line 385
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    throw p0

    .line 387
    :cond_c
    :goto_6
    iget-object v0, p0, Lk6;->b:Ll9;

    .line 388
    .line 389
    invoke-virtual {v0}, Ll9;->a()V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lk6;->c:Ll9;

    .line 393
    .line 394
    invoke-virtual {p0}, Ll9;->a()V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6;->Q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lk6;->Q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-long/2addr v4, v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v4, p0, Lk6;->M:Lvs;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lvs;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :goto_1
    iput-wide v4, p0, Lk6;->f:J

    .line 44
    .line 45
    iget v4, p0, Lk6;->T:I

    .line 46
    .line 47
    invoke-static {v4}, Lxn0;->v(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "processingState"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v4, p0, Lk6;->d:J

    .line 61
    .line 62
    mul-long/2addr v4, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "updatePosition"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v4, p0, Lk6;->e:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "updateTime"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v4, p0, Lk6;->d:J

    .line 84
    .line 85
    iget-wide v6, p0, Lk6;->f:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    mul-long/2addr v4, v2

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "bufferedPosition"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lk6;->A:Lu50;

    .line 107
    .line 108
    const-string v4, "url"

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    new-instance v3, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lk6;->A:Lu50;

    .line 118
    .line 119
    iget-object v5, v5, Lu50;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "title"

    .line 122
    .line 123
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lk6;->A:Lu50;

    .line 127
    .line 128
    iget-object v5, v5, Lu50;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v5, "info"

    .line 134
    .line 135
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v3, p0, Lk6;->B:Lt50;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance v3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lk6;->B:Lt50;

    .line 148
    .line 149
    iget v5, v5, Lt50;->a:I

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "bitrate"

    .line 156
    .line 157
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lk6;->B:Lt50;

    .line 161
    .line 162
    iget-object v5, v5, Lt50;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "genre"

    .line 165
    .line 166
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lk6;->B:Lt50;

    .line 170
    .line 171
    iget-object v5, v5, Lt50;->c:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "name"

    .line 174
    .line 175
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lk6;->B:Lt50;

    .line 179
    .line 180
    iget v5, v5, Lt50;->f:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "metadataInterval"

    .line 187
    .line 188
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lk6;->B:Lt50;

    .line 192
    .line 193
    iget-object v5, v5, Lt50;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lk6;->B:Lt50;

    .line 199
    .line 200
    iget-boolean v4, v4, Lt50;->e:Z

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "isPublic"

    .line 207
    .line 208
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v4, "headers"

    .line 212
    .line 213
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_3
    const-string v3, "icyMetadata"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v2, "duration"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v1, "currentIndex"

    .line 227
    .line 228
    iget-object v2, p0, Lk6;->Q:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v1, "androidAudioSessionId"

    .line 234
    .line 235
    iget-object v2, p0, Lk6;->N:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "errorCode"

    .line 241
    .line 242
    iget-object v2, p0, Lk6;->O:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "errorMessage"

    .line 248
    .line 249
    iget-object v2, p0, Lk6;->P:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lk6;->L:Ljava/util/HashMap;

    .line 255
    .line 256
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Lh6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lis;

    .line 12
    .line 13
    iget-object v3, p0, Lk6;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lis;-><init>(Landroid/content/Context;Lh6;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, Lis;->r:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v0, v3

    .line 22
    invoke-static {v0}, Ld70;->x(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lk6;->F:Z

    .line 26
    .line 27
    iput-boolean v0, v2, Lis;->l:Z

    .line 28
    .line 29
    iget-object v0, p0, Lk6;->D:Ltm;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v2, Lis;->r:Z

    .line 34
    .line 35
    xor-int/2addr v4, v3

    .line 36
    invoke-static {v4}, Ld70;->x(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lh6;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-direct {v4, v0, v5}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v2, Lis;->f:Ln21;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lk6;->G:Lrm;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v4, v2, Lis;->r:Z

    .line 52
    .line 53
    xor-int/2addr v4, v3

    .line 54
    invoke-static {v4}, Ld70;->x(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lis;->n:Lrm;

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, v2, Lis;->r:Z

    .line 60
    .line 61
    xor-int/2addr v0, v3

    .line 62
    invoke-static {v0}, Ld70;->x(Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v2, Lis;->r:Z

    .line 66
    .line 67
    new-instance v0, Lvs;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lvs;-><init>(Lis;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lk6;->M:Lvs;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvs;->J()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lvs;->h:Lbo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbo;->b()Lun;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Ltn;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ltn;-><init>(Lun;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lk6;->E:Le51;

    .line 92
    .line 93
    iput-object v4, v5, Lf51;->m:Le51;

    .line 94
    .line 95
    new-instance v4, Lun;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lun;-><init>(Ltn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lvs;->J()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbo;->b()Lun;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lun;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v2, v4}, Lbo;->h(Lun;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ltn;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbo;->b()Lun;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v5, v6}, Ltn;-><init>(Lun;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lf51;->a(Lg51;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lun;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Lun;-><init>(Ltn;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lbo;->h(Lun;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lnn;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Lnn;-><init>(Lun;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lvs;->l:Ldc0;

    .line 146
    .line 147
    const/16 v4, 0x13

    .line 148
    .line 149
    invoke-virtual {v0, v4, v2}, Ldc0;->e(ILac0;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 153
    .line 154
    invoke-virtual {v0}, Lvs;->J()V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Lvs;->Q:I

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lk6;->N:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lk6;->N:Ljava/lang/Integer;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0}, Lk6;->x()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lk6;->N:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lk6;->H:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/Map;

    .line 195
    .line 196
    iget-object v4, p0, Lk6;->N:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const-string v5, "type"

    .line 203
    .line 204
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v7, "AndroidEqualizer"

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    const-string v7, "AndroidLoudnessEnhancer"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_4

    .line 228
    .line 229
    const-string p0, "Unknown AudioEffect type: "

    .line 230
    .line 231
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p0}, Leq;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    const-string v6, "targetGain"

    .line 240
    .line 241
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 252
    .line 253
    mul-double/2addr v6, v8

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    long-to-int v6, v6

    .line 259
    new-instance v7, Landroid/media/audiofx/LoudnessEnhancer;

    .line 260
    .line 261
    invoke-direct {v7, v4}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    new-instance v7, Landroid/media/audiofx/Equalizer;

    .line 269
    .line 270
    invoke-direct {v7, v1, v4}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 271
    .line 272
    .line 273
    :goto_3
    const-string v4, "enabled"

    .line 274
    .line 275
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    invoke-virtual {v7, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v4, p0, Lk6;->I:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v4, p0, Lk6;->J:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    invoke-virtual {p0}, Lk6;->J()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 311
    .line 312
    iget-object v0, v0, Lvs;->l:Ldc0;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ldc0;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public final L()Ljava/util/HashMap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lk6;->J:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "AndroidEqualizer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/audiofx/Equalizer;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget v3, v3, v1

    .line 38
    .line 39
    int-to-double v10, v3

    .line 40
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v10, v12

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aget v3, v3, v7

    .line 55
    .line 56
    int-to-double v7, v3

    .line 57
    div-double/2addr v7, v12

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-double v7, v7

    .line 67
    div-double/2addr v7, v12

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-double v7, v7

    .line 77
    div-double/2addr v7, v4

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const-string v8, "index"

    .line 83
    .line 84
    const-string v10, "lowerFrequency"

    .line 85
    .line 86
    const-string v12, "upperFrequency"

    .line 87
    .line 88
    const-string v14, "centerFrequency"

    .line 89
    .line 90
    const-string v16, "gain"

    .line 91
    .line 92
    move-object v13, v3

    .line 93
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lk6;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    int-to-short v2, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aget-short v1, v2, v1

    .line 113
    .line 114
    int-to-double v1, v1

    .line 115
    div-double/2addr v1, v4

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aget-short v0, v0, v7

    .line 125
    .line 126
    int-to-double v0, v0

    .line 127
    div-double/2addr v0, v4

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "bands"

    .line 133
    .line 134
    const-string v1, "minDecibels"

    .line 135
    .line 136
    const-string v3, "maxDecibels"

    .line 137
    .line 138
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lk6;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "parameters"

    .line 147
    .line 148
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lk6;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final M(ID)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk6;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "AndroidEqualizer"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/audiofx/Equalizer;

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    mul-double/2addr p2, v0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    long-to-int p2, p2

    .line 20
    int-to-short p2, p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N(Ljava/lang/Object;)Lr8;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lk6;->z:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lr8;

    .line 22
    .line 23
    if-nez v4, :cond_15

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    const-string v4, "id"

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v12, v4

    .line 34
    check-cast v12, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, -0x1

    .line 54
    sparse-switch v5, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v5, "silence"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x6

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string v5, "progressive"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v8, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v5, "clipping"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v8, 0x4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v5, "looping"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v8, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string v5, "dash"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v8, 0x2

    .line 112
    goto :goto_0

    .line 113
    :sswitch_5
    const-string v5, "hls"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move v8, v7

    .line 123
    goto :goto_0

    .line 124
    :sswitch_6
    const-string v5, "concatenating"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v8, v6

    .line 134
    :goto_0
    const/16 v4, 0x10

    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    packed-switch v8, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    const-string v0, "Unknown AudioSource type: "

    .line 144
    .line 145
    const-string v4, "type"

    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v0}, Leq;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_0
    const-string v0, "duration"

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmp-long v4, v0, v9

    .line 172
    .line 173
    if-lez v4, :cond_7

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_7
    invoke-static {v6}, Ld70;->x(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Luy0;

    .line 180
    .line 181
    sget-object v5, Luy0;->k:Luf0;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v6, Lp60;->b:Ln60;

    .line 187
    .line 188
    sget-object v6, Loq0;->e:Loq0;

    .line 189
    .line 190
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 191
    .line 192
    sget-object v7, Loq0;->e:Loq0;

    .line 193
    .line 194
    sget-object v8, Lsf0;->a:Lsf0;

    .line 195
    .line 196
    iget-object v8, v5, Luf0;->e:Lof0;

    .line 197
    .line 198
    new-instance v15, Lcw;

    .line 199
    .line 200
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-wide v8, v8, Lnf0;->a:J

    .line 204
    .line 205
    iput-wide v8, v15, Lcw;->a:J

    .line 206
    .line 207
    iget-object v8, v5, Luf0;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, v5, Luf0;->d:Lyf0;

    .line 210
    .line 211
    iget-object v10, v5, Luf0;->c:Lqf0;

    .line 212
    .line 213
    new-instance v11, Lpf0;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-wide v13, v10, Lqf0;->a:J

    .line 219
    .line 220
    iput-wide v13, v11, Lpf0;->a:J

    .line 221
    .line 222
    iget-wide v13, v10, Lqf0;->b:J

    .line 223
    .line 224
    iput-wide v13, v11, Lpf0;->b:J

    .line 225
    .line 226
    iget-wide v13, v10, Lqf0;->c:J

    .line 227
    .line 228
    iput-wide v13, v11, Lpf0;->c:J

    .line 229
    .line 230
    iget v13, v10, Lqf0;->d:F

    .line 231
    .line 232
    iput v13, v11, Lpf0;->d:F

    .line 233
    .line 234
    iget v10, v10, Lqf0;->e:F

    .line 235
    .line 236
    iput v10, v11, Lpf0;->e:F

    .line 237
    .line 238
    iget-object v10, v5, Luf0;->f:Lsf0;

    .line 239
    .line 240
    iget-object v5, v5, Luf0;->b:Lrf0;

    .line 241
    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    iget-object v6, v5, Lrf0;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v5, Lrf0;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v13, v5, Lrf0;->a:Landroid/net/Uri;

    .line 249
    .line 250
    iget-object v14, v5, Lrf0;->c:Ljava/util/List;

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    iget-object v6, v5, Lrf0;->e:Lp60;

    .line 255
    .line 256
    sget-object v18, Lp60;->b:Ln60;

    .line 257
    .line 258
    sget-object v18, Loq0;->e:Loq0;

    .line 259
    .line 260
    move-object/from16 v18, v6

    .line 261
    .line 262
    iget-wide v5, v5, Lrf0;->g:J

    .line 263
    .line 264
    move-object/from16 v23, v10

    .line 265
    .line 266
    move-object/from16 v10, v17

    .line 267
    .line 268
    move-object/from16 v17, v11

    .line 269
    .line 270
    move-object/from16 v11, v18

    .line 271
    .line 272
    move-wide/from16 v35, v5

    .line 273
    .line 274
    move-object v5, v13

    .line 275
    move-object v6, v14

    .line 276
    move-wide/from16 v13, v35

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    move-object/from16 v23, v10

    .line 285
    .line 286
    move-object/from16 v17, v11

    .line 287
    .line 288
    move-object/from16 v5, v16

    .line 289
    .line 290
    move-object v10, v5

    .line 291
    move-object v11, v7

    .line 292
    move-object v7, v10

    .line 293
    :goto_1
    if-eqz v5, :cond_9

    .line 294
    .line 295
    move-object/from16 v18, v9

    .line 296
    .line 297
    move-object v9, v6

    .line 298
    move-object v6, v5

    .line 299
    new-instance v5, Lrf0;

    .line 300
    .line 301
    move-object/from16 p1, v16

    .line 302
    .line 303
    move-object/from16 v16, v8

    .line 304
    .line 305
    move-object/from16 v8, p1

    .line 306
    .line 307
    move-object/from16 p1, v2

    .line 308
    .line 309
    move-object/from16 v2, v17

    .line 310
    .line 311
    invoke-direct/range {v5 .. v14}, Lrf0;-><init>(Landroid/net/Uri;Ljava/lang/String;Llb1;Ljava/util/List;Ljava/lang/String;Lp60;Ljava/lang/Object;J)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    move-object/from16 p1, v16

    .line 318
    .line 319
    move-object/from16 v16, v8

    .line 320
    .line 321
    move-object/from16 v8, p1

    .line 322
    .line 323
    move-object/from16 p1, v2

    .line 324
    .line 325
    move-object/from16 v18, v9

    .line 326
    .line 327
    move-object/from16 v2, v17

    .line 328
    .line 329
    move-object/from16 v20, v8

    .line 330
    .line 331
    :goto_2
    new-instance v17, Luf0;

    .line 332
    .line 333
    if-eqz v16, :cond_a

    .line 334
    .line 335
    move-object/from16 v8, v16

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    const-string v8, ""

    .line 339
    .line 340
    :goto_3
    new-instance v5, Lof0;

    .line 341
    .line 342
    invoke-direct {v5, v15}, Lnf0;-><init>(Lcw;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lqf0;

    .line 346
    .line 347
    invoke-direct {v6, v2}, Lqf0;-><init>(Lpf0;)V

    .line 348
    .line 349
    .line 350
    if-eqz v18, :cond_b

    .line 351
    .line 352
    move-object/from16 v22, v18

    .line 353
    .line 354
    :goto_4
    move-object/from16 v19, v5

    .line 355
    .line 356
    move-object/from16 v21, v6

    .line 357
    .line 358
    move-object/from16 v18, v8

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    sget-object v9, Lyf0;->y:Lyf0;

    .line 362
    .line 363
    move-object/from16 v22, v9

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_5
    invoke-direct/range {v17 .. v23}, Luf0;-><init>(Ljava/lang/String;Lof0;Lrf0;Lqf0;Lyf0;Lsf0;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    invoke-direct {v4, v0, v1, v2}, Luy0;-><init>(JLuf0;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    move-object v0, v4

    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :pswitch_1
    move-object/from16 p1, v2

    .line 380
    .line 381
    move-object/from16 v8, v16

    .line 382
    .line 383
    const-string v2, "headers"

    .line 384
    .line 385
    invoke-static {v1, v2}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/Map;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lk6;->s(Ljava/util/Map;)Lb3;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const-string v0, "options"

    .line 396
    .line 397
    invoke-static {v1, v0}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/Map;

    .line 402
    .line 403
    new-instance v2, Lfm;

    .line 404
    .line 405
    invoke-direct {v2}, Lfm;-><init>()V

    .line 406
    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    const-string v5, "androidExtractorOptions"

    .line 411
    .line 412
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/Map;

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    const-string v5, "constantBitrateSeekingEnabled"

    .line 421
    .line 422
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const-string v5, "constantBitrateSeekingAlwaysEnabled"

    .line 433
    .line 434
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const-string v5, "mp3Flags"

    .line 445
    .line 446
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    goto :goto_6

    .line 457
    :cond_c
    move v0, v6

    .line 458
    :goto_6
    monitor-enter v2

    .line 459
    :try_start_0
    iput-boolean v7, v2, Lfm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 460
    .line 461
    monitor-exit v2

    .line 462
    monitor-enter v2

    .line 463
    :try_start_1
    iput-boolean v6, v2, Lfm;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    .line 465
    monitor-exit v2

    .line 466
    monitor-enter v2

    .line 467
    :try_start_2
    iput v0, v2, Lfm;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    monitor-exit v2

    .line 470
    new-instance v0, Lrx;

    .line 471
    .line 472
    const/16 v5, 0xb

    .line 473
    .line 474
    invoke-direct {v0, v2, v5}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Ldj;

    .line 478
    .line 479
    invoke-direct {v2, v4}, Ldj;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcw;

    .line 483
    .line 484
    invoke-direct {v4}, Lcw;-><init>()V

    .line 485
    .line 486
    .line 487
    sget-object v5, Lp60;->b:Ln60;

    .line 488
    .line 489
    sget-object v5, Loq0;->e:Loq0;

    .line 490
    .line 491
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 492
    .line 493
    sget-object v11, Loq0;->e:Loq0;

    .line 494
    .line 495
    new-instance v5, Lpf0;

    .line 496
    .line 497
    invoke-direct {v5}, Lpf0;-><init>()V

    .line 498
    .line 499
    .line 500
    sget-object v22, Lsf0;->a:Lsf0;

    .line 501
    .line 502
    const-string v6, "uri"

    .line 503
    .line 504
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move-object v1, v5

    .line 515
    if-eqz v6, :cond_d

    .line 516
    .line 517
    new-instance v5, Lrf0;

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-direct/range {v5 .. v14}, Lrf0;-><init>(Landroid/net/Uri;Ljava/lang/String;Llb1;Ljava/util/List;Ljava/lang/String;Lp60;Ljava/lang/Object;J)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v19, v5

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_d
    move-object/from16 v19, v8

    .line 533
    .line 534
    :goto_7
    new-instance v14, Luf0;

    .line 535
    .line 536
    const-string v17, ""

    .line 537
    .line 538
    new-instance v5, Lof0;

    .line 539
    .line 540
    invoke-direct {v5, v4}, Lnf0;-><init>(Lcw;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Lqf0;

    .line 544
    .line 545
    invoke-direct {v4, v1}, Lqf0;-><init>(Lpf0;)V

    .line 546
    .line 547
    .line 548
    sget-object v21, Lyf0;->y:Lyf0;

    .line 549
    .line 550
    move-object/from16 v20, v4

    .line 551
    .line 552
    move-object/from16 v18, v5

    .line 553
    .line 554
    move-object/from16 v16, v14

    .line 555
    .line 556
    invoke-direct/range {v16 .. v22}, Luf0;-><init>(Ljava/lang/String;Lof0;Lrf0;Lqf0;Lyf0;Lsf0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v13, Lyo0;

    .line 563
    .line 564
    iget-object v1, v14, Luf0;->b:Lrf0;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v1, v14, Luf0;->b:Lrf0;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v17, Lfq;->a:Ldq;

    .line 575
    .line 576
    move-object/from16 v16, v0

    .line 577
    .line 578
    move-object/from16 v18, v2

    .line 579
    .line 580
    invoke-direct/range {v13 .. v18}, Lyo0;-><init>(Luf0;Lb3;Lrx;Lfq;Ldj;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object v0, v13

    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    throw v0

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 593
    throw v0

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 596
    throw v0

    .line 597
    :pswitch_2
    move-object/from16 p1, v2

    .line 598
    .line 599
    const-string v2, "start"

    .line 600
    .line 601
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v4, "end"

    .line 610
    .line 611
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-instance v11, Ldd;

    .line 620
    .line 621
    const-string v5, "child"

    .line 622
    .line 623
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Lk6;->N(Ljava/lang/Object;)Lr8;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    if-eqz v2, :cond_e

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    :cond_e
    move-wide v13, v9

    .line 638
    if-eqz v4, :cond_f

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    :goto_9
    move-wide v15, v0

    .line 645
    goto :goto_a

    .line 646
    :cond_f
    const-wide/high16 v0, -0x8000000000000000L

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :goto_a
    invoke-direct/range {v11 .. v16}, Ldd;-><init>(Lr8;JJ)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    move-object v0, v11

    .line 655
    goto/16 :goto_10

    .line 656
    .line 657
    :pswitch_3
    move-object/from16 p1, v2

    .line 658
    .line 659
    const-string v2, "count"

    .line 660
    .line 661
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/Integer;

    .line 666
    .line 667
    const-string v4, "child"

    .line 668
    .line 669
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Lk6;->N(Ljava/lang/Object;)Lr8;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    new-array v2, v1, [Lr8;

    .line 682
    .line 683
    move v4, v6

    .line 684
    :goto_b
    if-ge v4, v1, :cond_10

    .line 685
    .line 686
    aput-object v0, v2, v4

    .line 687
    .line 688
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_10
    new-instance v0, Lxf;

    .line 692
    .line 693
    new-instance v1, Lcy0;

    .line 694
    .line 695
    invoke-direct {v1}, Lcy0;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v6, v1, v2}, Lxf;-><init>(ZLcy0;[Lr8;)V

    .line 699
    .line 700
    .line 701
    :goto_c
    move-object/from16 v2, p1

    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :pswitch_4
    move-object/from16 p1, v2

    .line 706
    .line 707
    move-object/from16 v8, v16

    .line 708
    .line 709
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 710
    .line 711
    const-string v5, "headers"

    .line 712
    .line 713
    invoke-static {v1, v5}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/util/Map;

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Lk6;->s(Ljava/util/Map;)Lb3;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ljj;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lcw;

    .line 727
    .line 728
    invoke-direct {v0}, Lcw;-><init>()V

    .line 729
    .line 730
    .line 731
    sget-object v5, Lp60;->b:Ln60;

    .line 732
    .line 733
    sget-object v5, Loq0;->e:Loq0;

    .line 734
    .line 735
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 736
    .line 737
    sget-object v11, Loq0;->e:Loq0;

    .line 738
    .line 739
    new-instance v15, Lpf0;

    .line 740
    .line 741
    invoke-direct {v15}, Lpf0;-><init>()V

    .line 742
    .line 743
    .line 744
    sget-object v22, Lsf0;->a:Lsf0;

    .line 745
    .line 746
    const-string v5, "uri"

    .line 747
    .line 748
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const-string v7, "application/dash+xml"

    .line 759
    .line 760
    if-eqz v6, :cond_11

    .line 761
    .line 762
    new-instance v5, Lrf0;

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-direct/range {v5 .. v14}, Lrf0;-><init>(Landroid/net/Uri;Ljava/lang/String;Llb1;Ljava/util/List;Ljava/lang/String;Lp60;Ljava/lang/Object;J)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v19, v5

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_11
    move-object/from16 v19, v8

    .line 777
    .line 778
    :goto_d
    new-instance v16, Luf0;

    .line 779
    .line 780
    const-string v17, ""

    .line 781
    .line 782
    new-instance v1, Lof0;

    .line 783
    .line 784
    invoke-direct {v1, v0}, Lnf0;-><init>(Lcw;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Lqf0;

    .line 788
    .line 789
    invoke-direct {v0, v15}, Lqf0;-><init>(Lpf0;)V

    .line 790
    .line 791
    .line 792
    sget-object v21, Lyf0;->y:Lyf0;

    .line 793
    .line 794
    move-object/from16 v20, v0

    .line 795
    .line 796
    move-object/from16 v18, v1

    .line 797
    .line 798
    invoke-direct/range {v16 .. v22}, Luf0;-><init>(Ljava/lang/String;Lof0;Lrf0;Lqf0;Lyf0;Lsf0;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, v16

    .line 802
    .line 803
    move-object/from16 v5, v19

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v1, Lsi;

    .line 809
    .line 810
    invoke-direct {v1}, Lsi;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v5, v5, Lrf0;->c:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_12

    .line 820
    .line 821
    new-instance v6, Lb3;

    .line 822
    .line 823
    invoke-direct {v6, v4, v1, v5}, Lb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v26, v6

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_12
    move-object/from16 v26, v1

    .line 830
    .line 831
    :goto_e
    new-instance v23, Lyi;

    .line 832
    .line 833
    iget-object v1, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ljj;

    .line 834
    .line 835
    iget-object v4, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltl;

    .line 836
    .line 837
    iget-object v5, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lq30;

    .line 838
    .line 839
    iget-object v6, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpe1;

    .line 840
    .line 841
    invoke-virtual {v6, v0}, Lpe1;->i(Luf0;)Lfq;

    .line 842
    .line 843
    .line 844
    move-result-object v29

    .line 845
    iget-object v6, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ldj;

    .line 846
    .line 847
    iget-wide v7, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 848
    .line 849
    iget-wide v9, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 850
    .line 851
    move-object/from16 v24, v0

    .line 852
    .line 853
    move-object/from16 v25, v1

    .line 854
    .line 855
    move-object/from16 v27, v4

    .line 856
    .line 857
    move-object/from16 v28, v5

    .line 858
    .line 859
    move-object/from16 v30, v6

    .line 860
    .line 861
    move-wide/from16 v31, v7

    .line 862
    .line 863
    move-wide/from16 v33, v9

    .line 864
    .line 865
    invoke-direct/range {v23 .. v34}, Lyi;-><init>(Luf0;Ljj;Lkl0;Ltl;Lq30;Lfq;Ldj;JJ)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v0, v23

    .line 871
    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :pswitch_5
    move-object/from16 p1, v2

    .line 875
    .line 876
    move-object/from16 v8, v16

    .line 877
    .line 878
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 879
    .line 880
    const-string v4, "headers"

    .line 881
    .line 882
    invoke-static {v1, v4}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Ljava/util/Map;

    .line 887
    .line 888
    invoke-virtual {v0, v4}, Lk6;->s(Ljava/util/Map;)Lb3;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ljj;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lcw;

    .line 896
    .line 897
    invoke-direct {v0}, Lcw;-><init>()V

    .line 898
    .line 899
    .line 900
    sget-object v4, Lp60;->b:Ln60;

    .line 901
    .line 902
    sget-object v4, Loq0;->e:Loq0;

    .line 903
    .line 904
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 905
    .line 906
    sget-object v19, Loq0;->e:Loq0;

    .line 907
    .line 908
    new-instance v4, Lpf0;

    .line 909
    .line 910
    invoke-direct {v4}, Lpf0;-><init>()V

    .line 911
    .line 912
    .line 913
    sget-object v5, Lsf0;->a:Lsf0;

    .line 914
    .line 915
    const-string v6, "uri"

    .line 916
    .line 917
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    const-string v15, "application/x-mpegURL"

    .line 928
    .line 929
    if-eqz v14, :cond_13

    .line 930
    .line 931
    new-instance v13, Lrf0;

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    move-object/from16 v16, v8

    .line 943
    .line 944
    invoke-direct/range {v13 .. v22}, Lrf0;-><init>(Landroid/net/Uri;Ljava/lang/String;Llb1;Ljava/util/List;Ljava/lang/String;Lp60;Ljava/lang/Object;J)V

    .line 945
    .line 946
    .line 947
    move-object v12, v13

    .line 948
    goto :goto_f

    .line 949
    :cond_13
    move-object v12, v8

    .line 950
    :goto_f
    new-instance v14, Luf0;

    .line 951
    .line 952
    const-string v10, ""

    .line 953
    .line 954
    new-instance v11, Lof0;

    .line 955
    .line 956
    invoke-direct {v11, v0}, Lnf0;-><init>(Lcw;)V

    .line 957
    .line 958
    .line 959
    new-instance v13, Lqf0;

    .line 960
    .line 961
    invoke-direct {v13, v4}, Lqf0;-><init>(Lpf0;)V

    .line 962
    .line 963
    .line 964
    move-object v9, v14

    .line 965
    sget-object v14, Lyf0;->y:Lyf0;

    .line 966
    .line 967
    move-object v15, v5

    .line 968
    invoke-direct/range {v9 .. v15}, Luf0;-><init>(Ljava/lang/String;Lof0;Lrf0;Lqf0;Lyf0;Lsf0;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lgp1;

    .line 975
    .line 976
    iget-object v1, v12, Lrf0;->c:Ljava/util/List;

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_14

    .line 983
    .line 984
    new-instance v4, Lb3;

    .line 985
    .line 986
    const/16 v5, 0xf

    .line 987
    .line 988
    invoke-direct {v4, v5, v0, v1}, Lb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object v0, v4

    .line 992
    :cond_14
    new-instance v13, Lo40;

    .line 993
    .line 994
    iget-object v15, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Les0;

    .line 995
    .line 996
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lim;

    .line 997
    .line 998
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lq30;

    .line 999
    .line 1000
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lpe1;

    .line 1001
    .line 1002
    invoke-virtual {v5, v9}, Lpe1;->i(Luf0;)Lfq;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v18

    .line 1006
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ldj;

    .line 1007
    .line 1008
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lbl;

    .line 1009
    .line 1010
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Les0;

    .line 1011
    .line 1012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v6, Llm;

    .line 1016
    .line 1017
    invoke-direct {v6, v7, v5, v0}, Llm;-><init>(Les0;Ldj;Lv40;)V

    .line 1018
    .line 1019
    .line 1020
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 1021
    .line 1022
    iget-boolean v0, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 1023
    .line 1024
    iget v2, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 1025
    .line 1026
    move/from16 v23, v0

    .line 1027
    .line 1028
    move-object/from16 v16, v1

    .line 1029
    .line 1030
    move/from16 v24, v2

    .line 1031
    .line 1032
    move-object/from16 v17, v4

    .line 1033
    .line 1034
    move-object/from16 v19, v5

    .line 1035
    .line 1036
    move-object/from16 v20, v6

    .line 1037
    .line 1038
    move-wide/from16 v21, v7

    .line 1039
    .line 1040
    move-object v14, v9

    .line 1041
    invoke-direct/range {v13 .. v24}, Lo40;-><init>(Luf0;Les0;Le40;Lq30;Lfq;Ldj;Llm;JZI)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_8

    .line 1045
    .line 1046
    :pswitch_6
    move-object/from16 p1, v2

    .line 1047
    .line 1048
    new-instance v2, Lxf;

    .line 1049
    .line 1050
    const-string v4, "useLazyPreparation"

    .line 1051
    .line 1052
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    const-string v5, "shuffleOrder"

    .line 1063
    .line 1064
    invoke-static {v1, v5}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/List;

    .line 1069
    .line 1070
    invoke-static {v5}, Lk6;->H(Ljava/util/List;)Lcy0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const-string v6, "children"

    .line 1075
    .line 1076
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Lk6;->O(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    new-array v1, v1, [Lr8;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v2, v4, v5, v1}, Lxf;-><init>(ZLcy0;[Lr8;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v0, v2

    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :goto_10
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :cond_15
    return-object v4

    .line 1104
    nop

    .line 1105
    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
    .end sparse-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lk6;->N(Ljava/lang/Object;)Lr8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "List expected: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final P()J
    .locals 4

    .line 1
    iget v0, p0, Lk6;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lk6;->v:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lk6;->v:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object p0, p0, Lk6;->M:Lvs;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvs;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lk6;->M:Lvs;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvs;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-gez p0, :cond_3

    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_3
    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget v0, p0, Lk6;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lk6;->M:Lvs;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvs;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final S(Ljava/util/List;Lcy0;JLjava/lang/Integer;Lmh0;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lk6;->Q:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v1, p0, Lk6;->T:I

    .line 17
    .line 18
    invoke-static {v1}, Lxn0;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lk6;->M:Lvs;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvs;->J()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lvs;->x:Lx5;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvs;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v2, v5}, Lx5;->d(IZ)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lvs;->E(Lgs;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lxh;

    .line 46
    .line 47
    sget-object v5, Loq0;->e:Loq0;

    .line 48
    .line 49
    iget-object v1, v1, Lvs;->Z:Lum0;

    .line 50
    .line 51
    iget-wide v6, v1, Lum0;->s:J

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lxh;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    move-object/from16 v1, p6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const v1, 0x989680

    .line 60
    .line 61
    .line 62
    const-string v4, "Connection aborted"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v4, v3, v0}, Lk6;->Z(ILjava/lang/String;Ljava/util/HashMap;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lk6;->M:Lvs;

    .line 68
    .line 69
    invoke-virtual {v1}, Lvs;->J()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lvs;->x:Lx5;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvs;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v2, v5}, Lx5;->d(IZ)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lvs;->E(Lgs;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lxh;

    .line 85
    .line 86
    sget-object v5, Loq0;->e:Loq0;

    .line 87
    .line 88
    iget-object v1, v1, Lvs;->Z:Lum0;

    .line 89
    .line 90
    iget-wide v6, v1, Lum0;->s:J

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lxh;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iput-object v1, p0, Lk6;->w:Lmh0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lk6;->i0()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    iput v1, p0, Lk6;->T:I

    .line 103
    .line 104
    iput-object v3, p0, Lk6;->O:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v3, p0, Lk6;->P:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lk6;->J()V

    .line 109
    .line 110
    .line 111
    if-eqz p5, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_3
    move v6, v0

    .line 118
    iget-object v4, p0, Lk6;->M:Lvs;

    .line 119
    .line 120
    invoke-virtual {v4}, Lvs;->J()V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v5, p1

    .line 125
    move-wide/from16 v7, p3

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v9}, Lvs;->A(Ljava/util/List;IJZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lvs;->C(Lcy0;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lk6;->M:Lvs;

    .line 136
    .line 137
    invoke-virtual {v4}, Lvs;->J()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lvs;->p()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iget-object p1, v4, Lvs;->x:Lx5;

    .line 145
    .line 146
    invoke-virtual {p1, v1, p0}, Lx5;->d(IZ)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v0, -0x1

    .line 151
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v0, v2

    .line 156
    :goto_3
    invoke-virtual {v4, p1, v0, p0}, Lvs;->G(IIZ)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Lvs;->Z:Lum0;

    .line 160
    .line 161
    iget p1, p0, Lum0;->e:I

    .line 162
    .line 163
    if-eq p1, v2, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-virtual {p0, v3}, Lum0;->e(Lgs;)Lum0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p1, p0, Lum0;->a:Le41;

    .line 171
    .line 172
    invoke-virtual {p1}, Le41;->p()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    :cond_6
    invoke-virtual {p0, v1}, Lum0;->g(I)Lum0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget p0, v4, Lvs;->D:I

    .line 184
    .line 185
    add-int/2addr p0, v2

    .line 186
    iput p0, v4, Lvs;->D:I

    .line 187
    .line 188
    iget-object p0, v4, Lvs;->k:Ldt;

    .line 189
    .line 190
    iget-object p0, p0, Ldt;->w:Ly21;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ly21;->b()Lx21;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p0, p0, Ly21;->a:Landroid/os/Handler;

    .line 200
    .line 201
    const/16 v0, 0x1d

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, p1, Lx21;->a:Landroid/os/Message;

    .line 208
    .line 209
    invoke-virtual {p1}, Lx21;->b()V

    .line 210
    .line 211
    .line 212
    const/4 v11, -0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x5

    .line 217
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v12}, Lvs;->H(Lum0;IZIJIZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final T(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    long-to-int p1, p1

    .line 9
    iget-object p0, p0, Lk6;->J:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string p2, "AndroidLoudnessEnhancer"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvs;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvs;->J()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lvs;->x:Lx5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvs;->q()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lx5;->d(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lvs;->G(IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk6;->i0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lk6;->J()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk6;->x:Lmh0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lk6;->x:Lmh0;

    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final X(Lmh0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvs;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lk6;->x:Lmh0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lk6;->x:Lmh0;

    .line 31
    .line 32
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvs;->J()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lvs;->x:Lx5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvs;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lx5;->d(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lvs;->G(IIZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lk6;->i0()V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lk6;->T:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lk6;->x:Lmh0;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lk6;->x:Lmh0;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final Y(JLjava/lang/Integer;Lmh0;)V
    .locals 3

    .line 1
    iget v0, p0, Lk6;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lk6;->y:Lmh0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iput-object v1, p0, Lk6;->y:Lmh0;

    .line 24
    .line 25
    iput-object v1, p0, Lk6;->v:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lk6;->v:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p4, p0, Lk6;->y:Lmh0;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p3, p0, Lk6;->M:Lvs;

    .line 45
    .line 46
    invoke-virtual {p3}, Lvs;->i()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_0
    iget-object p4, p0, Lk6;->M:Lvs;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p4, p3, p1, p2, v0}, Lvs;->x(IJZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iput-object v1, p0, Lk6;->y:Lmh0;

    .line 58
    .line 59
    iput-object v1, p0, Lk6;->v:Ljava/lang/Long;

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Z(ILjava/lang/String;Ljava/util/HashMap;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk6;->b:Ll9;

    .line 6
    .line 7
    iget-object v1, v1, Ll9;->a:Lkr;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lkr;->b:Lp3;

    .line 12
    .line 13
    iget-object v3, v1, Lkr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v2, Lp3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v2, Lp3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lmr;

    .line 35
    .line 36
    iget-object v2, v1, Lmr;->a:Lq9;

    .line 37
    .line 38
    iget-object v3, v1, Lmr;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lmr;->c:Loh0;

    .line 41
    .line 42
    invoke-interface {v1, v0, p2, p3}, Loh0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v3, v0}, Lq9;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lk6;->O:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p2, p0, Lk6;->P:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    iput p4, p0, Lk6;->T:I

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lk6;->i()V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lk6;->w:Lmh0;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p4, p1, p2, p3}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lk6;->w:Lmh0;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final a0(III)V
    .locals 1

    .line 1
    new-instance v0, Lf5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lf5;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lk6;->T:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lk6;->C:Lf5;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lk6;->M:Lvs;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvs;->z(Lf5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(ILym0;Lym0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6;->i0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvs;->i()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lk6;->Q:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lk6;->Q:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk6;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b0(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    iget-object v0, p0, Lvs;->l:Ldc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvs;->J()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvs;->B:I

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lvs;->B:I

    .line 13
    .line 14
    iget-object v1, p0, Lvs;->k:Ldt;

    .line 15
    .line 16
    iget-object v1, v1, Ldt;->w:Ly21;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ly21;->b()Lx21;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Ly21;->a:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, Lx21;->a:Landroid/os/Message;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx21;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lh4;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p1, v2}, Lh4;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ldc0;->c(ILac0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lvs;->F()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ldc0;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvs;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lk6;->Q:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lk6;->Q:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lk6;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvs;->q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_a

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvs;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    iget p1, p0, Lk6;->K:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvs;->l()Le41;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Le41;->o()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2, v0}, Lvs;->x(IJZ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvs;->l()Le41;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Le41;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, -0x1

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lvs;->i()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Lvs;->J()V

    .line 91
    .line 92
    .line 93
    iget v5, p1, Lvs;->B:I

    .line 94
    .line 95
    if-ne v5, v4, :cond_3

    .line 96
    .line 97
    move v5, v0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lvs;->J()V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p1, Lvs;->C:Z

    .line 102
    .line 103
    invoke-virtual {v1, v2, v5, p1}, Le41;->e(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_0
    if-eq p1, v3, :cond_4

    .line 108
    .line 109
    move p1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move p1, v0

    .line 112
    :goto_1
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 115
    .line 116
    invoke-virtual {p1}, Lvs;->l()Le41;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Le41;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, Lvs;->i()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Lvs;->J()V

    .line 133
    .line 134
    .line 135
    iget v5, p1, Lvs;->B:I

    .line 136
    .line 137
    if-ne v5, v4, :cond_6

    .line 138
    .line 139
    move v5, v0

    .line 140
    :cond_6
    invoke-virtual {p1}, Lvs;->J()V

    .line 141
    .line 142
    .line 143
    iget-boolean v6, p1, Lvs;->C:Z

    .line 144
    .line 145
    invoke-virtual {v1, v2, v5, v6}, Le41;->e(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    if-ne v1, v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lvs;->J()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {p1}, Lvs;->i()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-ne v1, v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lvs;->i()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0, v5, v6, v4}, Lvs;->x(IJZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {p1, v1, v5, v6, v0}, Lvs;->x(IJZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 179
    .line 180
    invoke-virtual {p1}, Lvs;->i()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v3, p0, Lk6;->M:Lvs;

    .line 185
    .line 186
    invoke-virtual {v3}, Lvs;->l()Le41;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Le41;->o()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge p1, v3, :cond_a

    .line 195
    .line 196
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 197
    .line 198
    invoke-virtual {p1}, Lvs;->i()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1, v3, v1, v2, v0}, Lvs;->x(IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_4
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 210
    .line 211
    invoke-virtual {p1}, Lvs;->l()Le41;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Le41;->o()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lk6;->K:I

    .line 220
    .line 221
    return-void
.end method

.method public final c0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvs;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lvs;->Z:Lum0;

    .line 7
    .line 8
    iget-object v0, v0, Lum0;->o:Lvm0;

    .line 9
    .line 10
    iget v1, v0, Lvm0;->b:F

    .line 11
    .line 12
    cmpl-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lk6;->M:Lvs;

    .line 18
    .line 19
    new-instance v2, Lvm0;

    .line 20
    .line 21
    iget v0, v0, Lvm0;->a:F

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lvm0;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lvs;->B(Lvm0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lk6;->J()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d0(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    iget-object v0, p0, Lvs;->l:Ldc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvs;->J()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvs;->C:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, Lvs;->C:Z

    .line 13
    .line 14
    iget-object v1, p0, Lvs;->k:Ldt;

    .line 15
    .line 16
    iget-object v1, v1, Ldt;->w:Ly21;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ly21;->b()Lx21;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Ly21;->a:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, Lx21;->a:Landroid/os/Message;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx21;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lms;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2, p1}, Lms;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ldc0;->c(ILac0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lvs;->F()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ldc0;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk6;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/audiofx/AudioEffect;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lk6;->z:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr8;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "concatenating"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v0, "looping"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "child"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lk6;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast v0, Lxf;

    .line 61
    .line 62
    const-string v1, "shuffleOrder"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lk6;->H(Ljava/util/List;)Lcy0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lxf;->K(Lcy0;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "children"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lk6;->e0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvs;->J()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvs;->T:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lvs;->T:Z

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lvs;->y(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvs;->l:Ldc0;

    .line 24
    .line 25
    new-instance v0, Lms;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1}, Lms;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x17

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ldc0;->e(ILac0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvs;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lvs;->Z:Lum0;

    .line 7
    .line 8
    iget-object v0, v0, Lum0;->o:Lvm0;

    .line 9
    .line 10
    iget v1, v0, Lvm0;->a:F

    .line 11
    .line 12
    cmpl-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lk6;->M:Lvs;

    .line 18
    .line 19
    new-instance v2, Lvm0;

    .line 20
    .line 21
    iget v0, v0, Lvm0;->b:F

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lvm0;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lvs;->B(Lvm0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvs;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lk6;->i0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lk6;->J()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h0(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvs;->J()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Ll71;->h(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lvs;->S:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Lvs;->S:F

    .line 21
    .line 22
    iget-object v0, p0, Lvs;->x:Lx5;

    .line 23
    .line 24
    iget v0, v0, Lx5;->g:F

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lvs;->y(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvs;->l:Ldc0;

    .line 37
    .line 38
    new-instance v0, Lns;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lns;-><init>(F)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x16

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ldc0;->e(ILac0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk6;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lk6;->d:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lk6;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public final j0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lvs;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lk6;->T:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lk6;->P()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lk6;->d:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lk6;->P()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lk6;->d:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lk6;->e:J

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6;->L:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lk6;->b:Ll9;

    .line 6
    .line 7
    iget-object v1, v1, Ll9;->a:Lkr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkr;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lk6;->L:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final o(Lcd0;Lmh0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v8, "Illegal state: "

    .line 8
    .line 9
    const-string v9, "Error: "

    .line 10
    .line 11
    invoke-virtual {v1}, Lk6;->K()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lcd0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "enabled"

    .line 25
    .line 26
    const-string v15, "audioSource"

    .line 27
    .line 28
    const-wide/16 v16, 0x3e8

    .line 29
    .line 30
    const-string v11, "children"

    .line 31
    .line 32
    const-string v12, "index"

    .line 33
    .line 34
    iget-object v13, v1, Lk6;->R:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v14, "shuffleOrder"

    .line 37
    .line 38
    const-string v10, "id"

    .line 39
    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :sswitch_0
    :try_start_1
    const-string v3, "audioEffectSetEnabled"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    const-string v2, "type"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lk6;->e(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :sswitch_1
    const-string v0, "setAutomaticallyWaitsToMinimizeStalling"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :sswitch_2
    const-string v0, "androidEqualizerGetParameters"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lk6;->L()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :sswitch_3
    const-string v0, "setPreferredPeakBitRate"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :sswitch_4
    const-string v3, "setSpeed"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    const-string v2, "speed"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    double-to-float v0, v2

    .line 167
    invoke-virtual {v1, v0}, Lk6;->g0(F)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :sswitch_5
    const-string v3, "setPitch"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    const-string v2, "pitch"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Double;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    double-to-float v0, v2

    .line 201
    invoke-virtual {v1, v0}, Lk6;->c0(F)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :sswitch_6
    const-string v3, "concatenatingMove"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    const-string v3, "newIndex"

    .line 233
    .line 234
    const-string v4, "currentIndex"

    .line 235
    .line 236
    if-nez v2, :cond_0

    .line 237
    .line 238
    :try_start_2
    iget-object v2, v1, Lk6;->M:Lvs;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v3}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v2, v4, v3}, Lvs;->v(II)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lk6;->M:Lvs;

    .line 264
    .line 265
    invoke-virtual {v0, v14}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v0}, Lk6;->H(Ljava/util/List;)Lcy0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Lvs;->C(Lcy0;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_0
    invoke-virtual {v0, v10}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lk6;->A(Ljava/lang/Object;)Lxf;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v4}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0, v3}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    new-instance v5, Lg6;

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    invoke-direct {v5, v7, v6}, Lg6;-><init>(Lmh0;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4, v3, v13, v5}, Lxf;->G(IILandroid/os/Handler;Lg6;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lk6;->A(Ljava/lang/Object;)Lxf;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v14}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v0}, Lk6;->H(Ljava/util/List;)Lcy0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Lxf;->K(Lcy0;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :sswitch_7
    const-string v3, "concatenatingRemoveRange"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0, v10}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    const-string v3, "endIndex"

    .line 367
    .line 368
    const-string v4, "startIndex"

    .line 369
    .line 370
    if-nez v2, :cond_1

    .line 371
    .line 372
    :try_start_3
    iget-object v2, v1, Lk6;->M:Lvs;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v0, v3}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2, v4, v3}, Lvs;->w(II)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lk6;->M:Lvs;

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v0}, Lk6;->H(Ljava/util/List;)Lcy0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Lvs;->C(Lcy0;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_1
    invoke-virtual {v0, v10}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lk6;->A(Ljava/lang/Object;)Lxf;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v4}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v0, v3}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    new-instance v6, Lg6;

    .line 451
    .line 452
    invoke-direct {v6, v7, v5}, Lg6;-><init>(Lmh0;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4, v3, v13, v6}, Lxf;->H(IILandroid/os/Handler;Lg6;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v10}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Lk6;->A(Ljava/lang/Object;)Lxf;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v14}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v0}, Lk6;->H(Ljava/util/List;)Lcy0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v0}, Lxf;->K(Lcy0;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :sswitch_8
    const-string v3, "setVolume"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    const-string v2, "volume"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Double;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    double-to-float v0, v2

    .line 502
    invoke-virtual {v1, v0}, Lk6;->h0(F)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :sswitch_9
    const-string v0, "pause"

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    invoke-virtual {v1}, Lk6;->W()V

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :sswitch_a
    const-string v3, "seek"

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_6

    .line 543
    .line 544
    const-string v2, "position"

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v12}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Integer;

    .line 559
    .line 560
    if-nez v2, :cond_2

    .line 561
    .line 562
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    div-long v13, v2, v16

    .line 573
    .line 574
    :goto_0
    invoke-virtual {v1, v13, v14, v0, v7}, Lk6;->Y(JLjava/lang/Integer;Lmh0;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :sswitch_b
    const-string v0, "play"

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_6

    .line 586
    .line 587
    invoke-virtual {v1, v7}, Lk6;->X(Lmh0;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :sswitch_c
    const-string v3, "load"

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_6

    .line 599
    .line 600
    const-string v2, "initialPosition"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lk6;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "initialIndex"

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object v6, v3

    .line 617
    check-cast v6, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v0, v15}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1, v3}, Lk6;->O(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    new-array v4, v4, [Lr8;

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v14}, Lk6;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v0}, Lk6;->H(Ljava/util/List;)Lcy0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-nez v2, :cond_3

    .line 657
    .line 658
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :goto_1
    move-object v2, v0

    .line 664
    goto :goto_2

    .line 665
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    div-long v13, v4, v16

    .line 670
    .line 671
    move-wide v4, v13

    .line 672
    goto :goto_1

    .line 673
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lk6;->S(Ljava/util/List;Lcy0;JLjava/lang/Integer;Lmh0;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :sswitch_d
    const-string v3, "setLoopMode"

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_6

    .line 685
    .line 686
    const-string v2, "loopMode"

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v1, v0}, Lk6;->b0(I)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :sswitch_e
    const-string v3, "setAndroidAudioAttributes"

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_6

    .line 718
    .line 719
    const-string v2, "contentType"

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const-string v3, "flags"

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const-string v4, "usage"

    .line 744
    .line 745
    invoke-virtual {v0, v4}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v1, v2, v3, v0}, Lk6;->a0(III)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Ljava/util/HashMap;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :sswitch_f
    const-string v3, "androidLoudnessEnhancerSetTargetGain"

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_6

    .line 775
    .line 776
    const-string v2, "targetGain"

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Double;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    invoke-virtual {v1, v2, v3}, Lk6;->T(D)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :sswitch_10
    const-string v0, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_6

    .line 808
    .line 809
    new-instance v0, Ljava/util/HashMap;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :sswitch_11
    const-string v3, "setShuffleOrder"

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_6

    .line 826
    .line 827
    invoke-virtual {v0, v15}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v1, v0}, Lk6;->e0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :sswitch_12
    const-string v3, "concatenatingInsertAll"

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_6

    .line 851
    .line 852
    invoke-virtual {v0, v10}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_4

    .line 863
    .line 864
    iget-object v2, v1, Lk6;->M:Lvs;

    .line 865
    .line 866
    invoke-virtual {v0, v12}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v0, v11}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v1, v4}, Lk6;->O(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v2, v3, v4}, Lvs;->c(ILjava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, Lk6;->M:Lvs;

    .line 888
    .line 889
    invoke-virtual {v0, v14}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v0}, Lk6;->H(Ljava/util/List;)Lcy0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v2, v0}, Lvs;->C(Lcy0;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Ljava/util/HashMap;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :cond_4
    invoke-virtual {v0, v10}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v1, v2}, Lk6;->A(Ljava/lang/Object;)Lxf;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v12}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-virtual {v0, v11}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v1, v5}, Lk6;->O(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    new-instance v6, Lg6;

    .line 939
    .line 940
    invoke-direct {v6, v7, v4}, Lg6;-><init>(Lmh0;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v3, v5, v13, v6}, Lxf;->y(ILjava/util/ArrayList;Landroid/os/Handler;Lg6;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v10}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v1, v2}, Lk6;->A(Ljava/lang/Object;)Lxf;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v0, v14}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v0}, Lk6;->H(Ljava/util/List;)Lcy0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v2, v0}, Lxf;->K(Lcy0;)V

    .line 965
    .line 966
    .line 967
    goto :goto_4

    .line 968
    :sswitch_13
    const-string v3, "setSkipSilence"

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_6

    .line 975
    .line 976
    invoke-virtual {v0, v6}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {v1, v0}, Lk6;->f0(Z)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Ljava/util/HashMap;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_4

    .line 998
    :sswitch_14
    const-string v3, "setShuffleMode"

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_6

    .line 1005
    .line 1006
    const-string v2, "shuffleMode"

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-ne v0, v5, :cond_5

    .line 1019
    .line 1020
    move v4, v5

    .line 1021
    :cond_5
    invoke-virtual {v1, v4}, Lk6;->d0(Z)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Ljava/util/HashMap;

    .line 1025
    .line 1026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_4

    .line 1033
    :sswitch_15
    const-string v3, "androidEqualizerBandSetGain"

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_6

    .line 1040
    .line 1041
    const-string v2, "bandIndex"

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const-string v3, "gain"

    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Double;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    invoke-virtual {v1, v2, v3, v4}, Lk6;->M(ID)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Ljava/util/HashMap;

    .line 1069
    .line 1070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_4

    .line 1077
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lmh0;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1078
    .line 1079
    .line 1080
    :goto_4
    invoke-virtual {v1}, Lk6;->m()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-virtual {v7, v2, v0, v3}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1105
    .line 1106
    .line 1107
    :goto_6
    invoke-virtual {v1}, Lk6;->m()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_8

    .line 1111
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const/4 v3, 0x0

    .line 1135
    invoke-virtual {v7, v2, v0, v3}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1136
    .line 1137
    .line 1138
    goto :goto_6

    .line 1139
    :goto_8
    return-void

    .line 1140
    :goto_9
    invoke-virtual {v1}, Lk6;->m()V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    nop

    .line 1145
    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Ljava/util/Map;)Lb3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p1, "User-Agent"

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "user-agent"

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p1, v0

    .line 64
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lk6;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget v3, Ll71;->a:I

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    const-string p1, "?"

    .line 87
    .line 88
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "just_audio/"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " (Linux;Android "

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, ") AndroidXMedia3/1.4.1"

    .line 106
    .line 107
    invoke-static {v3, p1, v4}, Lxn0;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_4
    new-instance v3, Lmm;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lmm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v3, Lmm;->e:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, v3, Lmm;->c:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, v3, Lmm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lb3;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_1
    iput-object v0, p1, Lb3;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p1, Lb3;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lb3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p1

    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p0

    .line 155
    :cond_5
    :goto_4
    new-instance p1, Lb3;

    .line 156
    .line 157
    iget-object p0, p0, Lk6;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {p1, p0, v3}, Lb3;-><init>(Landroid/content/Context;Lmm;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final v(Ljh0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Ljh0;->a:[Lhh0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lu50;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lu50;

    .line 14
    .line 15
    iput-object v1, p0, Lk6;->A:Lu50;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk6;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq p1, v2, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v7, "duration"

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lk6;->T:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lk6;->i0()V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lk6;->T:I

    .line 31
    .line 32
    iput-object v1, p0, Lk6;->O:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v1, p0, Lk6;->P:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lk6;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lk6;->w:Lmh0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lk6;->Q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    cmp-long v0, v8, v5

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lk6;->Q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    mul-long/2addr v5, v3

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lk6;->w:Lmh0;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lk6;->w:Lmh0;

    .line 76
    .line 77
    iget-object p1, p0, Lk6;->C:Lf5;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lvs;->z(Lf5;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lk6;->C:Lf5;

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lk6;->x:Lmh0;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lk6;->x:Lmh0;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p1, p0, Lk6;->M:Lvs;

    .line 104
    .line 105
    invoke-virtual {p1}, Lvs;->p()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lk6;->i0()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput v2, p0, Lk6;->T:I

    .line 115
    .line 116
    iput-object v1, p0, Lk6;->O:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v1, p0, Lk6;->P:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lk6;->i()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lk6;->w:Lmh0;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lk6;->Q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v0, v8, v5

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p0}, Lk6;->Q()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    mul-long/2addr v5, v3

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lk6;->w:Lmh0;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lk6;->w:Lmh0;

    .line 160
    .line 161
    iget-object p1, p0, Lk6;->C:Lf5;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lk6;->M:Lvs;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lvs;->z(Lf5;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lk6;->C:Lf5;

    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lk6;->y:Lmh0;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iput-object v1, p0, Lk6;->v:Ljava/lang/Long;

    .line 177
    .line 178
    new-instance v0, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lk6;->y:Lmh0;

    .line 187
    .line 188
    :cond_8
    :goto_2
    return-void

    .line 189
    :cond_9
    invoke-virtual {p0}, Lk6;->j0()Z

    .line 190
    .line 191
    .line 192
    iget p1, p0, Lk6;->T:I

    .line 193
    .line 194
    if-eq p1, v0, :cond_a

    .line 195
    .line 196
    if-eq p1, v2, :cond_a

    .line 197
    .line 198
    iput v0, p0, Lk6;->T:I

    .line 199
    .line 200
    iput-object v1, p0, Lk6;->O:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v1, p0, Lk6;->P:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Lk6;->i()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object p1, p0, Lk6;->R:Landroid/os/Handler;

    .line 208
    .line 209
    iget-object p0, p0, Lk6;->S:Li6;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lk6;->J:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
