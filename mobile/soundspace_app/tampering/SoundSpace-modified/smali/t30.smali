.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lv00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf;Lm1;Lwd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt30;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt30;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt30;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lv30;Ljava/lang/String;Ljava/lang/String;Lon0;)V
    .locals 0

    .line 14
    const/4 p1, 0x0

    iput p1, p0, Lt30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt30;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt30;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt30;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lt30;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lt30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lt30;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lf;

    .line 15
    .line 16
    check-cast v3, Lm1;

    .line 17
    .line 18
    check-cast v2, Lwd;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lm1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lfa;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v5, v1, v0}, Lfa;->g(Ljava/lang/Throwable;Z)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lnc1;->b:Lcc;

    .line 40
    .line 41
    sget-object v3, Lfa;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v11, Lfa;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-virtual {v5, v8, v9, v12}, Lfa;->q(JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lfa;->l()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lbc;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lbc;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v0, v3

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    const-wide v13, 0xfffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v13

    .line 78
    cmp-long v6, v6, v8

    .line 79
    .line 80
    if-ltz v6, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    sget-object v10, Lha;->k:Lvy;

    .line 85
    .line 86
    sget-object v6, Lfa;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ldc;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v5, v7, v8, v12}, Lfa;->q(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lfa;->l()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lbc;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lbc;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sget v7, Lha;->b:I

    .line 119
    .line 120
    int-to-long v13, v7

    .line 121
    move-wide v15, v13

    .line 122
    div-long v12, v8, v15

    .line 123
    .line 124
    rem-long v14, v8, v15

    .line 125
    .line 126
    long-to-int v7, v14

    .line 127
    iget-wide v14, v6, Lju0;->c:J

    .line 128
    .line 129
    cmp-long v14, v14, v12

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v12, v13, v6}, Lfa;->k(JLdc;)Ldc;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    :cond_3
    :goto_3
    const/4 v12, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v6, v12

    .line 142
    :cond_5
    invoke-virtual/range {v5 .. v10}, Lfa;->z(Ldc;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, Lha;->m:Lvy;

    .line 147
    .line 148
    if-ne v12, v13, :cond_8

    .line 149
    .line 150
    instance-of v3, v10, Lb91;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    check-cast v10, Lb91;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v10, 0x0

    .line 158
    :goto_4
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-interface {v10, v6, v7}, Lb91;->a(Lju0;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v5, v8, v9}, Lfa;->B(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lju0;->i()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    sget-object v7, Lha;->o:Lvy;

    .line 171
    .line 172
    if-ne v12, v7, :cond_9

    .line 173
    .line 174
    invoke-virtual {v5}, Lfa;->o()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    cmp-long v7, v8, v12

    .line 179
    .line 180
    if-gez v7, :cond_3

    .line 181
    .line 182
    invoke-virtual {v6}, Lzf;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    sget-object v0, Lha;->n:Lvy;

    .line 187
    .line 188
    if-eq v12, v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6}, Lzf;->b()V

    .line 191
    .line 192
    .line 193
    move-object v0, v12

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const-string v0, "unexpected"

    .line 196
    .line 197
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_5
    instance-of v3, v0, Lcc;

    .line 202
    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    const/4 v0, 0x0

    .line 207
    :goto_6
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Lwd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    check-cast v2, Lon0;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lej0;

    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Lv30;->c:Lon0;

    .line 234
    .line 235
    sget-object v7, Lv30;->d:Lon0;

    .line 236
    .line 237
    const-string v8, ""

    .line 238
    .line 239
    invoke-static {v1, v7, v8}, Lnk;->t(Lej0;Lon0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_11

    .line 250
    .line 251
    invoke-static {v1, v0}, Lv30;->c(Lej0;Ljava/lang/String;)Lon0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    iget-object v5, v5, Lon0;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    :goto_7
    const/16 p0, 0x0

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_e
    invoke-static {v1, v0}, Lv30;->c(Lej0;Ljava/lang/String;)Lon0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_f

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    new-instance v5, Ljava/util/HashSet;

    .line 278
    .line 279
    new-instance v6, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3, v6}, Lnk;->t(Lej0;Lon0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lej0;->d(Lon0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    invoke-virtual {v1, v3, v5}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    new-instance v3, Ljava/util/HashSet;

    .line 310
    .line 311
    new-instance v5, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2, v5}, Lnk;->t(Lej0;Lon0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    invoke-static {v1, v6, v5}, Lnk;->t(Lej0;Lon0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long v13, v9, v11

    .line 345
    .line 346
    const-wide/16 v15, 0x1e

    .line 347
    .line 348
    cmp-long v3, v13, v15

    .line 349
    .line 350
    if-nez v3, :cond_16

    .line 351
    .line 352
    invoke-static {v1, v6, v5}, Lnk;->t(Lej0;Lon0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    new-instance v3, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lej0;->a()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v13, 0x0

    .line 380
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_15

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    instance-of v15, v15, Ljava/util/Set;

    .line 397
    .line 398
    if-eqz v15, :cond_14

    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    check-cast v15, Ljava/util/Set;

    .line 405
    .line 406
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    :cond_12
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    if-eqz v17, :cond_14

    .line 415
    .line 416
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    const/16 p0, 0x0

    .line 421
    .line 422
    move-object/from16 v4, v17

    .line 423
    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v13, :cond_13

    .line 427
    .line 428
    invoke-virtual {v13, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v17

    .line 432
    if-lez v17, :cond_12

    .line 433
    .line 434
    :cond_13
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lon0;

    .line 439
    .line 440
    iget-object v3, v3, Lon0;->a:Ljava/lang/String;

    .line 441
    .line 442
    move-object v8, v3

    .line 443
    move-object v13, v4

    .line 444
    move-object v3, v15

    .line 445
    goto :goto_a

    .line 446
    :cond_14
    const/16 p0, 0x0

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_15
    const/16 p0, 0x0

    .line 450
    .line 451
    new-instance v4, Ljava/util/HashSet;

    .line 452
    .line 453
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v3, Lon0;

    .line 463
    .line 464
    invoke-direct {v3, v8}, Lon0;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3, v4}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sub-long/2addr v9, v11

    .line 471
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v6, v3}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_16
    const/16 p0, 0x0

    .line 480
    .line 481
    :goto_b
    new-instance v3, Ljava/util/HashSet;

    .line 482
    .line 483
    new-instance v4, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2, v4}, Lnk;->t(Lej0;Lon0;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/Collection;

    .line 493
    .line 494
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-long/2addr v9, v11

    .line 501
    invoke-virtual {v1, v2, v3}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v6, v2}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v7, v0}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_c
    return-object p0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
