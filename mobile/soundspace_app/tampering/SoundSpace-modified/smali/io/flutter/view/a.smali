.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lxx;


# instance fields
.field public final synthetic a:Lio/flutter/view/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v2, v4, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 27
    .line 28
    iget-object v4, v2, Lio/flutter/view/b;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v5, v2, Lio/flutter/view/b;->e:Lnm0;

    .line 31
    .line 32
    iget-object v6, v2, Lio/flutter/view/b;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v8, :cond_10

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v2, v8}, Lio/flutter/view/b;->b(I)Lg1;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v15, v8, Lg1;->X:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    iget-object v3, v8, Lg1;->a:Lio/flutter/view/b;

    .line 62
    .line 63
    iput-boolean v11, v8, Lg1;->H:Z

    .line 64
    .line 65
    iget-object v13, v8, Lg1;->r:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v13, v8, Lg1;->N:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v8, Lg1;->p:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v13, v8, Lg1;->O:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v12, v8, Lg1;->c:J

    .line 74
    .line 75
    iput-wide v12, v8, Lg1;->I:J

    .line 76
    .line 77
    iget v12, v8, Lg1;->d:I

    .line 78
    .line 79
    iput v12, v8, Lg1;->J:I

    .line 80
    .line 81
    iget v12, v8, Lg1;->g:I

    .line 82
    .line 83
    iput v12, v8, Lg1;->K:I

    .line 84
    .line 85
    iget v12, v8, Lg1;->h:I

    .line 86
    .line 87
    iput v12, v8, Lg1;->L:I

    .line 88
    .line 89
    iget v12, v8, Lg1;->l:F

    .line 90
    .line 91
    iput v12, v8, Lg1;->M:F

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    iput-wide v12, v8, Lg1;->c:J

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iput v12, v8, Lg1;->d:I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iput v12, v8, Lg1;->e:I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iput v12, v8, Lg1;->f:I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iput v12, v8, Lg1;->g:I

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iput v12, v8, Lg1;->h:I

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iput v12, v8, Lg1;->i:I

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iput v12, v8, Lg1;->j:I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iput v12, v8, Lg1;->k:I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iput v12, v8, Lg1;->l:F

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    iput v12, v8, Lg1;->m:F

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    iput v12, v8, Lg1;->n:F

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iput v12, v8, Lg1;->E:I

    .line 173
    .line 174
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v8, Lg1;->o:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iput-object v12, v8, Lg1;->p:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lg1;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iput-object v12, v8, Lg1;->q:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput-object v12, v8, Lg1;->r:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lg1;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iput-object v12, v8, Lg1;->s:Ljava/util/List;

    .line 203
    .line 204
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iput-object v12, v8, Lg1;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lg1;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iput-object v12, v8, Lg1;->u:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iput-object v12, v8, Lg1;->v:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lg1;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iput-object v12, v8, Lg1;->w:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iput-object v12, v8, Lg1;->x:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lg1;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iput-object v12, v8, Lg1;->y:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v8, Lg1;->z:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iput-object v12, v8, Lg1;->A:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iput-object v12, v8, Lg1;->B:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iput-object v12, v8, Lg1;->C:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iput-object v12, v8, Lg1;->D:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iput v12, v8, Lg1;->F:I

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iput v12, v8, Lg1;->P:F

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iput v12, v8, Lg1;->Q:F

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    iput v12, v8, Lg1;->R:F

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iput v12, v8, Lg1;->S:F

    .line 302
    .line 303
    iget-object v12, v8, Lg1;->T:[F

    .line 304
    .line 305
    if-nez v12, :cond_2

    .line 306
    .line 307
    new-array v12, v10, [F

    .line 308
    .line 309
    :cond_2
    move/from16 v13, v16

    .line 310
    .line 311
    :goto_2
    if-ge v13, v10, :cond_3

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    aput v17, v12, v13

    .line 318
    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    iput-object v12, v8, Lg1;->T:[F

    .line 323
    .line 324
    iget-object v12, v8, Lg1;->U:[F

    .line 325
    .line 326
    if-nez v12, :cond_4

    .line 327
    .line 328
    new-array v12, v10, [F

    .line 329
    .line 330
    :cond_4
    move/from16 v13, v16

    .line 331
    .line 332
    :goto_3
    if-ge v13, v10, :cond_5

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    aput v17, v12, v13

    .line 339
    .line 340
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    iput-object v12, v8, Lg1;->U:[F

    .line 344
    .line 345
    iput-boolean v11, v8, Lg1;->b0:Z

    .line 346
    .line 347
    iput-boolean v11, v8, Lg1;->d0:Z

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    iget-object v12, v8, Lg1;->W:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    move/from16 v13, v16

    .line 359
    .line 360
    :goto_4
    if-ge v13, v10, :cond_6

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v3, v9}, Lio/flutter/view/b;->b(I)Lg1;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iput-object v8, v9, Lg1;->V:Lg1;

    .line 371
    .line 372
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 383
    .line 384
    .line 385
    move/from16 v10, v16

    .line 386
    .line 387
    :goto_5
    if-ge v10, v9, :cond_7

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-virtual {v3, v12}, Lio/flutter/view/b;->b(I)Lg1;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iput-object v8, v12, Lg1;->V:Lg1;

    .line 398
    .line 399
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_9

    .line 410
    .line 411
    iput-object v14, v8, Lg1;->Y:Ljava/util/ArrayList;

    .line 412
    .line 413
    :cond_8
    const/16 v3, 0xe

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_9
    iget-object v10, v8, Lg1;->Y:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-nez v10, :cond_a

    .line 419
    .line 420
    new-instance v10, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object v10, v8, Lg1;->Y:Ljava/util/ArrayList;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 429
    .line 430
    .line 431
    :goto_6
    move/from16 v10, v16

    .line 432
    .line 433
    :goto_7
    if-ge v10, v9, :cond_8

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-virtual {v3, v12}, Lio/flutter/view/b;->a(I)Ld1;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget v13, v12, Ld1;->c:I

    .line 444
    .line 445
    if-ne v13, v11, :cond_b

    .line 446
    .line 447
    iput-object v12, v8, Lg1;->Z:Ld1;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_b
    const/4 v14, 0x2

    .line 451
    if-ne v13, v14, :cond_c

    .line 452
    .line 453
    iput-object v12, v8, Lg1;->a0:Ld1;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    iget-object v13, v8, Lg1;->Y:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_8
    iget-object v13, v8, Lg1;->Y:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_9
    invoke-virtual {v8, v3}, Lg1;->h(I)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_d

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_d
    const/4 v3, 0x6

    .line 478
    invoke-virtual {v8, v3}, Lg1;->h(I)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    iput-object v8, v2, Lio/flutter/view/b;->m:Lg1;

    .line 485
    .line 486
    :cond_e
    iget-boolean v3, v8, Lg1;->H:Z

    .line 487
    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_f
    iget v3, v8, Lg1;->i:I

    .line 494
    .line 495
    const/4 v9, -0x1

    .line 496
    if-eq v3, v9, :cond_1

    .line 497
    .line 498
    invoke-interface {v5, v3}, Lnm0;->f(I)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_1

    .line 503
    .line 504
    iget v3, v8, Lg1;->i:I

    .line 505
    .line 506
    invoke-interface {v5, v3}, Lnm0;->o(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_10
    const/16 v16, 0x0

    .line 512
    .line 513
    new-instance v0, Ljava/util/HashSet;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lg1;

    .line 527
    .line 528
    new-instance v3, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    new-array v8, v10, [F

    .line 536
    .line 537
    move/from16 v9, v16

    .line 538
    .line 539
    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8, v0, v9, v9}, Lg1;->l([FLjava/util/HashSet;ZZ)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Lg1;->a(Ljava/util/ArrayList;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    move-object v8, v14

    .line 553
    const/4 v9, 0x0

    .line 554
    :cond_12
    :goto_a
    if-ge v9, v1, :cond_13

    .line 555
    .line 556
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    add-int/lit8 v9, v9, 0x1

    .line 561
    .line 562
    check-cast v12, Lg1;

    .line 563
    .line 564
    iget v13, v12, Lg1;->b:I

    .line 565
    .line 566
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-nez v13, :cond_12

    .line 575
    .line 576
    move-object v8, v12

    .line 577
    goto :goto_a

    .line 578
    :cond_13
    if-nez v8, :cond_14

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_14

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    sub-int/2addr v1, v11

    .line 591
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v8, v1

    .line 596
    check-cast v8, Lg1;

    .line 597
    .line 598
    :cond_14
    const/16 v1, 0x1c

    .line 599
    .line 600
    if-eqz v8, :cond_18

    .line 601
    .line 602
    iget v9, v8, Lg1;->b:I

    .line 603
    .line 604
    iget v12, v2, Lio/flutter/view/b;->q:I

    .line 605
    .line 606
    if-ne v9, v12, :cond_15

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eq v9, v12, :cond_18

    .line 617
    .line 618
    :cond_15
    iget v9, v8, Lg1;->b:I

    .line 619
    .line 620
    iput v9, v2, Lio/flutter/view/b;->q:I

    .line 621
    .line 622
    invoke-virtual {v8}, Lg1;->c()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-nez v9, :cond_16

    .line 627
    .line 628
    const-string v9, " "

    .line 629
    .line 630
    :cond_16
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    if-lt v12, v1, :cond_17

    .line 633
    .line 634
    iget-object v8, v2, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 635
    .line 636
    invoke-static {v8, v9}, Lt0;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_17
    iget v8, v8, Lg1;->b:I

    .line 641
    .line 642
    const/16 v12, 0x20

    .line 643
    .line 644
    invoke-virtual {v2, v8, v12}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v8}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    const/4 v9, 0x0

    .line 666
    :goto_c
    if-ge v9, v8, :cond_19

    .line 667
    .line 668
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    add-int/lit8 v9, v9, 0x1

    .line 673
    .line 674
    check-cast v12, Lg1;

    .line 675
    .line 676
    iget v12, v12, Lg1;->b:I

    .line 677
    .line 678
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_19
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_20

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Ljava/util/Map$Entry;

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lg1;

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_1f

    .line 717
    .line 718
    iput-object v14, v4, Lg1;->V:Lg1;

    .line 719
    .line 720
    iget v6, v4, Lg1;->i:I

    .line 721
    .line 722
    const/high16 v8, 0x10000

    .line 723
    .line 724
    const/4 v9, -0x1

    .line 725
    if-eq v6, v9, :cond_1a

    .line 726
    .line 727
    iget-object v6, v2, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 728
    .line 729
    if-eqz v6, :cond_1a

    .line 730
    .line 731
    iget-object v9, v2, Lio/flutter/view/b;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-virtual {v9, v6}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    iget v9, v4, Lg1;->i:I

    .line 742
    .line 743
    invoke-interface {v5, v9}, Lnm0;->o(I)V

    .line 744
    .line 745
    .line 746
    if-nez v6, :cond_1a

    .line 747
    .line 748
    iget-object v6, v2, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/b;->g(II)V

    .line 755
    .line 756
    .line 757
    iput-object v14, v2, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 758
    .line 759
    :cond_1a
    iget v6, v4, Lg1;->i:I

    .line 760
    .line 761
    const/4 v9, -0x1

    .line 762
    if-eq v6, v9, :cond_1b

    .line 763
    .line 764
    invoke-interface {v5, v6}, Lnm0;->o(I)V

    .line 765
    .line 766
    .line 767
    :cond_1b
    iget-object v6, v2, Lio/flutter/view/b;->i:Lg1;

    .line 768
    .line 769
    if-ne v6, v4, :cond_1c

    .line 770
    .line 771
    iget v6, v6, Lg1;->b:I

    .line 772
    .line 773
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/b;->g(II)V

    .line 774
    .line 775
    .line 776
    iput-object v14, v2, Lio/flutter/view/b;->i:Lg1;

    .line 777
    .line 778
    :cond_1c
    iget-object v6, v2, Lio/flutter/view/b;->m:Lg1;

    .line 779
    .line 780
    if-ne v6, v4, :cond_1d

    .line 781
    .line 782
    iput-object v14, v2, Lio/flutter/view/b;->m:Lg1;

    .line 783
    .line 784
    :cond_1d
    iget-object v6, v2, Lio/flutter/view/b;->o:Lg1;

    .line 785
    .line 786
    if-ne v6, v4, :cond_1e

    .line 787
    .line 788
    iput-object v14, v2, Lio/flutter/view/b;->o:Lg1;

    .line 789
    .line 790
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1f
    const/4 v9, -0x1

    .line 795
    goto :goto_d

    .line 796
    :cond_20
    const/4 v4, 0x0

    .line 797
    invoke-virtual {v2, v4, v11}, Lio/flutter/view/b;->i(II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    move v9, v4

    .line 805
    :goto_e
    if-ge v9, v0, :cond_46

    .line 806
    .line 807
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    add-int/lit8 v9, v9, 0x1

    .line 812
    .line 813
    check-cast v3, Lg1;

    .line 814
    .line 815
    iget v5, v3, Lg1;->l:F

    .line 816
    .line 817
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-nez v5, :cond_2c

    .line 822
    .line 823
    iget v5, v3, Lg1;->M:F

    .line 824
    .line 825
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_2c

    .line 830
    .line 831
    iget v5, v3, Lg1;->M:F

    .line 832
    .line 833
    iget v6, v3, Lg1;->l:F

    .line 834
    .line 835
    cmpl-float v5, v5, v6

    .line 836
    .line 837
    if-eqz v5, :cond_2c

    .line 838
    .line 839
    iget v5, v3, Lg1;->b:I

    .line 840
    .line 841
    const/16 v6, 0x1000

    .line 842
    .line 843
    invoke-virtual {v2, v5, v6}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget v6, v3, Lg1;->l:F

    .line 848
    .line 849
    iget v8, v3, Lg1;->m:F

    .line 850
    .line 851
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    const v13, 0x47c35000    # 100000.0f

    .line 856
    .line 857
    .line 858
    if-eqz v12, :cond_22

    .line 859
    .line 860
    const v8, 0x4788b800    # 70000.0f

    .line 861
    .line 862
    .line 863
    cmpl-float v12, v6, v8

    .line 864
    .line 865
    if-lez v12, :cond_21

    .line 866
    .line 867
    move v6, v8

    .line 868
    :cond_21
    move v8, v13

    .line 869
    :cond_22
    iget v12, v3, Lg1;->n:F

    .line 870
    .line 871
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    if-eqz v12, :cond_24

    .line 876
    .line 877
    add-float/2addr v8, v13

    .line 878
    const v12, -0x38774800    # -70000.0f

    .line 879
    .line 880
    .line 881
    cmpg-float v15, v6, v12

    .line 882
    .line 883
    if-gez v15, :cond_23

    .line 884
    .line 885
    move v6, v12

    .line 886
    :cond_23
    add-float/2addr v6, v13

    .line 887
    goto :goto_f

    .line 888
    :cond_24
    iget v12, v3, Lg1;->n:F

    .line 889
    .line 890
    sub-float/2addr v8, v12

    .line 891
    sub-float/2addr v6, v12

    .line 892
    :goto_f
    iget v12, v3, Lg1;->J:I

    .line 893
    .line 894
    and-int/lit8 v13, v12, 0x10

    .line 895
    .line 896
    if-eqz v13, :cond_25

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_25
    and-int/lit8 v13, v12, 0x20

    .line 900
    .line 901
    if-eqz v13, :cond_26

    .line 902
    .line 903
    :goto_10
    float-to-int v6, v6

    .line 904
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 905
    .line 906
    .line 907
    float-to-int v6, v8

    .line 908
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_26
    and-int/lit8 v13, v12, 0x4

    .line 913
    .line 914
    if-eqz v13, :cond_27

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_27
    and-int/lit8 v12, v12, 0x8

    .line 918
    .line 919
    if-eqz v12, :cond_28

    .line 920
    .line 921
    :goto_11
    float-to-int v6, v6

    .line 922
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 923
    .line 924
    .line 925
    float-to-int v6, v8

    .line 926
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 927
    .line 928
    .line 929
    :cond_28
    :goto_12
    iget v6, v3, Lg1;->j:I

    .line 930
    .line 931
    if-lez v6, :cond_2b

    .line 932
    .line 933
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 934
    .line 935
    .line 936
    iget v6, v3, Lg1;->k:I

    .line 937
    .line 938
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 939
    .line 940
    .line 941
    iget-object v6, v3, Lg1;->X:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    move v12, v4

    .line 948
    move v13, v12

    .line 949
    :goto_13
    if-ge v13, v8, :cond_2a

    .line 950
    .line 951
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    add-int/lit8 v13, v13, 0x1

    .line 956
    .line 957
    check-cast v15, Lg1;

    .line 958
    .line 959
    const/16 v4, 0xe

    .line 960
    .line 961
    invoke-virtual {v15, v4}, Lg1;->h(I)Z

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    if-nez v15, :cond_29

    .line 966
    .line 967
    add-int/lit8 v12, v12, 0x1

    .line 968
    .line 969
    :cond_29
    const/4 v4, 0x0

    .line 970
    goto :goto_13

    .line 971
    :cond_2a
    const/16 v4, 0xe

    .line 972
    .line 973
    iget v6, v3, Lg1;->k:I

    .line 974
    .line 975
    add-int/2addr v6, v12

    .line 976
    sub-int/2addr v6, v11

    .line 977
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 978
    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_2b
    const/16 v4, 0xe

    .line 982
    .line 983
    :goto_14
    invoke-virtual {v2, v5}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 984
    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_2c
    const/16 v4, 0xe

    .line 988
    .line 989
    :goto_15
    invoke-virtual {v3, v10}, Lg1;->h(I)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_2f

    .line 994
    .line 995
    iget-object v5, v3, Lg1;->p:Ljava/lang/String;

    .line 996
    .line 997
    if-nez v5, :cond_2d

    .line 998
    .line 999
    iget-object v6, v3, Lg1;->O:Ljava/lang/String;

    .line 1000
    .line 1001
    if-nez v6, :cond_2d

    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1005
    .line 1006
    iget-object v6, v3, Lg1;->O:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_2f

    .line 1013
    .line 1014
    :cond_2e
    iget v5, v3, Lg1;->b:I

    .line 1015
    .line 1016
    invoke-virtual {v2, v5, v11}, Lio/flutter/view/b;->i(II)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2f
    :goto_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1020
    .line 1021
    const/16 v6, 0x24

    .line 1022
    .line 1023
    const/16 v8, 0x2000

    .line 1024
    .line 1025
    if-lt v5, v6, :cond_35

    .line 1026
    .line 1027
    iget-boolean v5, v3, Lg1;->H:Z

    .line 1028
    .line 1029
    if-nez v5, :cond_30

    .line 1030
    .line 1031
    const/4 v5, 0x2

    .line 1032
    goto :goto_17

    .line 1033
    :cond_30
    const/4 v5, 0x2

    .line 1034
    invoke-virtual {v3, v5}, Lg1;->h(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    invoke-virtual {v3, v5}, Lg1;->f(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    if-ne v6, v12, :cond_31

    .line 1043
    .line 1044
    const/16 v6, 0x1a

    .line 1045
    .line 1046
    invoke-virtual {v3, v6}, Lg1;->h(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    invoke-virtual {v3, v6}, Lg1;->f(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-ne v12, v6, :cond_31

    .line 1055
    .line 1056
    const/16 v6, 0x12

    .line 1057
    .line 1058
    invoke-virtual {v3, v6}, Lg1;->h(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    invoke-virtual {v3, v6}, Lg1;->f(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eq v12, v6, :cond_32

    .line 1067
    .line 1068
    :cond_31
    iget v6, v3, Lg1;->b:I

    .line 1069
    .line 1070
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/b;->i(II)V

    .line 1071
    .line 1072
    .line 1073
    :cond_32
    :goto_17
    iget-boolean v6, v3, Lg1;->H:Z

    .line 1074
    .line 1075
    if-nez v6, :cond_33

    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :cond_33
    invoke-virtual {v3, v1}, Lg1;->h(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    invoke-virtual {v3, v1}, Lg1;->f(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    if-ne v6, v12, :cond_34

    .line 1087
    .line 1088
    const/16 v6, 0x1b

    .line 1089
    .line 1090
    invoke-virtual {v3, v6}, Lg1;->h(I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    invoke-virtual {v3, v6}, Lg1;->f(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-eq v12, v6, :cond_36

    .line 1099
    .line 1100
    :cond_34
    iget v6, v3, Lg1;->b:I

    .line 1101
    .line 1102
    const/16 v12, 0x4000

    .line 1103
    .line 1104
    invoke-virtual {v2, v6, v12}, Lio/flutter/view/b;->i(II)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_35
    const/4 v5, 0x2

    .line 1109
    :cond_36
    :goto_18
    iget-object v6, v2, Lio/flutter/view/b;->i:Lg1;

    .line 1110
    .line 1111
    if-eqz v6, :cond_37

    .line 1112
    .line 1113
    iget v6, v6, Lg1;->b:I

    .line 1114
    .line 1115
    iget v12, v3, Lg1;->b:I

    .line 1116
    .line 1117
    if-ne v6, v12, :cond_37

    .line 1118
    .line 1119
    const/4 v6, 0x3

    .line 1120
    invoke-virtual {v3, v6}, Lg1;->f(I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-nez v12, :cond_37

    .line 1125
    .line 1126
    invoke-virtual {v3, v6}, Lg1;->h(I)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-eqz v6, :cond_37

    .line 1131
    .line 1132
    iget v6, v3, Lg1;->b:I

    .line 1133
    .line 1134
    const/4 v12, 0x4

    .line 1135
    invoke-virtual {v2, v6, v12}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    iget-object v13, v3, Lg1;->p:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v6}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_37
    iget-object v6, v2, Lio/flutter/view/b;->m:Lg1;

    .line 1152
    .line 1153
    if-eqz v6, :cond_39

    .line 1154
    .line 1155
    iget v12, v6, Lg1;->b:I

    .line 1156
    .line 1157
    iget v13, v3, Lg1;->b:I

    .line 1158
    .line 1159
    if-ne v12, v13, :cond_39

    .line 1160
    .line 1161
    iget-object v15, v2, Lio/flutter/view/b;->n:Lg1;

    .line 1162
    .line 1163
    if-eqz v15, :cond_38

    .line 1164
    .line 1165
    iget v15, v15, Lg1;->b:I

    .line 1166
    .line 1167
    if-eq v15, v12, :cond_39

    .line 1168
    .line 1169
    :cond_38
    iput-object v6, v2, Lio/flutter/view/b;->n:Lg1;

    .line 1170
    .line 1171
    const/16 v6, 0x8

    .line 1172
    .line 1173
    invoke-virtual {v2, v13, v6}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v2, v6}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :cond_39
    if-nez v6, :cond_3a

    .line 1182
    .line 1183
    iput-object v14, v2, Lio/flutter/view/b;->n:Lg1;

    .line 1184
    .line 1185
    :cond_3a
    :goto_19
    iget-object v6, v2, Lio/flutter/view/b;->m:Lg1;

    .line 1186
    .line 1187
    if-eqz v6, :cond_45

    .line 1188
    .line 1189
    iget v6, v6, Lg1;->b:I

    .line 1190
    .line 1191
    iget v12, v3, Lg1;->b:I

    .line 1192
    .line 1193
    if-ne v6, v12, :cond_45

    .line 1194
    .line 1195
    const/4 v6, 0x5

    .line 1196
    invoke-virtual {v3, v6}, Lg1;->f(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    if-eqz v12, :cond_45

    .line 1201
    .line 1202
    invoke-virtual {v3, v6}, Lg1;->h(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_45

    .line 1207
    .line 1208
    iget-object v6, v2, Lio/flutter/view/b;->i:Lg1;

    .line 1209
    .line 1210
    if-eqz v6, :cond_3b

    .line 1211
    .line 1212
    iget v6, v6, Lg1;->b:I

    .line 1213
    .line 1214
    iget-object v12, v2, Lio/flutter/view/b;->m:Lg1;

    .line 1215
    .line 1216
    iget v12, v12, Lg1;->b:I

    .line 1217
    .line 1218
    if-ne v6, v12, :cond_45

    .line 1219
    .line 1220
    :cond_3b
    iget-object v6, v3, Lg1;->N:Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v12, ""

    .line 1223
    .line 1224
    if-eqz v6, :cond_3c

    .line 1225
    .line 1226
    goto :goto_1a

    .line 1227
    :cond_3c
    move-object v6, v12

    .line 1228
    :goto_1a
    iget-object v13, v3, Lg1;->r:Ljava/lang/String;

    .line 1229
    .line 1230
    if-eqz v13, :cond_3d

    .line 1231
    .line 1232
    move-object v12, v13

    .line 1233
    :cond_3d
    iget v13, v3, Lg1;->b:I

    .line 1234
    .line 1235
    invoke-virtual {v2, v13, v10}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    const/4 v15, 0x0

    .line 1250
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-ge v15, v1, :cond_3f

    .line 1255
    .line 1256
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-ge v15, v1, :cond_3f

    .line 1261
    .line 1262
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eq v1, v4, :cond_3e

    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_3e
    add-int/lit8 v15, v15, 0x1

    .line 1274
    .line 1275
    const/16 v4, 0xe

    .line 1276
    .line 1277
    goto :goto_1b

    .line 1278
    :cond_3f
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-lt v15, v1, :cond_40

    .line 1283
    .line 1284
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-lt v15, v1, :cond_40

    .line 1289
    .line 1290
    move-object v13, v14

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_40
    invoke-virtual {v13, v15}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    sub-int/2addr v1, v11

    .line 1300
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    sub-int/2addr v4, v11

    .line 1305
    :goto_1d
    if-lt v1, v15, :cond_42

    .line 1306
    .line 1307
    if-lt v4, v15, :cond_42

    .line 1308
    .line 1309
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    if-eq v5, v10, :cond_41

    .line 1318
    .line 1319
    goto :goto_1e

    .line 1320
    :cond_41
    add-int/lit8 v1, v1, -0x1

    .line 1321
    .line 1322
    add-int/lit8 v4, v4, -0x1

    .line 1323
    .line 1324
    const/4 v5, 0x2

    .line 1325
    const/16 v10, 0x10

    .line 1326
    .line 1327
    goto :goto_1d

    .line 1328
    :cond_42
    :goto_1e
    sub-int/2addr v1, v15

    .line 1329
    add-int/2addr v1, v11

    .line 1330
    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1331
    .line 1332
    .line 1333
    sub-int/2addr v4, v15

    .line 1334
    add-int/2addr v4, v11

    .line 1335
    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1336
    .line 1337
    .line 1338
    :goto_1f
    if-eqz v13, :cond_43

    .line 1339
    .line 1340
    invoke-virtual {v2, v13}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_43
    iget v1, v3, Lg1;->K:I

    .line 1344
    .line 1345
    iget v4, v3, Lg1;->g:I

    .line 1346
    .line 1347
    if-ne v1, v4, :cond_44

    .line 1348
    .line 1349
    iget v1, v3, Lg1;->L:I

    .line 1350
    .line 1351
    iget v4, v3, Lg1;->h:I

    .line 1352
    .line 1353
    if-eq v1, v4, :cond_45

    .line 1354
    .line 1355
    :cond_44
    iget v1, v3, Lg1;->b:I

    .line 1356
    .line 1357
    invoke-virtual {v2, v1, v8}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    iget v4, v3, Lg1;->g:I

    .line 1369
    .line 1370
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1371
    .line 1372
    .line 1373
    iget v3, v3, Lg1;->h:I

    .line 1374
    .line 1375
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v1}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_45
    const/16 v1, 0x1c

    .line 1389
    .line 1390
    const/4 v4, 0x0

    .line 1391
    const/16 v10, 0x10

    .line 1392
    .line 1393
    goto/16 :goto_e

    .line 1394
    .line 1395
    :cond_46
    return-void
.end method
