.class public final Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final A:J

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public final G:Leu0;

.field public H:Lcy0;

.field public final I:Ljs;

.field public J:Lwm0;

.field public K:Lyf0;

.field public L:Landroid/media/AudioTrack;

.field public M:Ljava/lang/Object;

.field public N:Landroid/view/Surface;

.field public final O:I

.field public P:Lmz0;

.field public final Q:I

.field public R:Lf5;

.field public S:F

.field public T:Z

.field public final U:Z

.field public V:Z

.field public final W:I

.field public X:Z

.field public Y:Lyf0;

.field public Z:Lum0;

.field public final a:Ld41;

.field public a0:I

.field public final b:Lh51;

.field public b0:J

.field public final c:Lwm0;

.field public final d:Lag;

.field public final e:Landroid/content/Context;

.field public final f:Lvs;

.field public final g:[Lyq0;

.field public final h:Lbo;

.field public final i:Ly21;

.field public final j:Los;

.field public final k:Ldt;

.field public final l:Ldc0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lc41;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lcl;

.field public final r:Landroid/os/Looper;

.field public final s:Lrl;

.field public final t:Lw21;

.field public final u:Lss;

.field public final v:Lts;

.field public final w:Li5;

.field public final x:Lx5;

.field public final y:Ld91;

.field public final z:Lu91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lvf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lis;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    const-string v3, " [AndroidXMedia3/1.4.1] ["

    .line 8
    .line 9
    const-string v4, "Init "

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ld41;

    .line 15
    .line 16
    invoke-direct {v5}, Ld41;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v1, Lvs;->a:Ld41;

    .line 20
    .line 21
    new-instance v5, Lag;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v1, Lvs;->d:Lag;

    .line 27
    .line 28
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v3, Ll71;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v3}, Ld70;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lis;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, v0, Lis;->s:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, Lis;->h:Landroid/os/Looper;

    .line 71
    .line 72
    iget-object v6, v0, Lis;->b:Lw21;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v1, Lvs;->e:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v7, Lcl;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Lcl;-><init>(Lw21;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v1, Lvs;->q:Lcl;

    .line 86
    .line 87
    iget v7, v0, Lis;->i:I

    .line 88
    .line 89
    iput v7, v1, Lvs;->W:I

    .line 90
    .line 91
    iget-object v7, v0, Lis;->j:Lf5;

    .line 92
    .line 93
    iput-object v7, v1, Lvs;->R:Lf5;

    .line 94
    .line 95
    iget v7, v0, Lis;->k:I

    .line 96
    .line 97
    iput v7, v1, Lvs;->O:I

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    iput-boolean v7, v1, Lvs;->T:Z

    .line 101
    .line 102
    iget-wide v8, v0, Lis;->p:J

    .line 103
    .line 104
    iput-wide v8, v1, Lvs;->A:J

    .line 105
    .line 106
    new-instance v12, Lss;

    .line 107
    .line 108
    invoke-direct {v12, v1}, Lss;-><init>(Lvs;)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v1, Lvs;->u:Lss;

    .line 112
    .line 113
    new-instance v8, Lts;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v8, v1, Lvs;->v:Lts;

    .line 119
    .line 120
    new-instance v11, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {v11, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lis;->c:Lh6;

    .line 126
    .line 127
    iget-object v8, v8, Lh6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    check-cast v10, Lh6;

    .line 131
    .line 132
    move-object v13, v12

    .line 133
    move-object v14, v12

    .line 134
    move-object v15, v12

    .line 135
    invoke-interface/range {v10 .. v15}, Lbr0;->a(Landroid/os/Handler;Lss;Lss;Lss;Lss;)[Lyq0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v1, Lvs;->g:[Lyq0;

    .line 140
    .line 141
    array-length v9, v8

    .line 142
    const/4 v10, 0x1

    .line 143
    if-lez v9, :cond_0

    .line 144
    .line 145
    move v9, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v9, v7

    .line 148
    :goto_0
    invoke-static {v9}, Ld70;->x(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lis;->e:Lhs;

    .line 152
    .line 153
    invoke-virtual {v9}, Lhs;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lbo;

    .line 158
    .line 159
    iput-object v9, v1, Lvs;->h:Lbo;

    .line 160
    .line 161
    iget-object v9, v0, Lis;->d:Lhs;

    .line 162
    .line 163
    invoke-virtual {v9}, Lhs;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, Lis;->g:Lhs;

    .line 167
    .line 168
    invoke-virtual {v9}, Lhs;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lrl;

    .line 173
    .line 174
    iput-object v9, v1, Lvs;->s:Lrl;

    .line 175
    .line 176
    iget-boolean v9, v0, Lis;->l:Z

    .line 177
    .line 178
    iput-boolean v9, v1, Lvs;->p:Z

    .line 179
    .line 180
    iget-object v9, v0, Lis;->m:Leu0;

    .line 181
    .line 182
    iput-object v9, v1, Lvs;->G:Leu0;

    .line 183
    .line 184
    iput-object v5, v1, Lvs;->r:Landroid/os/Looper;

    .line 185
    .line 186
    iput-object v6, v1, Lvs;->t:Lw21;

    .line 187
    .line 188
    iput-object v1, v1, Lvs;->f:Lvs;

    .line 189
    .line 190
    new-instance v9, Ldc0;

    .line 191
    .line 192
    new-instance v12, Lbl;

    .line 193
    .line 194
    const/16 v13, 0xf

    .line 195
    .line 196
    invoke-direct {v12, v1, v13}, Lbl;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v5, v6, v12}, Ldc0;-><init>(Landroid/os/Looper;Lw21;Lbc0;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v1, Lvs;->l:Ldc0;

    .line 203
    .line 204
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v5, v1, Lvs;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v5, v1, Lvs;->o:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v5, Lcy0;

    .line 219
    .line 220
    invoke-direct {v5}, Lcy0;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v5, v1, Lvs;->H:Lcy0;

    .line 224
    .line 225
    sget-object v5, Ljs;->a:Ljs;

    .line 226
    .line 227
    iput-object v5, v1, Lvs;->I:Ljs;

    .line 228
    .line 229
    new-instance v5, Lh51;

    .line 230
    .line 231
    array-length v6, v8

    .line 232
    new-array v6, v6, [Lar0;

    .line 233
    .line 234
    array-length v8, v8

    .line 235
    new-array v8, v8, [Lx8;

    .line 236
    .line 237
    sget-object v9, Lj51;->b:Lj51;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-direct {v5, v6, v8, v9, v12}, Lh51;-><init>([Lar0;[Lx8;Lj51;Lyd0;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v1, Lvs;->b:Lh51;

    .line 244
    .line 245
    new-instance v5, Lc41;

    .line 246
    .line 247
    invoke-direct {v5}, Lc41;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v5, v1, Lvs;->n:Lc41;

    .line 251
    .line 252
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 253
    .line 254
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v6, 0x14

    .line 258
    .line 259
    new-array v8, v6, [I

    .line 260
    .line 261
    fill-array-data v8, :array_0

    .line 262
    .line 263
    .line 264
    move v9, v7

    .line 265
    :goto_1
    if-ge v9, v6, :cond_1

    .line 266
    .line 267
    aget v13, v8, v9

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    xor-int/2addr v14, v10

    .line 271
    invoke-static {v14}, Ld70;->x(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v13, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    iget-object v6, v1, Lvs;->h:Lbo;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    xor-int/2addr v6, v10

    .line 287
    invoke-static {v6}, Ld70;->x(Z)V

    .line 288
    .line 289
    .line 290
    const/16 v6, 0x1d

    .line 291
    .line 292
    invoke-virtual {v5, v6, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lwm0;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    xor-int/2addr v8, v10

    .line 299
    invoke-static {v8}, Ld70;->x(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lfw;

    .line 303
    .line 304
    invoke-direct {v8, v5}, Lfw;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v8}, Lwm0;-><init>(Lfw;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v1, Lvs;->c:Lwm0;

    .line 311
    .line 312
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 313
    .line 314
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 315
    .line 316
    .line 317
    move v6, v7

    .line 318
    :goto_2
    iget-object v9, v8, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ge v6, v9, :cond_2

    .line 325
    .line 326
    invoke-virtual {v8, v6}, Lfw;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const/4 v13, 0x0

    .line 331
    xor-int/2addr v13, v10

    .line 332
    invoke-static {v13}, Ld70;->x(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    const/4 v6, 0x0

    .line 342
    xor-int/2addr v6, v10

    .line 343
    invoke-static {v6}, Ld70;->x(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x4

    .line 347
    invoke-virtual {v5, v6, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    xor-int/2addr v8, v10

    .line 352
    invoke-static {v8}, Ld70;->x(Z)V

    .line 353
    .line 354
    .line 355
    const/16 v8, 0xa

    .line 356
    .line 357
    invoke-virtual {v5, v8, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 358
    .line 359
    .line 360
    new-instance v9, Lwm0;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    xor-int/2addr v13, v10

    .line 364
    invoke-static {v13}, Ld70;->x(Z)V

    .line 365
    .line 366
    .line 367
    new-instance v13, Lfw;

    .line 368
    .line 369
    invoke-direct {v13, v5}, Lfw;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v9, v13}, Lwm0;-><init>(Lfw;)V

    .line 373
    .line 374
    .line 375
    iput-object v9, v1, Lvs;->J:Lwm0;

    .line 376
    .line 377
    iget-object v5, v1, Lvs;->t:Lw21;

    .line 378
    .line 379
    iget-object v9, v1, Lvs;->r:Landroid/os/Looper;

    .line 380
    .line 381
    invoke-virtual {v5, v9, v12}, Lw21;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly21;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iput-object v5, v1, Lvs;->i:Ly21;

    .line 386
    .line 387
    new-instance v5, Los;

    .line 388
    .line 389
    invoke-direct {v5, v1}, Los;-><init>(Lvs;)V

    .line 390
    .line 391
    .line 392
    iput-object v5, v1, Lvs;->j:Los;

    .line 393
    .line 394
    iget-object v9, v1, Lvs;->b:Lh51;

    .line 395
    .line 396
    invoke-static {v9}, Lum0;->i(Lh51;)Lum0;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iput-object v9, v1, Lvs;->Z:Lum0;

    .line 401
    .line 402
    iget-object v9, v1, Lvs;->q:Lcl;

    .line 403
    .line 404
    iget-object v13, v1, Lvs;->f:Lvs;

    .line 405
    .line 406
    iget-object v14, v1, Lvs;->r:Landroid/os/Looper;

    .line 407
    .line 408
    invoke-virtual {v9, v13, v14}, Lcl;->M(Lvs;Landroid/os/Looper;)V

    .line 409
    .line 410
    .line 411
    sget v9, Ll71;->a:I

    .line 412
    .line 413
    const/16 v13, 0x1f

    .line 414
    .line 415
    if-ge v9, v13, :cond_3

    .line 416
    .line 417
    new-instance v13, Ldn0;

    .line 418
    .line 419
    invoke-direct {v13, v4}, Ldn0;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    move-object/from16 v29, v13

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_3
    iget-object v13, v1, Lvs;->e:Landroid/content/Context;

    .line 429
    .line 430
    iget-boolean v14, v0, Lis;->q:Z

    .line 431
    .line 432
    invoke-static {v13, v1, v14, v4}, Lrs;->a(Landroid/content/Context;Lvs;ZLjava/lang/String;)Ldn0;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    goto :goto_3

    .line 437
    :goto_4
    new-instance v13, Ldt;

    .line 438
    .line 439
    iget-object v14, v1, Lvs;->g:[Lyq0;

    .line 440
    .line 441
    iget-object v15, v1, Lvs;->h:Lbo;

    .line 442
    .line 443
    iget-object v4, v1, Lvs;->b:Lh51;

    .line 444
    .line 445
    iget-object v6, v0, Lis;->f:Ln21;

    .line 446
    .line 447
    invoke-interface {v6}, Ln21;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object/from16 v17, v6

    .line 452
    .line 453
    check-cast v17, Ltm;

    .line 454
    .line 455
    iget-object v6, v1, Lvs;->s:Lrl;

    .line 456
    .line 457
    iget v8, v1, Lvs;->B:I

    .line 458
    .line 459
    iget-boolean v10, v1, Lvs;->C:Z

    .line 460
    .line 461
    iget-object v12, v1, Lvs;->q:Lcl;

    .line 462
    .line 463
    iget-object v7, v1, Lvs;->G:Leu0;

    .line 464
    .line 465
    move-object/from16 v16, v4

    .line 466
    .line 467
    iget-object v4, v0, Lis;->n:Lrm;

    .line 468
    .line 469
    move-object/from16 v23, v4

    .line 470
    .line 471
    move-object/from16 v28, v5

    .line 472
    .line 473
    iget-wide v4, v0, Lis;->o:J

    .line 474
    .line 475
    iget-object v0, v1, Lvs;->r:Landroid/os/Looper;

    .line 476
    .line 477
    move-object/from16 v26, v0

    .line 478
    .line 479
    iget-object v0, v1, Lvs;->t:Lw21;

    .line 480
    .line 481
    move-object/from16 v27, v0

    .line 482
    .line 483
    iget-object v0, v1, Lvs;->I:Ljs;

    .line 484
    .line 485
    move-object/from16 v30, v0

    .line 486
    .line 487
    move-wide/from16 v24, v4

    .line 488
    .line 489
    move-object/from16 v18, v6

    .line 490
    .line 491
    move-object/from16 v22, v7

    .line 492
    .line 493
    move/from16 v19, v8

    .line 494
    .line 495
    move/from16 v20, v10

    .line 496
    .line 497
    move-object/from16 v21, v12

    .line 498
    .line 499
    invoke-direct/range {v13 .. v30}, Ldt;-><init>([Lyq0;Lbo;Lh51;Ltm;Lrl;IZLcl;Leu0;Lrm;JLandroid/os/Looper;Lw21;Los;Ldn0;Ljs;)V

    .line 500
    .line 501
    .line 502
    iput-object v13, v1, Lvs;->k:Ldt;

    .line 503
    .line 504
    const/high16 v0, 0x3f800000    # 1.0f

    .line 505
    .line 506
    iput v0, v1, Lvs;->S:F

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput v0, v1, Lvs;->B:I

    .line 510
    .line 511
    sget-object v0, Lyf0;->y:Lyf0;

    .line 512
    .line 513
    iput-object v0, v1, Lvs;->K:Lyf0;

    .line 514
    .line 515
    iput-object v0, v1, Lvs;->Y:Lyf0;

    .line 516
    .line 517
    const/4 v0, -0x1

    .line 518
    iput v0, v1, Lvs;->a0:I

    .line 519
    .line 520
    const/16 v4, 0x15

    .line 521
    .line 522
    if-ge v9, v4, :cond_6

    .line 523
    .line 524
    iget-object v2, v1, Lvs;->L:Landroid/media/AudioTrack;

    .line 525
    .line 526
    if-eqz v2, :cond_4

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_4

    .line 533
    .line 534
    iget-object v2, v1, Lvs;->L:Landroid/media/AudioTrack;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    iput-object v2, v1, Lvs;->L:Landroid/media/AudioTrack;

    .line 541
    .line 542
    :cond_4
    iget-object v2, v1, Lvs;->L:Landroid/media/AudioTrack;

    .line 543
    .line 544
    if-nez v2, :cond_5

    .line 545
    .line 546
    new-instance v12, Landroid/media/AudioTrack;

    .line 547
    .line 548
    const/4 v13, 0x3

    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v14, 0xfa0

    .line 554
    .line 555
    const/4 v15, 0x4

    .line 556
    const/16 v16, 0x2

    .line 557
    .line 558
    const/16 v17, 0x2

    .line 559
    .line 560
    invoke-direct/range {v12 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 561
    .line 562
    .line 563
    iput-object v12, v1, Lvs;->L:Landroid/media/AudioTrack;

    .line 564
    .line 565
    :cond_5
    iget-object v2, v1, Lvs;->L:Landroid/media/AudioTrack;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iput v2, v1, Lvs;->Q:I

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_6
    iget-object v4, v1, Lvs;->e:Landroid/content/Context;

    .line 575
    .line 576
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroid/media/AudioManager;

    .line 581
    .line 582
    if-nez v2, :cond_7

    .line 583
    .line 584
    move v2, v0

    .line 585
    goto :goto_5

    .line 586
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    :goto_5
    iput v2, v1, Lvs;->Q:I

    .line 591
    .line 592
    :goto_6
    sget v2, Lxh;->b:I

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    iput-boolean v2, v1, Lvs;->U:Z

    .line 596
    .line 597
    iget-object v2, v1, Lvs;->q:Lcl;

    .line 598
    .line 599
    iget-object v4, v1, Lvs;->l:Ldc0;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, Ldc0;->a(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lvs;->s:Lrl;

    .line 608
    .line 609
    new-instance v4, Landroid/os/Handler;

    .line 610
    .line 611
    iget-object v5, v1, Lvs;->r:Landroid/os/Looper;

    .line 612
    .line 613
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v1, Lvs;->q:Lcl;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, Lrl;->b:Lx20;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_9

    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lk8;

    .line 648
    .line 649
    iget-object v8, v7, Lk8;->b:Lcl;

    .line 650
    .line 651
    if-ne v8, v5, :cond_8

    .line 652
    .line 653
    const/4 v8, 0x1

    .line 654
    iput-boolean v8, v7, Lk8;->c:Z

    .line 655
    .line 656
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_9
    new-instance v6, Lk8;

    .line 661
    .line 662
    invoke-direct {v6, v4, v5}, Lk8;-><init>(Landroid/os/Handler;Lcl;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v2, v1, Lvs;->u:Lss;

    .line 669
    .line 670
    iget-object v4, v1, Lvs;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    new-instance v2, Li5;

    .line 676
    .line 677
    iget-object v4, v1, Lvs;->u:Lss;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iput-object v5, v2, Li5;->b:Ljava/lang/Object;

    .line 687
    .line 688
    new-instance v5, Lh5;

    .line 689
    .line 690
    invoke-direct {v5, v2, v11, v4}, Lh5;-><init>(Li5;Landroid/os/Handler;Lss;)V

    .line 691
    .line 692
    .line 693
    iput-object v5, v2, Li5;->c:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v2, v1, Lvs;->w:Li5;

    .line 696
    .line 697
    invoke-virtual {v2}, Li5;->e()V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lx5;

    .line 701
    .line 702
    iget-object v4, v1, Lvs;->u:Lss;

    .line 703
    .line 704
    invoke-direct {v2, v3, v11, v4}, Lx5;-><init>(Landroid/content/Context;Landroid/os/Handler;Lss;)V

    .line 705
    .line 706
    .line 707
    iput-object v2, v1, Lvs;->x:Lx5;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-virtual {v2, v4}, Lx5;->b(Lf5;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Ld91;

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-direct {v2, v4}, Ld91;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    iput-object v2, v1, Lvs;->y:Ld91;

    .line 723
    .line 724
    new-instance v2, Lu91;

    .line 725
    .line 726
    invoke-direct {v2, v3}, Lu91;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iput-object v2, v1, Lvs;->z:Lu91;

    .line 730
    .line 731
    new-instance v2, Lvo;

    .line 732
    .line 733
    sget-object v2, Lf81;->e:Lf81;

    .line 734
    .line 735
    sget-object v2, Lmz0;->c:Lmz0;

    .line 736
    .line 737
    iput-object v2, v1, Lvs;->P:Lmz0;

    .line 738
    .line 739
    iget-object v2, v1, Lvs;->h:Lbo;

    .line 740
    .line 741
    iget-object v3, v1, Lvs;->R:Lf5;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Lbo;->g(Lf5;)V

    .line 744
    .line 745
    .line 746
    iget v2, v1, Lvs;->Q:I

    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/16 v3, 0xa

    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    invoke-virtual {v1, v2, v8, v3}, Lvs;->y(Ljava/lang/Object;II)V

    .line 756
    .line 757
    .line 758
    iget v2, v1, Lvs;->Q:I

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/4 v4, 0x2

    .line 765
    invoke-virtual {v1, v2, v4, v3}, Lvs;->y(Ljava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Lvs;->R:Lf5;

    .line 769
    .line 770
    const/4 v3, 0x3

    .line 771
    const/4 v8, 0x1

    .line 772
    invoke-virtual {v1, v2, v8, v3}, Lvs;->y(Ljava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    iget v2, v1, Lvs;->O:I

    .line 776
    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const/4 v3, 0x4

    .line 782
    invoke-virtual {v1, v2, v4, v3}, Lvs;->y(Ljava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    const/16 v31, 0x0

    .line 786
    .line 787
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/4 v3, 0x5

    .line 792
    invoke-virtual {v1, v2, v4, v3}, Lvs;->y(Ljava/lang/Object;II)V

    .line 793
    .line 794
    .line 795
    iget-boolean v2, v1, Lvs;->T:Z

    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/16 v3, 0x9

    .line 802
    .line 803
    const/4 v8, 0x1

    .line 804
    invoke-virtual {v1, v2, v8, v3}, Lvs;->y(Ljava/lang/Object;II)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Lvs;->v:Lts;

    .line 808
    .line 809
    const/4 v3, 0x7

    .line 810
    invoke-virtual {v1, v2, v4, v3}, Lvs;->y(Ljava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v1, Lvs;->v:Lts;

    .line 814
    .line 815
    const/4 v3, 0x6

    .line 816
    const/16 v4, 0x8

    .line 817
    .line 818
    invoke-virtual {v1, v2, v3, v4}, Lvs;->y(Ljava/lang/Object;II)V

    .line 819
    .line 820
    .line 821
    iget v2, v1, Lvs;->W:I

    .line 822
    .line 823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const/16 v3, 0x10

    .line 828
    .line 829
    invoke-virtual {v1, v2, v0, v3}, Lvs;->y(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lvs;->d:Lag;

    .line 833
    .line 834
    invoke-virtual {v0}, Lag;->b()Z

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :goto_8
    iget-object v1, v1, Lvs;->d:Lag;

    .line 839
    .line 840
    invoke-virtual {v1}, Lag;->b()Z

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    nop

    .line 845
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static a(Lvs;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs;->P:Lmz0;

    .line 2
    .line 3
    iget v1, v0, Lmz0;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lmz0;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lmz0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lmz0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvs;->P:Lmz0;

    .line 19
    .line 20
    iget-object v0, p0, Lvs;->l:Ldc0;

    .line 21
    .line 22
    new-instance v1, Lps;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lps;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ldc0;->e(ILac0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmz0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lmz0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lvs;->y(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static r(Lum0;)J
    .locals 6

    .line 1
    new-instance v0, Ld41;

    .line 2
    .line 3
    invoke-direct {v0}, Ld41;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc41;

    .line 7
    .line 8
    invoke-direct {v1}, Lc41;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lum0;->a:Le41;

    .line 12
    .line 13
    iget-object v3, p0, Lum0;->b:Llg0;

    .line 14
    .line 15
    iget-object v3, v3, Llg0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lum0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lum0;->a:Le41;

    .line 32
    .line 33
    iget v1, v1, Lc41;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Le41;->m(ILd41;J)Ld41;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Ld41;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lc41;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A(Ljava/util/List;IJZ)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lvs;->Z:Lum0;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lvs;->m(Lum0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lvs;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lvs;->D:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lvs;->D:I

    .line 18
    .line 19
    iget-object v5, p0, Lvs;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v9, v7, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v9, p0, Lvs;->H:Lcy0;

    .line 43
    .line 44
    invoke-virtual {v9, v8, v7}, Lcy0;->c(II)Lcy0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, p0, Lvs;->H:Lcy0;

    .line 49
    .line 50
    :cond_1
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-virtual {p0, v8, v7}, Lvs;->b(ILjava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v7, Lhn0;

    .line 57
    .line 58
    iget-object v9, p0, Lvs;->H:Lcy0;

    .line 59
    .line 60
    invoke-direct {v7, v5, v9}, Lhn0;-><init>(Ljava/util/ArrayList;Lcy0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Le41;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v9, v7, Lhn0;->e:I

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    if-ge v1, v9, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lgd;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Lvs;->C:Z

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lg;->a(Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_2
    move v12, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-ne v1, v5, :cond_5

    .line 97
    .line 98
    move v12, v2

    .line 99
    move-wide v2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-wide/from16 v2, p3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-object v1, p0, Lvs;->Z:Lum0;

    .line 105
    .line 106
    invoke-virtual {p0, v7, v12, v2, v3}, Lvs;->u(Le41;IJ)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0, v1, v7, v4}, Lvs;->t(Lum0;Le41;Landroid/util/Pair;)Lum0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v4, v1, Lum0;->e:I

    .line 115
    .line 116
    if-eq v12, v5, :cond_8

    .line 117
    .line 118
    if-eq v4, v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Le41;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    if-lt v12, v9, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x2

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    const/4 v4, 0x4

    .line 132
    :cond_8
    :goto_5
    invoke-virtual {v1, v4}, Lum0;->g(I)Lum0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v3}, Ll71;->I(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    iget-object v11, p0, Lvs;->H:Lcy0;

    .line 141
    .line 142
    iget-object v2, p0, Lvs;->k:Ldt;

    .line 143
    .line 144
    iget-object v2, v2, Ldt;->w:Ly21;

    .line 145
    .line 146
    new-instance v9, Lys;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v14}, Lys;-><init>(Ljava/util/ArrayList;Lcy0;IJ)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    invoke-virtual {v2, v3, v9}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lx21;->b()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lvs;->Z:Lum0;

    .line 161
    .line 162
    iget-object v2, v2, Lum0;->b:Llg0;

    .line 163
    .line 164
    iget-object v2, v2, Llg0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v1, Lum0;->b:Llg0;

    .line 167
    .line 168
    iget-object v3, v3, Llg0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Lvs;->Z:Lum0;

    .line 177
    .line 178
    iget-object v2, v2, Lum0;->a:Le41;

    .line 179
    .line 180
    invoke-virtual {v2}, Le41;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    move v3, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move v3, v8

    .line 189
    :goto_6
    invoke-virtual {p0, v1}, Lvs;->k(Lum0;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const/4 v7, -0x1

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x4

    .line 197
    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v8}, Lvs;->H(Lum0;IZIJIZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final B(Lvm0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 5
    .line 6
    iget-object v0, v0, Lum0;->o:Lvm0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvm0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lum0;->f(Lvm0;)Lum0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lvs;->D:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lvs;->D:I

    .line 26
    .line 27
    iget-object v0, p0, Lvs;->k:Ldt;

    .line 28
    .line 29
    iget-object v0, v0, Ldt;->w:Ly21;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lx21;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lvs;->H(Lum0;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C(Lcy0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcy0;->b:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget-object v1, p0, Lvs;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ld70;->q(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvs;->H:Lcy0;

    .line 23
    .line 24
    new-instance v0, Lhn0;

    .line 25
    .line 26
    iget-object v2, p0, Lvs;->H:Lcy0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lhn0;-><init>(Ljava/util/ArrayList;Lcy0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvs;->Z:Lum0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvs;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lvs;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0, v0, v2, v4, v5}, Lvs;->u(Le41;IJ)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v0, v2}, Lvs;->t(Lum0;Le41;Landroid/util/Pair;)Lum0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v0, p0, Lvs;->D:I

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    iput v0, p0, Lvs;->D:I

    .line 53
    .line 54
    iget-object v0, p0, Lvs;->k:Ldt;

    .line 55
    .line 56
    iget-object v0, v0, Ldt;->w:Ly21;

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lx21;->b()V

    .line 65
    .line 66
    .line 67
    const/4 v11, -0x1

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x5

    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-object v4, p0

    .line 78
    invoke-virtual/range {v4 .. v12}, Lvs;->H(Lum0;IZIJIZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final D(Landroid/view/Surface;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvs;->g:[Lyq0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v9, v1, v4

    .line 16
    .line 17
    invoke-interface {v9}, Lyq0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lvs;->Z:Lum0;

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lvs;->m(Lum0;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v7, Lfn0;

    .line 30
    .line 31
    iget-object v8, p0, Lvs;->Z:Lum0;

    .line 32
    .line 33
    iget-object v10, v8, Lum0;->a:Le41;

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    if-ne v5, v8, :cond_0

    .line 37
    .line 38
    move v11, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v11, v5

    .line 41
    :goto_1
    iget-object v12, p0, Lvs;->t:Lw21;

    .line 42
    .line 43
    iget-object v8, p0, Lvs;->k:Ldt;

    .line 44
    .line 45
    iget-object v13, v8, Ldt;->y:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v13}, Lfn0;-><init>(Ldt;Len0;Le41;ILw21;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v5, v7, Lfn0;->g:Z

    .line 51
    .line 52
    xor-int/2addr v5, v6

    .line 53
    invoke-static {v5}, Ld70;->x(Z)V

    .line 54
    .line 55
    .line 56
    iput v6, v7, Lfn0;->d:I

    .line 57
    .line 58
    iget-boolean v5, v7, Lfn0;->g:Z

    .line 59
    .line 60
    xor-int/2addr v5, v6

    .line 61
    invoke-static {v5}, Ld70;->x(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v7, Lfn0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v7}, Lfn0;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lvs;->M:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eq v1, p1, :cond_4

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move v2, v3

    .line 86
    :goto_2
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    check-cast v4, Lfn0;

    .line 95
    .line 96
    iget-wide v7, p0, Lvs;->A:J

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lfn0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move v3, v6

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_3
    iget-object v0, p0, Lvs;->M:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lvs;->N:Landroid/view/Surface;

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lvs;->N:Landroid/view/Surface;

    .line 122
    .line 123
    :cond_4
    iput-object p1, p0, Lvs;->M:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    new-instance p1, Lc3;

    .line 128
    .line 129
    const-string v0, "Detaching surface timed out."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lgs;

    .line 135
    .line 136
    const/16 v1, 0x3eb

    .line 137
    .line 138
    invoke-direct {v0, v5, p1, v1}, Lgs;-><init>(ILjava/lang/Exception;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lvs;->E(Lgs;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final E(Lgs;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 2
    .line 3
    iget-object v1, v0, Lum0;->b:Llg0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lum0;->b(Llg0;)Lum0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lum0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lum0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lum0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lum0;->g(I)Lum0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lum0;->e(Lgs;)Lum0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lvs;->D:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lvs;->D:I

    .line 33
    .line 34
    iget-object p1, p0, Lvs;->k:Ldt;

    .line 35
    .line 36
    iget-object p1, p1, Ldt;->w:Ly21;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ly21;->b()Lx21;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Ly21;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lx21;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx21;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lvs;->H(Lum0;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final F()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvs;->J:Lwm0;

    .line 2
    .line 3
    sget v1, Ll71;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lvs;->f:Lvs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvs;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lvs;->a:Ld41;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvs;->l()Le41;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Le41;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lvs;->i()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Le41;->m(ILd41;J)Ld41;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Ld41;->h:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v8

    .line 42
    :goto_0
    invoke-virtual {v1}, Lvs;->l()Le41;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Le41;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lvs;->i()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lvs;->J()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lvs;->B:I

    .line 63
    .line 64
    if-ne v12, v9, :cond_2

    .line 65
    .line 66
    move v12, v8

    .line 67
    :cond_2
    invoke-virtual {v1}, Lvs;->J()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, Lvs;->C:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, Le41;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v8

    .line 81
    :goto_2
    invoke-virtual {v1}, Lvs;->l()Le41;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Le41;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lvs;->i()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lvs;->J()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Lvs;->B:I

    .line 101
    .line 102
    if-ne v13, v9, :cond_5

    .line 103
    .line 104
    move v13, v8

    .line 105
    :cond_5
    invoke-virtual {v1}, Lvs;->J()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Lvs;->C:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, Le41;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v8

    .line 119
    :goto_4
    invoke-virtual {v1}, Lvs;->l()Le41;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Le41;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lvs;->i()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v11, v12, v3, v6, v7}, Le41;->m(ILd41;J)Ld41;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ld41;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    move v11, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v11, v8

    .line 146
    :goto_5
    invoke-virtual {v1}, Lvs;->l()Le41;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Le41;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lvs;->i()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v12, v13, v3, v6, v7}, Le41;->m(ILd41;J)Ld41;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-boolean v3, v3, Ld41;->i:Z

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    move v3, v9

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v3, v8

    .line 171
    :goto_6
    invoke-virtual {v1}, Lvs;->l()Le41;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Le41;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v6, Lx20;

    .line 180
    .line 181
    const/16 v7, 0xf

    .line 182
    .line 183
    invoke-direct {v6, v7}, Lx20;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v6, Lx20;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lqc;

    .line 189
    .line 190
    iget-object v12, p0, Lvs;->c:Lwm0;

    .line 191
    .line 192
    iget-object v12, v12, Lwm0;->a:Lfw;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move v13, v8

    .line 198
    :goto_7
    iget-object v14, v12, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-ge v13, v14, :cond_9

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Lfw;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v7, v14}, Lqc;->a(I)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    xor-int/lit8 v12, v2, 0x1

    .line 217
    .line 218
    const/4 v13, 0x4

    .line 219
    invoke-virtual {v6, v13, v12}, Lx20;->y(IZ)V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    move v13, v9

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    move v13, v8

    .line 229
    :goto_8
    const/4 v14, 0x5

    .line 230
    invoke-virtual {v6, v14, v13}, Lx20;->y(IZ)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    move v13, v9

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    move v13, v8

    .line 240
    :goto_9
    const/4 v14, 0x6

    .line 241
    invoke-virtual {v6, v14, v13}, Lx20;->y(IZ)V

    .line 242
    .line 243
    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    if-eqz v11, :cond_c

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    :cond_c
    if-nez v2, :cond_d

    .line 253
    .line 254
    move v5, v9

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move v5, v8

    .line 257
    :goto_a
    const/4 v13, 0x7

    .line 258
    invoke-virtual {v6, v13, v5}, Lx20;->y(IZ)V

    .line 259
    .line 260
    .line 261
    if-eqz v10, :cond_e

    .line 262
    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    move v5, v9

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v8

    .line 268
    :goto_b
    const/16 v13, 0x8

    .line 269
    .line 270
    invoke-virtual {v6, v13, v5}, Lx20;->y(IZ)V

    .line 271
    .line 272
    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    if-nez v10, :cond_f

    .line 276
    .line 277
    if-eqz v11, :cond_10

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    :cond_f
    if-nez v2, :cond_10

    .line 282
    .line 283
    move v1, v9

    .line 284
    goto :goto_c

    .line 285
    :cond_10
    move v1, v8

    .line 286
    :goto_c
    const/16 v3, 0x9

    .line 287
    .line 288
    invoke-virtual {v6, v3, v1}, Lx20;->y(IZ)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0xa

    .line 292
    .line 293
    invoke-virtual {v6, v1, v12}, Lx20;->y(IZ)V

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_11

    .line 297
    .line 298
    if-nez v2, :cond_11

    .line 299
    .line 300
    move v1, v9

    .line 301
    goto :goto_d

    .line 302
    :cond_11
    move v1, v8

    .line 303
    :goto_d
    const/16 v3, 0xb

    .line 304
    .line 305
    invoke-virtual {v6, v3, v1}, Lx20;->y(IZ)V

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_12

    .line 309
    .line 310
    if-nez v2, :cond_12

    .line 311
    .line 312
    move v8, v9

    .line 313
    :cond_12
    const/16 v1, 0xc

    .line 314
    .line 315
    invoke-virtual {v6, v1, v8}, Lx20;->y(IZ)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lwm0;

    .line 319
    .line 320
    invoke-virtual {v7}, Lqc;->b()Lfw;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v2}, Lwm0;-><init>(Lfw;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, Lvs;->J:Lwm0;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lwm0;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    new-instance v0, Los;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Los;-><init>(Lvs;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lvs;->l:Ldc0;

    .line 341
    .line 342
    const/16 v1, 0xd

    .line 343
    .line 344
    invoke-virtual {p0, v1, v0}, Ldc0;->c(ILac0;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    return-void
.end method

.method public final G(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lvs;->Z:Lum0;

    .line 15
    .line 16
    iget-boolean v2, p1, Lum0;->l:Z

    .line 17
    .line 18
    if-ne v2, p3, :cond_2

    .line 19
    .line 20
    iget v2, p1, Lum0;->n:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lum0;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lvs;->D:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lvs;->D:I

    .line 33
    .line 34
    iget-object p1, p0, Lvs;->Z:Lum0;

    .line 35
    .line 36
    iget-boolean v2, p1, Lum0;->p:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lum0;->a()Lum0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lum0;->d(IIZ)Lum0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shl-int/lit8 p1, v0, 0x4

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Lvs;->k:Ldt;

    .line 52
    .line 53
    iget-object p2, p2, Ldt;->w:Ly21;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ly21;->b()Lx21;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p2, p2, Ly21;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lx21;->a:Landroid/os/Message;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx21;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x5

    .line 78
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v10}, Lvs;->H(Lum0;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final H(Lum0;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lvs;->Z:Lum0;

    .line 8
    .line 9
    iput-object v1, v0, Lvs;->Z:Lum0;

    .line 10
    .line 11
    iget-object v4, v3, Lum0;->a:Le41;

    .line 12
    .line 13
    iget-object v5, v1, Lum0;->a:Le41;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Le41;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lvs;->a:Ld41;

    .line 20
    .line 21
    iget-object v6, v0, Lvs;->n:Lc41;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lum0;->a:Le41;

    .line 29
    .line 30
    iget-object v10, v3, Lum0;->b:Llg0;

    .line 31
    .line 32
    iget-object v11, v1, Lum0;->a:Le41;

    .line 33
    .line 34
    iget-object v12, v1, Lum0;->b:Llg0;

    .line 35
    .line 36
    invoke-virtual {v11}, Le41;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Le41;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Le41;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Le41;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Llg0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lc41;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Le41;->m(ILd41;J)Ld41;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Ld41;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Llg0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lc41;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Le41;->m(ILd41;J)Ld41;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Ld41;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lg40;->k()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Llg0;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Llg0;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, Lum0;->a:Le41;

    .line 226
    .line 227
    invoke-virtual {v8}, Le41;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lum0;->a:Le41;

    .line 234
    .line 235
    iget-object v9, v1, Lum0;->b:Llg0;

    .line 236
    .line 237
    iget-object v9, v9, Llg0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Lvs;->n:Lc41;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Lc41;->c:I

    .line 246
    .line 247
    iget-object v9, v1, Lum0;->a:Le41;

    .line 248
    .line 249
    iget-object v10, v0, Lvs;->a:Ld41;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Le41;->m(ILd41;J)Ld41;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Ld41;->c:Luf0;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Lyf0;->y:Lyf0;

    .line 260
    .line 261
    iput-object v9, v0, Lvs;->Y:Lyf0;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, Lum0;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, Lum0;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Lvs;->Y:Lyf0;

    .line 278
    .line 279
    invoke-virtual {v9}, Lyf0;->a()Lxf0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Lum0;->j:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ljh0;

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :goto_5
    iget-object v7, v12, Ljh0;->a:[Lhh0;

    .line 302
    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 305
    .line 306
    aget-object v7, v7, v13

    .line 307
    .line 308
    invoke-interface {v7, v9}, Lhh0;->h(Lxf0;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Lyf0;

    .line 322
    .line 323
    invoke-direct {v7, v9}, Lyf0;-><init>(Lxf0;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Lvs;->Y:Lyf0;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Lvs;->d()Lyf0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Lvs;->K:Lyf0;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lyf0;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Lvs;->K:Lyf0;

    .line 339
    .line 340
    iget-boolean v7, v3, Lum0;->l:Z

    .line 341
    .line 342
    iget-boolean v10, v1, Lum0;->l:Z

    .line 343
    .line 344
    if-eq v7, v10, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 349
    .line 350
    :goto_6
    iget v10, v3, Lum0;->e:I

    .line 351
    .line 352
    iget v11, v1, Lum0;->e:I

    .line 353
    .line 354
    if-eq v10, v11, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Lvs;->I()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Lum0;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Lum0;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 376
    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Lvs;->l:Ldc0;

    .line 380
    .line 381
    new-instance v12, Lks;

    .line 382
    .line 383
    move/from16 v13, p2

    .line 384
    .line 385
    move/from16 v14, v16

    .line 386
    .line 387
    invoke-direct {v12, v1, v13, v14}, Lks;-><init>(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v14, v12}, Ldc0;->c(ILac0;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 394
    .line 395
    new-instance v4, Lc41;

    .line 396
    .line 397
    invoke-direct {v4}, Lc41;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v12, v3, Lum0;->a:Le41;

    .line 401
    .line 402
    invoke-virtual {v12}, Le41;->p()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_14

    .line 407
    .line 408
    iget-object v12, v3, Lum0;->b:Llg0;

    .line 409
    .line 410
    iget-object v12, v12, Llg0;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v13, v3, Lum0;->a:Le41;

    .line 413
    .line 414
    invoke-virtual {v13, v12, v4}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 415
    .line 416
    .line 417
    iget v13, v4, Lc41;->c:I

    .line 418
    .line 419
    iget-object v14, v3, Lum0;->a:Le41;

    .line 420
    .line 421
    invoke-virtual {v14, v12}, Le41;->b(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    iget-object v15, v3, Lum0;->a:Le41;

    .line 426
    .line 427
    move/from16 v19, v6

    .line 428
    .line 429
    iget-object v6, v0, Lvs;->a:Ld41;

    .line 430
    .line 431
    move/from16 v20, v9

    .line 432
    .line 433
    move/from16 v21, v10

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    invoke-virtual {v15, v13, v6, v9, v10}, Le41;->m(ILd41;J)Ld41;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Ld41;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v9, v0, Lvs;->a:Ld41;

    .line 444
    .line 445
    iget-object v9, v9, Ld41;->c:Luf0;

    .line 446
    .line 447
    move-object/from16 v23, v6

    .line 448
    .line 449
    move-object/from16 v25, v9

    .line 450
    .line 451
    move-object/from16 v26, v12

    .line 452
    .line 453
    move/from16 v24, v13

    .line 454
    .line 455
    move/from16 v27, v14

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 459
    .line 460
    move/from16 v20, v9

    .line 461
    .line 462
    move/from16 v21, v10

    .line 463
    .line 464
    move/from16 v24, p7

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, -0x1

    .line 473
    .line 474
    :goto_9
    iget-object v6, v3, Lum0;->b:Llg0;

    .line 475
    .line 476
    if-nez v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6}, Llg0;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v9, v3, Lum0;->b:Llg0;

    .line 483
    .line 484
    if-eqz v6, :cond_15

    .line 485
    .line 486
    iget v6, v9, Llg0;->b:I

    .line 487
    .line 488
    iget v9, v9, Llg0;->c:I

    .line 489
    .line 490
    invoke-virtual {v4, v6, v9}, Lc41;->a(II)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Lvs;->r(Lum0;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v6, v9, Llg0;->e:I

    .line 500
    .line 501
    const/4 v9, -0x1

    .line 502
    if-eq v6, v9, :cond_16

    .line 503
    .line 504
    iget-object v4, v0, Lvs;->Z:Lum0;

    .line 505
    .line 506
    invoke-static {v4}, Lvs;->r(Lum0;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v4, Lc41;->e:J

    .line 513
    .line 514
    iget-wide v12, v4, Lc41;->d:J

    .line 515
    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v6}, Llg0;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    iget-wide v9, v3, Lum0;->s:J

    .line 525
    .line 526
    invoke-static {v3}, Lvs;->r(Lum0;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v4, Lc41;->e:J

    .line 532
    .line 533
    iget-wide v12, v3, Lum0;->s:J

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Lym0;

    .line 537
    .line 538
    invoke-static {v9, v10}, Ll71;->T(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Ll71;->T(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Lum0;->b:Llg0;

    .line 547
    .line 548
    iget v6, v4, Llg0;->b:I

    .line 549
    .line 550
    iget v4, v4, Llg0;->c:I

    .line 551
    .line 552
    move/from16 v33, v4

    .line 553
    .line 554
    move/from16 v32, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v33}, Lym0;-><init>(Ljava/lang/Object;ILuf0;Ljava/lang/Object;IJJII)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v22

    .line 560
    .line 561
    iget-object v6, v0, Lvs;->a:Ld41;

    .line 562
    .line 563
    invoke-virtual {v0}, Lvs;->i()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iget-object v10, v0, Lvs;->Z:Lum0;

    .line 568
    .line 569
    iget-object v10, v10, Lum0;->a:Le41;

    .line 570
    .line 571
    invoke-virtual {v10}, Le41;->p()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_19

    .line 576
    .line 577
    iget-object v10, v0, Lvs;->Z:Lum0;

    .line 578
    .line 579
    iget-object v12, v10, Lum0;->b:Llg0;

    .line 580
    .line 581
    iget-object v12, v12, Llg0;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v10, v10, Lum0;->a:Le41;

    .line 584
    .line 585
    iget-object v13, v0, Lvs;->n:Lc41;

    .line 586
    .line 587
    invoke-virtual {v10, v12, v13}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 588
    .line 589
    .line 590
    iget-object v10, v0, Lvs;->Z:Lum0;

    .line 591
    .line 592
    iget-object v10, v10, Lum0;->a:Le41;

    .line 593
    .line 594
    invoke-virtual {v10, v12}, Le41;->b(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    iget-object v13, v0, Lvs;->Z:Lum0;

    .line 599
    .line 600
    iget-object v13, v13, Lum0;->a:Le41;

    .line 601
    .line 602
    const-wide/16 v14, 0x0

    .line 603
    .line 604
    invoke-virtual {v13, v9, v6, v14, v15}, Le41;->m(ILd41;J)Ld41;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    iget-object v13, v13, Ld41;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v6, v6, Ld41;->c:Luf0;

    .line 611
    .line 612
    move-object/from16 v25, v6

    .line 613
    .line 614
    move/from16 v27, v10

    .line 615
    .line 616
    move-object/from16 v26, v12

    .line 617
    .line 618
    move-object/from16 v23, v13

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_19
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, -0x1

    .line 628
    .line 629
    :goto_d
    invoke-static/range {p5 .. p6}, Ll71;->T(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v28

    .line 633
    new-instance v22, Lym0;

    .line 634
    .line 635
    iget-object v6, v0, Lvs;->Z:Lum0;

    .line 636
    .line 637
    iget-object v6, v6, Lum0;->b:Llg0;

    .line 638
    .line 639
    invoke-virtual {v6}, Llg0;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_1a

    .line 644
    .line 645
    iget-object v6, v0, Lvs;->Z:Lum0;

    .line 646
    .line 647
    invoke-static {v6}, Lvs;->r(Lum0;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v12

    .line 651
    invoke-static {v12, v13}, Ll71;->T(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    move-wide/from16 v30, v12

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    move-wide/from16 v30, v28

    .line 659
    .line 660
    :goto_e
    iget-object v6, v0, Lvs;->Z:Lum0;

    .line 661
    .line 662
    iget-object v6, v6, Lum0;->b:Llg0;

    .line 663
    .line 664
    iget v10, v6, Llg0;->b:I

    .line 665
    .line 666
    iget v6, v6, Llg0;->c:I

    .line 667
    .line 668
    move/from16 v33, v6

    .line 669
    .line 670
    move/from16 v24, v9

    .line 671
    .line 672
    move/from16 v32, v10

    .line 673
    .line 674
    invoke-direct/range {v22 .. v33}, Lym0;-><init>(Ljava/lang/Object;ILuf0;Ljava/lang/Object;IJJII)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v6, v22

    .line 678
    .line 679
    iget-object v9, v0, Lvs;->l:Ldc0;

    .line 680
    .line 681
    new-instance v10, Lqs;

    .line 682
    .line 683
    invoke-direct {v10, v2, v4, v6}, Lqs;-><init>(ILym0;Lym0;)V

    .line 684
    .line 685
    .line 686
    const/16 v2, 0xb

    .line 687
    .line 688
    invoke-virtual {v9, v2, v10}, Ldc0;->c(ILac0;)V

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1b
    move/from16 v19, v6

    .line 693
    .line 694
    move/from16 v20, v9

    .line 695
    .line 696
    move/from16 v21, v10

    .line 697
    .line 698
    :goto_f
    if-eqz v19, :cond_1c

    .line 699
    .line 700
    iget-object v2, v0, Lvs;->l:Ldc0;

    .line 701
    .line 702
    new-instance v4, Lks;

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    invoke-direct {v4, v8, v5, v6}, Lks;-><init>(Ljava/lang/Object;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v6, v4}, Ldc0;->c(ILac0;)V

    .line 709
    .line 710
    .line 711
    :cond_1c
    iget-object v2, v3, Lum0;->f:Lgs;

    .line 712
    .line 713
    iget-object v4, v1, Lum0;->f:Lgs;

    .line 714
    .line 715
    const/4 v5, 0x7

    .line 716
    if-eq v2, v4, :cond_1d

    .line 717
    .line 718
    iget-object v2, v0, Lvs;->l:Ldc0;

    .line 719
    .line 720
    new-instance v4, Lls;

    .line 721
    .line 722
    invoke-direct {v4, v1, v5}, Lls;-><init>(Lum0;I)V

    .line 723
    .line 724
    .line 725
    const/16 v6, 0xa

    .line 726
    .line 727
    invoke-virtual {v2, v6, v4}, Ldc0;->c(ILac0;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v1, Lum0;->f:Lgs;

    .line 731
    .line 732
    if-eqz v2, :cond_1d

    .line 733
    .line 734
    iget-object v2, v0, Lvs;->l:Ldc0;

    .line 735
    .line 736
    new-instance v4, Lls;

    .line 737
    .line 738
    const/16 v8, 0x8

    .line 739
    .line 740
    invoke-direct {v4, v1, v8}, Lls;-><init>(Lum0;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v6, v4}, Ldc0;->c(ILac0;)V

    .line 744
    .line 745
    .line 746
    :cond_1d
    iget-object v2, v3, Lum0;->i:Lh51;

    .line 747
    .line 748
    iget-object v4, v1, Lum0;->i:Lh51;

    .line 749
    .line 750
    const/16 v6, 0x9

    .line 751
    .line 752
    if-eq v2, v4, :cond_1e

    .line 753
    .line 754
    iget-object v2, v0, Lvs;->h:Lbo;

    .line 755
    .line 756
    iget-object v4, v4, Lh51;->e:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    check-cast v4, Lyd0;

    .line 762
    .line 763
    iget-object v2, v0, Lvs;->l:Ldc0;

    .line 764
    .line 765
    new-instance v4, Lls;

    .line 766
    .line 767
    invoke-direct {v4, v1, v6}, Lls;-><init>(Lum0;I)V

    .line 768
    .line 769
    .line 770
    move/from16 v8, v17

    .line 771
    .line 772
    invoke-virtual {v2, v8, v4}, Ldc0;->c(ILac0;)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    if-nez v20, :cond_1f

    .line 776
    .line 777
    iget-object v2, v0, Lvs;->K:Lyf0;

    .line 778
    .line 779
    iget-object v4, v0, Lvs;->l:Ldc0;

    .line 780
    .line 781
    new-instance v8, Lh6;

    .line 782
    .line 783
    invoke-direct {v8, v2, v6}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    const/16 v2, 0xe

    .line 787
    .line 788
    invoke-virtual {v4, v2, v8}, Ldc0;->c(ILac0;)V

    .line 789
    .line 790
    .line 791
    :cond_1f
    if-eqz v11, :cond_20

    .line 792
    .line 793
    iget-object v2, v0, Lvs;->l:Ldc0;

    .line 794
    .line 795
    new-instance v4, Lls;

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    invoke-direct {v4, v1, v14}, Lls;-><init>(Lum0;I)V

    .line 799
    .line 800
    .line 801
    move/from16 v6, v18

    .line 802
    .line 803
    invoke-virtual {v2, v6, v4}, Ldc0;->c(ILac0;)V

    .line 804
    .line 805
    .line 806
    :cond_20
    if-nez v21, :cond_21

    .line 807
    .line 808
    if-eqz v7, :cond_22

    .line 809
    .line 810
    :cond_21
    iget-object v2, v0, Lvs;->l:Ldc0;

    .line 811
    .line 812
    new-instance v4, Lls;

    .line 813
    .line 814
    const/4 v6, 0x1

    .line 815
    invoke-direct {v4, v1, v6}, Lls;-><init>(Lum0;I)V

    .line 816
    .line 817
    .line 818
    const/4 v9, -0x1

    .line 819
    invoke-virtual {v2, v9, v4}, Ldc0;->c(ILac0;)V

    .line 820
    .line 821
    .line 822
    :cond_22
    const/4 v2, 0x4

    .line 823
    if-eqz v21, :cond_23

    .line 824
    .line 825
    iget-object v4, v0, Lvs;->l:Ldc0;

    .line 826
    .line 827
    new-instance v6, Lls;

    .line 828
    .line 829
    const/4 v8, 0x2

    .line 830
    invoke-direct {v6, v1, v8}, Lls;-><init>(Lum0;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v2, v6}, Ldc0;->c(ILac0;)V

    .line 834
    .line 835
    .line 836
    :cond_23
    const/4 v4, 0x5

    .line 837
    if-nez v7, :cond_24

    .line 838
    .line 839
    iget v6, v3, Lum0;->m:I

    .line 840
    .line 841
    iget v7, v1, Lum0;->m:I

    .line 842
    .line 843
    if-eq v6, v7, :cond_25

    .line 844
    .line 845
    :cond_24
    iget-object v6, v0, Lvs;->l:Ldc0;

    .line 846
    .line 847
    new-instance v7, Lls;

    .line 848
    .line 849
    const/4 v8, 0x3

    .line 850
    invoke-direct {v7, v1, v8}, Lls;-><init>(Lum0;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v4, v7}, Ldc0;->c(ILac0;)V

    .line 854
    .line 855
    .line 856
    :cond_25
    iget v6, v3, Lum0;->n:I

    .line 857
    .line 858
    iget v7, v1, Lum0;->n:I

    .line 859
    .line 860
    const/4 v8, 0x6

    .line 861
    if-eq v6, v7, :cond_26

    .line 862
    .line 863
    iget-object v6, v0, Lvs;->l:Ldc0;

    .line 864
    .line 865
    new-instance v7, Lls;

    .line 866
    .line 867
    invoke-direct {v7, v1, v2}, Lls;-><init>(Lum0;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v8, v7}, Ldc0;->c(ILac0;)V

    .line 871
    .line 872
    .line 873
    :cond_26
    invoke-virtual {v3}, Lum0;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v1}, Lum0;->k()Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eq v2, v6, :cond_27

    .line 882
    .line 883
    iget-object v2, v0, Lvs;->l:Ldc0;

    .line 884
    .line 885
    new-instance v6, Lls;

    .line 886
    .line 887
    invoke-direct {v6, v1, v4}, Lls;-><init>(Lum0;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v5, v6}, Ldc0;->c(ILac0;)V

    .line 891
    .line 892
    .line 893
    :cond_27
    iget-object v2, v3, Lum0;->o:Lvm0;

    .line 894
    .line 895
    iget-object v4, v1, Lum0;->o:Lvm0;

    .line 896
    .line 897
    invoke-virtual {v2, v4}, Lvm0;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_28

    .line 902
    .line 903
    iget-object v2, v0, Lvs;->l:Ldc0;

    .line 904
    .line 905
    new-instance v4, Lls;

    .line 906
    .line 907
    invoke-direct {v4, v1, v8}, Lls;-><init>(Lum0;I)V

    .line 908
    .line 909
    .line 910
    const/16 v5, 0xc

    .line 911
    .line 912
    invoke-virtual {v2, v5, v4}, Ldc0;->c(ILac0;)V

    .line 913
    .line 914
    .line 915
    :cond_28
    invoke-virtual {v0}, Lvs;->F()V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Lvs;->l:Ldc0;

    .line 919
    .line 920
    invoke-virtual {v2}, Ldc0;->b()V

    .line 921
    .line 922
    .line 923
    iget-boolean v2, v3, Lum0;->p:Z

    .line 924
    .line 925
    iget-boolean v1, v1, Lum0;->p:Z

    .line 926
    .line 927
    if-eq v2, v1, :cond_29

    .line 928
    .line 929
    iget-object v0, v0, Lvs;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_29

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lss;

    .line 946
    .line 947
    iget-object v1, v1, Lss;->a:Lvs;

    .line 948
    .line 949
    invoke-virtual {v1}, Lvs;->I()V

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_29
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvs;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lvs;->z:Lu91;

    .line 7
    .line 8
    iget-object v3, p0, Lvs;->y:Ld91;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lg40;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lvs;->J()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 30
    .line 31
    iget-boolean v0, v0, Lum0;->p:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lvs;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvs;->p()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs;->d:Lag;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lag;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lvs;->r:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lvs;->r:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Ll71;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\'\nExpected thread: \'"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lvs;->U:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "ExoPlayerImpl"

    .line 94
    .line 95
    iget-boolean v2, p0, Lvs;->V:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v0, v2}, Ld70;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lvs;->V:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lwg0;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lr8;

    .line 20
    .line 21
    iget-boolean v4, p0, Lvs;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lwg0;-><init>(Lr8;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Lus;

    .line 32
    .line 33
    iget-object v5, v2, Lwg0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lwg0;->a:Lee0;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Lus;-><init>(Ljava/lang/Object;Lee0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lvs;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lvs;->H:Lcy0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, Lcy0;->b(II)Lcy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lvs;->H:Lcy0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvs;->J()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v6

    .line 13
    :goto_0
    invoke-static {v3}, Ld70;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lvs;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lvs;->a0:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    invoke-virtual {p0}, Lvs;->J()V

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lvs;->A(Ljava/util/List;IJZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v8, p0, Lvs;->Z:Lum0;

    .line 57
    .line 58
    iget-object v1, v8, Lum0;->a:Le41;

    .line 59
    .line 60
    iget v4, p0, Lvs;->D:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    iput v4, p0, Lvs;->D:I

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-virtual {p0, v7, v2}, Lvs;->b(ILjava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v2, Lhn0;

    .line 72
    .line 73
    iget-object v4, p0, Lvs;->H:Lcy0;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lhn0;-><init>(Ljava/util/ArrayList;Lcy0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v8}, Lvs;->m(Lum0;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0, v8}, Lvs;->f(Lum0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lvs;->o(Le41;Lhn0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v8, v2, v1}, Lvs;->t(Lum0;Le41;Landroid/util/Pair;)Lum0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v11, p0, Lvs;->H:Lcy0;

    .line 96
    .line 97
    iget-object v2, p0, Lvs;->k:Ldt;

    .line 98
    .line 99
    iget-object v2, v2, Ldt;->w:Ly21;

    .line 100
    .line 101
    new-instance v9, Lys;

    .line 102
    .line 103
    const/4 v12, -0x1

    .line 104
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-direct/range {v9 .. v14}, Lys;-><init>(Ljava/util/ArrayList;Lcy0;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ly21;->b()Lx21;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, v2, Ly21;->a:Landroid/os/Handler;

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    invoke-virtual {v2, v4, v7, v6, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v3, Lx21;->a:Landroid/os/Message;

    .line 128
    .line 129
    invoke-virtual {v3}, Lx21;->b()V

    .line 130
    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x5

    .line 137
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v8}, Lvs;->H(Lum0;IZIJIZ)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d()Lyf0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvs;->l()Le41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le41;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvs;->Y:Lyf0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvs;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lvs;->a:Ld41;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Le41;->m(ILd41;J)Ld41;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ld41;->c:Luf0;

    .line 27
    .line 28
    iget-object p0, p0, Lvs;->Y:Lyf0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyf0;->a()Lxf0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Luf0;->d:Lyf0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lyf0;->f:[B

    .line 41
    .line 42
    iget-object v2, v0, Lyf0;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, p0, Lxf0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lyf0;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, p0, Lxf0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lyf0;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, p0, Lxf0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Lyf0;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, p0, Lxf0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Lyf0;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, p0, Lxf0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v2, v0, Lyf0;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    :goto_0
    iput-object v1, p0, Lxf0;->f:[B

    .line 87
    .line 88
    iput-object v2, p0, Lxf0;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_8
    iget-object v1, v0, Lyf0;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iput-object v1, p0, Lxf0;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_9
    iget-object v1, v0, Lyf0;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    iput-object v1, p0, Lxf0;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_a
    iget-object v1, v0, Lyf0;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iput-object v1, p0, Lxf0;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_b
    iget-object v1, v0, Lyf0;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iput-object v1, p0, Lxf0;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_c
    iget-object v1, v0, Lyf0;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    iput-object v1, p0, Lxf0;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_d
    iget-object v1, v0, Lyf0;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    iput-object v1, p0, Lxf0;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_e
    iget-object v1, v0, Lyf0;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    iput-object v1, p0, Lxf0;->m:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_f
    iget-object v1, v0, Lyf0;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_10

    .line 135
    .line 136
    iput-object v1, p0, Lxf0;->n:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_10
    iget-object v1, v0, Lyf0;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_11

    .line 141
    .line 142
    iput-object v1, p0, Lxf0;->o:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_11
    iget-object v1, v0, Lyf0;->q:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    iput-object v1, p0, Lxf0;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_12
    iget-object v1, v0, Lyf0;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_13

    .line 153
    .line 154
    iput-object v1, p0, Lxf0;->q:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_13
    iget-object v1, v0, Lyf0;->s:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v1, :cond_14

    .line 159
    .line 160
    iput-object v1, p0, Lxf0;->r:Ljava/lang/CharSequence;

    .line 161
    .line 162
    :cond_14
    iget-object v1, v0, Lyf0;->t:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v1, :cond_15

    .line 165
    .line 166
    iput-object v1, p0, Lxf0;->s:Ljava/lang/CharSequence;

    .line 167
    .line 168
    :cond_15
    iget-object v1, v0, Lyf0;->u:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v1, :cond_16

    .line 171
    .line 172
    iput-object v1, p0, Lxf0;->t:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_16
    iget-object v1, v0, Lyf0;->v:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v1, :cond_17

    .line 177
    .line 178
    iput-object v1, p0, Lxf0;->u:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_17
    iget-object v1, v0, Lyf0;->w:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v1, :cond_18

    .line 183
    .line 184
    iput-object v1, p0, Lxf0;->v:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_18
    iget-object v0, v0, Lyf0;->x:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_19

    .line 189
    .line 190
    iput-object v0, p0, Lxf0;->w:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_19
    :goto_1
    new-instance v0, Lyf0;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lyf0;-><init>(Lxf0;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvs;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 11
    .line 12
    iget-object v1, v0, Lum0;->k:Llg0;

    .line 13
    .line 14
    iget-object v0, v0, Lum0;->b:Llg0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lvs;->Z:Lum0;

    .line 23
    .line 24
    iget-wide v0, p0, Lum0;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll71;->T(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lvs;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lvs;->J()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 40
    .line 41
    iget-object v0, v0, Lum0;->a:Le41;

    .line 42
    .line 43
    invoke-virtual {v0}, Le41;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lvs;->b0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 53
    .line 54
    iget-object v1, v0, Lum0;->k:Llg0;

    .line 55
    .line 56
    iget-wide v1, v1, Llg0;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lum0;->b:Llg0;

    .line 59
    .line 60
    iget-wide v3, v3, Llg0;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lum0;->a:Le41;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvs;->i()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lvs;->a:Ld41;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2, v3}, Le41;->m(ILd41;J)Ld41;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v0, p0, Ld41;->m:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ll71;->T(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-wide v0, v0, Lum0;->q:J

    .line 88
    .line 89
    iget-object v4, p0, Lvs;->Z:Lum0;

    .line 90
    .line 91
    iget-object v4, v4, Lum0;->k:Llg0;

    .line 92
    .line 93
    invoke-virtual {v4}, Llg0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 100
    .line 101
    iget-object v1, v0, Lum0;->a:Le41;

    .line 102
    .line 103
    iget-object v0, v0, Lum0;->k:Llg0;

    .line 104
    .line 105
    iget-object v0, v0, Llg0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lvs;->n:Lc41;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lvs;->Z:Lum0;

    .line 114
    .line 115
    iget-object v1, v1, Lum0;->k:Llg0;

    .line 116
    .line 117
    iget v1, v1, Llg0;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lc41;->d(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 125
    .line 126
    iget-object v1, v0, Lum0;->a:Le41;

    .line 127
    .line 128
    iget-object v0, v0, Lum0;->k:Llg0;

    .line 129
    .line 130
    iget-object v0, v0, Llg0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lvs;->n:Lc41;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lc41;->e:J

    .line 138
    .line 139
    add-long/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Ll71;->T(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method

.method public final f(Lum0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lum0;->b:Llg0;

    .line 2
    .line 3
    iget-wide v1, p1, Lum0;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lum0;->a:Le41;

    .line 6
    .line 7
    invoke-virtual {v0}, Llg0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lum0;->b:Llg0;

    .line 14
    .line 15
    iget-object v0, v0, Llg0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lvs;->n:Lc41;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvs;->m(Lum0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lvs;->a:Ld41;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Le41;->m(ILd41;J)Ld41;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Ld41;->l:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Ll71;->T(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lc41;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Ll71;->T(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Ll71;->T(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lvs;->k(Lum0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ll71;->T(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvs;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvs;->Z:Lum0;

    .line 11
    .line 12
    iget-object p0, p0, Lum0;->b:Llg0;

    .line 13
    .line 14
    iget p0, p0, Llg0;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvs;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvs;->Z:Lum0;

    .line 11
    .line 12
    iget-object p0, p0, Lum0;->b:Llg0;

    .line 13
    .line 14
    iget p0, p0, Llg0;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvs;->m(Lum0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvs;->k(Lum0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ll71;->T(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final k(Lum0;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lum0;->a:Le41;

    .line 2
    .line 3
    invoke-virtual {v0}, Le41;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lvs;->b0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Ll71;->I(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lum0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lum0;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lum0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lum0;->b:Llg0;

    .line 28
    .line 29
    invoke-virtual {v2}, Llg0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lum0;->a:Le41;

    .line 37
    .line 38
    iget-object p1, p1, Lum0;->b:Llg0;

    .line 39
    .line 40
    iget-object p1, p1, Llg0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lvs;->n:Lc41;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lc41;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final l()Le41;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvs;->Z:Lum0;

    .line 5
    .line 6
    iget-object p0, p0, Lum0;->a:Le41;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m(Lum0;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lum0;->a:Le41;

    .line 2
    .line 3
    invoke-virtual {v0}, Le41;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lvs;->a0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lum0;->a:Le41;

    .line 13
    .line 14
    iget-object p1, p1, Lum0;->b:Llg0;

    .line 15
    .line 16
    iget-object p1, p1, Llg0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lvs;->n:Lc41;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lc41;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvs;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvs;->Z:Lum0;

    .line 11
    .line 12
    iget-object v1, v0, Lum0;->b:Llg0;

    .line 13
    .line 14
    iget-object v0, v0, Lum0;->a:Le41;

    .line 15
    .line 16
    iget-object v2, v1, Llg0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lvs;->n:Lc41;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Llg0;->b:I

    .line 24
    .line 25
    iget v1, v1, Llg0;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lc41;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ll71;->T(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lvs;->l()Le41;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Le41;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lvs;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lvs;->a:Ld41;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Le41;->m(ILd41;J)Ld41;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Ld41;->m:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ll71;->T(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final o(Le41;Lhn0;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Le41;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Le41;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v13, v0, Lvs;->n:Lc41;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Ll71;->I(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, Lvs;->a:Ld41;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Le41;->i(Ld41;Lc41;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lg;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Lvs;->B:I

    .line 50
    .line 51
    iget-boolean v4, v0, Lvs;->C:Z

    .line 52
    .line 53
    iget-object v1, v0, Lvs;->a:Ld41;

    .line 54
    .line 55
    iget-object v2, v0, Lvs;->n:Lc41;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Ldt;->G(Ld41;Lc41;IZLjava/lang/Object;Le41;Le41;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v10, :cond_2

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iget-object v4, v0, Lvs;->a:Ld41;

    .line 68
    .line 69
    invoke-virtual {v7, v1, v4, v2, v3}, Lg;->m(ILd41;J)Ld41;

    .line 70
    .line 71
    .line 72
    iget-wide v2, v4, Ld41;->l:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ll71;->T(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v7, v1, v2, v3}, Lvs;->u(Le41;IJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lvs;->u(Le41;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le41;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Le41;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move/from16 v10, p3

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lvs;->u(Le41;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvs;->Z:Lum0;

    .line 5
    .line 6
    iget-boolean p0, p0, Lum0;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvs;->Z:Lum0;

    .line 5
    .line 6
    iget p0, p0, Lum0;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvs;->Z:Lum0;

    .line 5
    .line 6
    iget-object p0, p0, Lum0;->b:Llg0;

    .line 7
    .line 8
    invoke-virtual {p0}, Llg0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t(Lum0;Le41;Landroid/util/Pair;)Lum0;
    .locals 22

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
    invoke-virtual {v1}, Le41;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Ld70;->q(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lum0;->a:Le41;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lvs;->f(Lum0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lum0;->h(Le41;)Lum0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Le41;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lum0;->u:Llg0;

    .line 43
    .line 44
    iget-wide v1, v0, Lvs;->b0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ll71;->I(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, La51;->d:La51;

    .line 51
    .line 52
    iget-object v0, v0, Lvs;->b:Lh51;

    .line 53
    .line 54
    sget-object v21, Loq0;->e:Loq0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lum0;->c(Llg0;JJJJLa51;Lh51;Ljava/util/List;)Lum0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lum0;->b(Llg0;)Lum0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lum0;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Lum0;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lum0;->b:Llg0;

    .line 76
    .line 77
    iget-object v3, v3, Llg0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Llg0;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Llg0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lum0;->b:Llg0;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Ll71;->I(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Le41;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lvs;->n:Lc41;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lc41;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Lum0;->k:Llg0;

    .line 138
    .line 139
    iget-object v2, v2, Llg0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Le41;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lvs;->n:Lc41;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Le41;->f(ILc41;Z)Lc41;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lc41;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Llg0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lvs;->n:Lc41;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lc41;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Llg0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lvs;->n:Lc41;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Llg0;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, v0, Lvs;->n:Lc41;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget v1, v11, Llg0;->b:I

    .line 186
    .line 187
    iget v2, v11, Llg0;->c:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lc41;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-wide v0, v0, Lc41;->d:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iget-wide v11, v9, Lum0;->s:J

    .line 199
    .line 200
    iget-wide v13, v9, Lum0;->s:J

    .line 201
    .line 202
    iget-wide v2, v9, Lum0;->d:J

    .line 203
    .line 204
    iget-wide v4, v9, Lum0;->s:J

    .line 205
    .line 206
    sub-long v17, v0, v4

    .line 207
    .line 208
    iget-object v4, v9, Lum0;->h:La51;

    .line 209
    .line 210
    iget-object v5, v9, Lum0;->i:Lh51;

    .line 211
    .line 212
    iget-object v6, v9, Lum0;->j:Ljava/util/List;

    .line 213
    .line 214
    move-wide v15, v2

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object/from16 v20, v5

    .line 218
    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    invoke-virtual/range {v9 .. v21}, Lum0;->c(Llg0;JJJJLa51;Lh51;Ljava/util/List;)Lum0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v10}, Lum0;->b(Llg0;)Lum0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-wide v0, v2, Lum0;->q:J

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_a
    move-object v10, v11

    .line 233
    invoke-virtual {v10}, Llg0;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/2addr v0, v5

    .line 238
    invoke-static {v0}, Ld70;->x(Z)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v9, Lum0;->r:J

    .line 242
    .line 243
    sub-long v2, v12, v7

    .line 244
    .line 245
    sub-long/2addr v0, v2

    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    iget-wide v0, v9, Lum0;->q:J

    .line 253
    .line 254
    iget-object v2, v9, Lum0;->k:Llg0;

    .line 255
    .line 256
    iget-object v3, v9, Lum0;->b:Llg0;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    add-long v0, v12, v17

    .line 265
    .line 266
    :cond_b
    iget-object v2, v9, Lum0;->h:La51;

    .line 267
    .line 268
    iget-object v3, v9, Lum0;->i:Lh51;

    .line 269
    .line 270
    iget-object v4, v9, Lum0;->j:Ljava/util/List;

    .line 271
    .line 272
    move-wide v11, v12

    .line 273
    move-wide v13, v11

    .line 274
    move-wide v15, v11

    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move-object/from16 v21, v4

    .line 280
    .line 281
    invoke-virtual/range {v9 .. v21}, Lum0;->c(Llg0;JJJJLa51;Lh51;Ljava/util/List;)Lum0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-wide v0, v2, Lum0;->q:J

    .line 286
    .line 287
    return-object v2

    .line 288
    :goto_6
    invoke-virtual {v10}, Llg0;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/2addr v2, v5

    .line 293
    invoke-static {v2}, Ld70;->x(Z)V

    .line 294
    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    sget-object v2, La51;->d:La51;

    .line 299
    .line 300
    :goto_7
    move-object/from16 v19, v2

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    iget-object v2, v9, Lum0;->h:La51;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-nez v1, :cond_d

    .line 307
    .line 308
    iget-object v0, v0, Lvs;->b:Lh51;

    .line 309
    .line 310
    :goto_9
    move-object/from16 v20, v0

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    iget-object v0, v9, Lum0;->i:Lh51;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_a
    if-nez v1, :cond_e

    .line 317
    .line 318
    sget-object v0, Lp60;->b:Ln60;

    .line 319
    .line 320
    sget-object v0, Loq0;->e:Loq0;

    .line 321
    .line 322
    :goto_b
    move-object/from16 v21, v0

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    iget-object v0, v9, Lum0;->j:Ljava/util/List;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :goto_c
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    move-wide v13, v11

    .line 331
    move-wide v15, v11

    .line 332
    invoke-virtual/range {v9 .. v21}, Lum0;->c(Llg0;JJJJLa51;Lh51;Ljava/util/List;)Lum0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v10}, Lum0;->b(Llg0;)Lum0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-wide v11, v0, Lum0;->q:J

    .line 341
    .line 342
    return-object v0
.end method

.method public final u(Le41;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Le41;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lvs;->a0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lvs;->b0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Le41;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lvs;->C:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Le41;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lvs;->a:Ld41;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Le41;->m(ILd41;J)Ld41;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Ld41;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Ll71;->T(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lvs;->n:Lc41;

    .line 57
    .line 58
    invoke-static {p3, p4}, Ll71;->I(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lvs;->a:Ld41;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Le41;->i(Ld41;Lc41;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final v(II)V
    .locals 10

    .line 1
    if-eq p1, p2, :cond_2

    .line 2
    .line 3
    add-int/lit8 v2, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvs;->J()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-static {v4}, Ld70;->q(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lvs;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sub-int v2, v7, p1

    .line 32
    .line 33
    sub-int v2, v5, v2

    .line 34
    .line 35
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge p1, v5, :cond_2

    .line 40
    .line 41
    if-eq p1, v7, :cond_2

    .line 42
    .line 43
    if-ne p1, v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lvs;->l()Le41;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lvs;->D:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p0, Lvs;->D:I

    .line 54
    .line 55
    invoke-static {v4, p1, v7, v8}, Ll71;->H(Ljava/util/ArrayList;III)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lhn0;

    .line 59
    .line 60
    iget-object v3, p0, Lvs;->H:Lcy0;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Lhn0;-><init>(Ljava/util/ArrayList;Lcy0;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lvs;->Z:Lum0;

    .line 66
    .line 67
    invoke-virtual {p0, v9}, Lvs;->m(Lum0;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lvs;->Z:Lum0;

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lvs;->f(Lum0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lvs;->o(Le41;Lhn0;IJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v9, v2, v1}, Lvs;->t(Lum0;Le41;Landroid/util/Pair;)Lum0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lvs;->H:Lcy0;

    .line 87
    .line 88
    iget-object v3, p0, Lvs;->k:Ldt;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lzs;

    .line 94
    .line 95
    invoke-direct {v4, p1, v7, v8, v2}, Lzs;-><init>(IIILcy0;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, Ldt;->w:Ly21;

    .line 99
    .line 100
    const/16 v3, 0x13

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lx21;->b()V

    .line 107
    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x5

    .line 114
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v8}, Lvs;->H(Lum0;IZIJIZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v2, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Ld70;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lvs;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge p1, v3, :cond_4

    .line 26
    .line 27
    if-ne p1, v8, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v9, p0, Lvs;->Z:Lum0;

    .line 32
    .line 33
    invoke-virtual {p0, v9}, Lvs;->m(Lum0;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v9}, Lvs;->f(Lum0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v1, v9, Lum0;->a:Le41;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v11, p0, Lvs;->D:I

    .line 48
    .line 49
    add-int/2addr v11, v7

    .line 50
    iput v11, p0, Lvs;->D:I

    .line 51
    .line 52
    add-int/lit8 v11, v8, -0x1

    .line 53
    .line 54
    :goto_1
    if-lt v11, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v11, p0, Lvs;->H:Lcy0;

    .line 63
    .line 64
    invoke-virtual {v11, p1, v8}, Lcy0;->c(II)Lcy0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iput-object v11, p0, Lvs;->H:Lcy0;

    .line 69
    .line 70
    new-instance v11, Lhn0;

    .line 71
    .line 72
    iget-object v12, p0, Lvs;->H:Lcy0;

    .line 73
    .line 74
    invoke-direct {v11, v2, v12}, Lhn0;-><init>(Ljava/util/ArrayList;Lcy0;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object v2, v11

    .line 79
    invoke-virtual/range {v0 .. v5}, Lvs;->o(Le41;Lhn0;IJ)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v9, v2, v1}, Lvs;->t(Lum0;Le41;Landroid/util/Pair;)Lum0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, v1, Lum0;->e:I

    .line 88
    .line 89
    if-eq v2, v7, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    .line 94
    if-ge p1, v8, :cond_3

    .line 95
    .line 96
    if-ne v8, v10, :cond_3

    .line 97
    .line 98
    iget-object v2, v1, Lum0;->a:Le41;

    .line 99
    .line 100
    invoke-virtual {v2}, Le41;->o()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lt v3, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lum0;->g(I)Lum0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    iget-object v2, p0, Lvs;->H:Lcy0;

    .line 111
    .line 112
    iget-object v3, p0, Lvs;->k:Ldt;

    .line 113
    .line 114
    iget-object v3, v3, Ldt;->w:Ly21;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ly21;->b()Lx21;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v3, v3, Ly21;->a:Landroid/os/Handler;

    .line 124
    .line 125
    const/16 v5, 0x14

    .line 126
    .line 127
    invoke-virtual {v3, v5, p1, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v4, Lx21;->a:Landroid/os/Message;

    .line 132
    .line 133
    invoke-virtual {v4}, Lx21;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lum0;->b:Llg0;

    .line 137
    .line 138
    iget-object v2, v2, Llg0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, p0, Lvs;->Z:Lum0;

    .line 141
    .line 142
    iget-object v3, v3, Lum0;->b:Llg0;

    .line 143
    .line 144
    iget-object v3, v3, Llg0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/lit8 v3, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lvs;->k(Lum0;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const/4 v7, -0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x4

    .line 160
    move-object v0, p0

    .line 161
    invoke-virtual/range {v0 .. v8}, Lvs;->H(Lum0;IZIJIZ)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    return-void
.end method

.method public final x(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Ld70;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lvs;->Z:Lum0;

    .line 18
    .line 19
    iget-object v4, v4, Lum0;->a:Le41;

    .line 20
    .line 21
    invoke-virtual {v4}, Le41;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Le41;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lvs;->q:Lcl;

    .line 35
    .line 36
    iget-boolean v6, v5, Lcl;->x:Z

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Lcl;->o()Lq2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-boolean v3, v5, Lcl;->x:Z

    .line 47
    .line 48
    new-instance v8, Lxk;

    .line 49
    .line 50
    invoke-direct {v8, v7}, Lxk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v8}, Lcl;->L(Lq2;ILac0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lvs;->D:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lvs;->D:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lvs;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lat;

    .line 75
    .line 76
    iget-object v2, p0, Lvs;->Z:Lum0;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lat;-><init>(Lum0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lat;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lvs;->j:Los;

    .line 85
    .line 86
    iget-object v0, v0, Los;->a:Lvs;

    .line 87
    .line 88
    iget-object v2, v0, Lvs;->i:Ly21;

    .line 89
    .line 90
    new-instance v3, Lq6;

    .line 91
    .line 92
    invoke-direct {v3, v7, v0, v1}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v2, p0, Lvs;->Z:Lum0;

    .line 100
    .line 101
    iget v3, v2, Lum0;->e:I

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    if-eq v3, v5, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v3, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Le41;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v2, p0, Lvs;->Z:Lum0;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3}, Lum0;->g(I)Lum0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lvs;->i()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {p0, v4, p1, p2, p3}, Lvs;->u(Le41;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2, v4, v3}, Lvs;->t(Lum0;Le41;Landroid/util/Pair;)Lum0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, p3}, Ll71;->I(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iget-object v3, p0, Lvs;->k:Ldt;

    .line 139
    .line 140
    iget-object v3, v3, Ldt;->w:Ly21;

    .line 141
    .line 142
    new-instance v6, Lct;

    .line 143
    .line 144
    invoke-direct {v6, v4, p1, v8, v9}, Lct;-><init>(Le41;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5, v6}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lx21;->b()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {p0, v2}, Lvs;->k(Lum0;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    move-object v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    move-object v0, p0

    .line 163
    move v8, p4

    .line 164
    invoke-virtual/range {v0 .. v8}, Lvs;->H(Lum0;IZIJIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final y(Ljava/lang/Object;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvs;->g:[Lyq0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v6, v0, v3

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq p2, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v6}, Lyq0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, Lvs;->Z:Lum0;

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lvs;->m(Lum0;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v7, v4

    .line 26
    new-instance v4, Lfn0;

    .line 27
    .line 28
    iget-object v8, p0, Lvs;->Z:Lum0;

    .line 29
    .line 30
    iget-object v8, v8, Lum0;->a:Le41;

    .line 31
    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    .line 34
    move v5, v2

    .line 35
    :cond_1
    iget-object v9, p0, Lvs;->t:Lw21;

    .line 36
    .line 37
    move-object v7, v8

    .line 38
    move v8, v5

    .line 39
    iget-object v5, p0, Lvs;->k:Ldt;

    .line 40
    .line 41
    iget-object v10, v5, Ldt;->y:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Lfn0;-><init>(Ldt;Len0;Le41;ILw21;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v4, Lfn0;->g:Z

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    invoke-static {v5}, Ld70;->x(Z)V

    .line 51
    .line 52
    .line 53
    iput p3, v4, Lfn0;->d:I

    .line 54
    .line 55
    iget-boolean v5, v4, Lfn0;->g:Z

    .line 56
    .line 57
    xor-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Ld70;->x(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lfn0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4}, Lfn0;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final z(Lf5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvs;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvs;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvs;->R:Lf5;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lvs;->l:Ldc0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lvs;->R:Lf5;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lvs;->y(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lh6;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v3}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Ldc0;->c(ILac0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget-object v3, p0, Lvs;->x:Lx5;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lx5;->b(Lf5;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvs;->h:Lbo;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbo;->g(Lf5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lvs;->p()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lvs;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0, p1}, Lx5;->d(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lvs;->G(IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ldc0;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
