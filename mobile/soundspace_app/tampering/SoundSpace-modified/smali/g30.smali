.class public final Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ltq;


# instance fields
.field public final a:Lqu0;

.field public final b:Z

.field public final c:Z

.field public final d:Lat;

.field public final e:Lat;

.field public final f:Lat;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lc51;

.field public k:Lf30;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lhl0;


# direct methods
.method public constructor <init>(Lqu0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30;->a:Lqu0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg30;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg30;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lg30;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lat;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lat;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg30;->d:Lat;

    .line 22
    .line 23
    new-instance p1, Lat;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lat;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg30;->e:Lat;

    .line 31
    .line 32
    new-instance p1, Lat;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lat;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lg30;->f:Lat;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lg30;->m:J

    .line 46
    .line 47
    new-instance p1, Lhl0;

    .line 48
    .line 49
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lg30;->o:Lhl0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg30;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg30;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lg30;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lg30;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Llb1;->o([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lg30;->d:Lat;

    .line 21
    .line 22
    invoke-virtual {v1}, Lat;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg30;->e:Lat;

    .line 26
    .line 27
    invoke-virtual {v1}, Lat;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lg30;->f:Lat;

    .line 31
    .line 32
    invoke-virtual {v1}, Lat;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lg30;->k:Lf30;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Lf30;->k:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lf30;->o:Z

    .line 42
    .line 43
    iget-object p0, p0, Lf30;->n:Le30;

    .line 44
    .line 45
    iput-boolean v0, p0, Le30;->b:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Le30;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(Lhl0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg30;->j:Lc51;

    .line 6
    .line 7
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ll71;->a:I

    .line 11
    .line 12
    iget v2, v1, Lhl0;->b:I

    .line 13
    .line 14
    iget v3, v1, Lhl0;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lhl0;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lg30;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lhl0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lg30;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Lg30;->j:Lc51;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhl0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v1, v6, v7}, Lc51;->b(Lhl0;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lg30;->h:[Z

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1}, Llb1;->u([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lg30;->f([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 51
    .line 52
    aget-byte v6, v4, v5

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    sub-int v8, v1, v2

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v1}, Lg30;->f([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v3, v1

    .line 64
    .line 65
    iget-wide v9, v0, Lg30;->g:J

    .line 66
    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    neg-int v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v7

    .line 74
    :goto_1
    iget-wide v11, v0, Lg30;->m:J

    .line 75
    .line 76
    iget-boolean v8, v0, Lg30;->l:Z

    .line 77
    .line 78
    iget-object v14, v0, Lg30;->e:Lat;

    .line 79
    .line 80
    iget-object v15, v0, Lg30;->d:Lat;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v8, v0, Lg30;->k:Lf30;

    .line 85
    .line 86
    iget-boolean v8, v8, Lf30;->c:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v18, v1

    .line 92
    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move/from16 v22, v5

    .line 98
    .line 99
    move-wide/from16 v23, v9

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v15, v2}, Lat;->b(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Lat;->b(I)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v0, Lg30;->l:Z

    .line 110
    .line 111
    iget-boolean v7, v15, Lat;->c:Z

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    iget-boolean v7, v14, Lat;->c:Z

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v15, Lat;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, [B

    .line 129
    .line 130
    iget v13, v15, Lat;->d:I

    .line 131
    .line 132
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v8, v14, Lat;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, [B

    .line 142
    .line 143
    iget v13, v14, Lat;->d:I

    .line 144
    .line 145
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v8, v15, Lat;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, [B

    .line 155
    .line 156
    iget v13, v15, Lat;->d:I

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-static {v8, v1, v13}, Llb1;->G([BII)Lkj0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v8, v14, Lat;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, [B

    .line 168
    .line 169
    iget v13, v14, Lat;->d:I

    .line 170
    .line 171
    move/from16 v19, v3

    .line 172
    .line 173
    new-instance v3, Lpb;

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-direct {v3, v8, v4, v13}, Lpb;-><init>([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lpb;->m()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3}, Lpb;->m()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v3}, Lpb;->s()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lpb;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v13, Ljj0;

    .line 197
    .line 198
    invoke-direct {v13, v4, v8, v3}, Ljj0;-><init>(IIZ)V

    .line 199
    .line 200
    .line 201
    iget v3, v1, Lkj0;->a:I

    .line 202
    .line 203
    iget v8, v1, Lkj0;->b:I

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    iget v3, v1, Lkj0;->c:I

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move/from16 v22, v5

    .line 220
    .line 221
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    filled-new-array {v3, v8, v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "avc1.%02X%02X%02X"

    .line 230
    .line 231
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v0, Lg30;->j:Lc51;

    .line 236
    .line 237
    new-instance v8, Lhz;

    .line 238
    .line 239
    invoke-direct {v8}, Lhz;-><init>()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v23, v9

    .line 243
    .line 244
    iget-object v9, v0, Lg30;->i:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v9, v8, Lhz;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v9, "video/avc"

    .line 249
    .line 250
    invoke-static {v9}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v8, Lhz;->l:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v8, Lhz;->i:Ljava/lang/String;

    .line 257
    .line 258
    iget v3, v1, Lkj0;->e:I

    .line 259
    .line 260
    iput v3, v8, Lhz;->r:I

    .line 261
    .line 262
    iget v3, v1, Lkj0;->f:I

    .line 263
    .line 264
    iput v3, v8, Lhz;->s:I

    .line 265
    .line 266
    iget v3, v1, Lkj0;->p:I

    .line 267
    .line 268
    iget v9, v1, Lkj0;->q:I

    .line 269
    .line 270
    iget v10, v1, Lkj0;->r:I

    .line 271
    .line 272
    move/from16 v26, v3

    .line 273
    .line 274
    iget v3, v1, Lkj0;->h:I

    .line 275
    .line 276
    add-int/lit8 v29, v3, 0x8

    .line 277
    .line 278
    iget v3, v1, Lkj0;->i:I

    .line 279
    .line 280
    add-int/lit8 v30, v3, 0x8

    .line 281
    .line 282
    new-instance v25, Ltd;

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    move/from16 v27, v9

    .line 287
    .line 288
    move/from16 v28, v10

    .line 289
    .line 290
    invoke-direct/range {v25 .. v31}, Ltd;-><init>(IIIII[B)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v25

    .line 294
    .line 295
    iput-object v3, v8, Lhz;->y:Ltd;

    .line 296
    .line 297
    iget v3, v1, Lkj0;->g:F

    .line 298
    .line 299
    iput v3, v8, Lhz;->v:F

    .line 300
    .line 301
    iput-object v7, v8, Lhz;->o:Ljava/util/List;

    .line 302
    .line 303
    iget v3, v1, Lkj0;->s:I

    .line 304
    .line 305
    iput v3, v8, Lhz;->n:I

    .line 306
    .line 307
    new-instance v3, Liz;

    .line 308
    .line 309
    invoke-direct {v3, v8}, Liz;-><init>(Lhz;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v3}, Lc51;->d(Liz;)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    iput-boolean v3, v0, Lg30;->l:Z

    .line 317
    .line 318
    iget-object v3, v0, Lg30;->k:Lf30;

    .line 319
    .line 320
    iget-object v3, v3, Lf30;->d:Landroid/util/SparseArray;

    .line 321
    .line 322
    iget v5, v1, Lkj0;->d:I

    .line 323
    .line 324
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lg30;->k:Lf30;

    .line 328
    .line 329
    iget-object v1, v1, Lf30;->e:Landroid/util/SparseArray;

    .line 330
    .line 331
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Lat;->d()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Lat;->d()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    move/from16 v18, v1

    .line 342
    .line 343
    move/from16 v19, v3

    .line 344
    .line 345
    move-object/from16 v20, v4

    .line 346
    .line 347
    move/from16 v22, v5

    .line 348
    .line 349
    move-wide/from16 v23, v9

    .line 350
    .line 351
    if-eqz v7, :cond_6

    .line 352
    .line 353
    iget-object v1, v15, Lat;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, [B

    .line 356
    .line 357
    iget v3, v15, Lat;->d:I

    .line 358
    .line 359
    const/4 v4, 0x3

    .line 360
    invoke-static {v1, v4, v3}, Llb1;->G([BII)Lkj0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v3, v0, Lg30;->k:Lf30;

    .line 365
    .line 366
    iget-object v3, v3, Lf30;->d:Landroid/util/SparseArray;

    .line 367
    .line 368
    iget v4, v1, Lkj0;->d:I

    .line 369
    .line 370
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Lat;->d()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_6
    iget-boolean v1, v14, Lat;->c:Z

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    iget-object v1, v14, Lat;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, [B

    .line 384
    .line 385
    iget v3, v14, Lat;->d:I

    .line 386
    .line 387
    new-instance v4, Lpb;

    .line 388
    .line 389
    const/4 v5, 0x4

    .line 390
    invoke-direct {v4, v1, v5, v3}, Lpb;-><init>([BII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lpb;->m()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v4}, Lpb;->m()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v4}, Lpb;->s()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lpb;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    new-instance v5, Ljj0;

    .line 409
    .line 410
    invoke-direct {v5, v1, v3, v4}, Ljj0;-><init>(IIZ)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lg30;->k:Lf30;

    .line 414
    .line 415
    iget-object v3, v3, Lf30;->e:Landroid/util/SparseArray;

    .line 416
    .line 417
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lat;->d()V

    .line 421
    .line 422
    .line 423
    :cond_7
    :goto_3
    iget-object v1, v0, Lg30;->f:Lat;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lat;->b(I)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_8

    .line 430
    .line 431
    iget-object v2, v1, Lat;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, [B

    .line 434
    .line 435
    iget v3, v1, Lat;->d:I

    .line 436
    .line 437
    invoke-static {v2, v3}, Llb1;->R([BI)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v3, v1, Lat;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, [B

    .line 444
    .line 445
    iget-object v4, v0, Lg30;->o:Lhl0;

    .line 446
    .line 447
    invoke-virtual {v4, v3, v2}, Lhl0;->D([BI)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x4

    .line 451
    invoke-virtual {v4, v5}, Lhl0;->F(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lg30;->a:Lqu0;

    .line 455
    .line 456
    iget-object v2, v2, Lqu0;->c:[Lc51;

    .line 457
    .line 458
    invoke-static {v11, v12, v4, v2}, Lkg0;->l(JLhl0;[Lc51;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object v2, v0, Lg30;->k:Lf30;

    .line 462
    .line 463
    iget-boolean v3, v0, Lg30;->l:Z

    .line 464
    .line 465
    iget v4, v2, Lf30;->i:I

    .line 466
    .line 467
    const/16 v5, 0x9

    .line 468
    .line 469
    if-eq v4, v5, :cond_10

    .line 470
    .line 471
    iget-boolean v4, v2, Lf30;->c:Z

    .line 472
    .line 473
    if-eqz v4, :cond_f

    .line 474
    .line 475
    iget-object v4, v2, Lf30;->n:Le30;

    .line 476
    .line 477
    iget-object v5, v2, Lf30;->m:Le30;

    .line 478
    .line 479
    iget-boolean v7, v4, Le30;->a:Z

    .line 480
    .line 481
    if-nez v7, :cond_9

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_9
    iget-boolean v7, v5, Le30;->a:Z

    .line 486
    .line 487
    if-nez v7, :cond_a

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_a
    iget-object v7, v4, Le30;->c:Lkj0;

    .line 492
    .line 493
    invoke-static {v7}, Ld70;->y(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v8, v5, Le30;->c:Lkj0;

    .line 497
    .line 498
    invoke-static {v8}, Ld70;->y(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget v8, v8, Lkj0;->m:I

    .line 502
    .line 503
    iget v9, v4, Le30;->f:I

    .line 504
    .line 505
    iget v10, v5, Le30;->f:I

    .line 506
    .line 507
    if-ne v9, v10, :cond_10

    .line 508
    .line 509
    iget v9, v4, Le30;->g:I

    .line 510
    .line 511
    iget v10, v5, Le30;->g:I

    .line 512
    .line 513
    if-ne v9, v10, :cond_10

    .line 514
    .line 515
    iget-boolean v9, v4, Le30;->h:Z

    .line 516
    .line 517
    iget-boolean v10, v5, Le30;->h:Z

    .line 518
    .line 519
    if-ne v9, v10, :cond_10

    .line 520
    .line 521
    iget-boolean v9, v4, Le30;->i:Z

    .line 522
    .line 523
    if-eqz v9, :cond_b

    .line 524
    .line 525
    iget-boolean v9, v5, Le30;->i:Z

    .line 526
    .line 527
    if-eqz v9, :cond_b

    .line 528
    .line 529
    iget-boolean v9, v4, Le30;->j:Z

    .line 530
    .line 531
    iget-boolean v10, v5, Le30;->j:Z

    .line 532
    .line 533
    if-ne v9, v10, :cond_10

    .line 534
    .line 535
    :cond_b
    iget v9, v4, Le30;->d:I

    .line 536
    .line 537
    iget v10, v5, Le30;->d:I

    .line 538
    .line 539
    if-eq v9, v10, :cond_c

    .line 540
    .line 541
    if-eqz v9, :cond_10

    .line 542
    .line 543
    if-eqz v10, :cond_10

    .line 544
    .line 545
    :cond_c
    iget v7, v7, Lkj0;->m:I

    .line 546
    .line 547
    if-nez v7, :cond_d

    .line 548
    .line 549
    if-nez v8, :cond_d

    .line 550
    .line 551
    iget v9, v4, Le30;->m:I

    .line 552
    .line 553
    iget v10, v5, Le30;->m:I

    .line 554
    .line 555
    if-ne v9, v10, :cond_10

    .line 556
    .line 557
    iget v9, v4, Le30;->n:I

    .line 558
    .line 559
    iget v10, v5, Le30;->n:I

    .line 560
    .line 561
    if-ne v9, v10, :cond_10

    .line 562
    .line 563
    :cond_d
    const/4 v9, 0x1

    .line 564
    if-ne v7, v9, :cond_e

    .line 565
    .line 566
    if-ne v8, v9, :cond_e

    .line 567
    .line 568
    iget v7, v4, Le30;->o:I

    .line 569
    .line 570
    iget v8, v5, Le30;->o:I

    .line 571
    .line 572
    if-ne v7, v8, :cond_10

    .line 573
    .line 574
    iget v7, v4, Le30;->p:I

    .line 575
    .line 576
    iget v8, v5, Le30;->p:I

    .line 577
    .line 578
    if-ne v7, v8, :cond_10

    .line 579
    .line 580
    :cond_e
    iget-boolean v7, v4, Le30;->k:Z

    .line 581
    .line 582
    iget-boolean v8, v5, Le30;->k:Z

    .line 583
    .line 584
    if-ne v7, v8, :cond_10

    .line 585
    .line 586
    if-eqz v7, :cond_f

    .line 587
    .line 588
    iget v4, v4, Le30;->l:I

    .line 589
    .line 590
    iget v5, v5, Le30;->l:I

    .line 591
    .line 592
    if-eq v4, v5, :cond_f

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 596
    goto :goto_7

    .line 597
    :cond_10
    :goto_5
    if-eqz v3, :cond_12

    .line 598
    .line 599
    iget-boolean v3, v2, Lf30;->o:Z

    .line 600
    .line 601
    if-eqz v3, :cond_12

    .line 602
    .line 603
    iget-wide v3, v2, Lf30;->j:J

    .line 604
    .line 605
    sub-long v9, v23, v3

    .line 606
    .line 607
    long-to-int v5, v9

    .line 608
    add-int v12, v18, v5

    .line 609
    .line 610
    iget-wide v8, v2, Lf30;->q:J

    .line 611
    .line 612
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v5, v8, v10

    .line 618
    .line 619
    if-nez v5, :cond_11

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_11
    iget-boolean v10, v2, Lf30;->r:Z

    .line 623
    .line 624
    move-wide/from16 v16, v3

    .line 625
    .line 626
    iget-wide v3, v2, Lf30;->p:J

    .line 627
    .line 628
    sub-long v3, v16, v3

    .line 629
    .line 630
    long-to-int v11, v3

    .line 631
    iget-object v7, v2, Lf30;->a:Lc51;

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-interface/range {v7 .. v13}, Lc51;->a(JIIILb51;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    :goto_6
    iget-wide v3, v2, Lf30;->j:J

    .line 638
    .line 639
    iput-wide v3, v2, Lf30;->p:J

    .line 640
    .line 641
    iget-wide v3, v2, Lf30;->l:J

    .line 642
    .line 643
    iput-wide v3, v2, Lf30;->q:J

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    iput-boolean v3, v2, Lf30;->r:Z

    .line 647
    .line 648
    const/4 v9, 0x1

    .line 649
    iput-boolean v9, v2, Lf30;->o:Z

    .line 650
    .line 651
    :goto_7
    invoke-virtual {v2}, Lf30;->a()V

    .line 652
    .line 653
    .line 654
    iget-boolean v2, v2, Lf30;->r:Z

    .line 655
    .line 656
    if-eqz v2, :cond_13

    .line 657
    .line 658
    iput-boolean v3, v0, Lg30;->n:Z

    .line 659
    .line 660
    :cond_13
    iget-wide v2, v0, Lg30;->m:J

    .line 661
    .line 662
    iget-boolean v4, v0, Lg30;->l:Z

    .line 663
    .line 664
    if-eqz v4, :cond_14

    .line 665
    .line 666
    iget-object v4, v0, Lg30;->k:Lf30;

    .line 667
    .line 668
    iget-boolean v4, v4, Lf30;->c:Z

    .line 669
    .line 670
    if-eqz v4, :cond_15

    .line 671
    .line 672
    :cond_14
    invoke-virtual {v15, v6}, Lat;->e(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v6}, Lat;->e(I)V

    .line 676
    .line 677
    .line 678
    :cond_15
    invoke-virtual {v1, v6}, Lat;->e(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lg30;->k:Lf30;

    .line 682
    .line 683
    iget-boolean v4, v0, Lg30;->n:Z

    .line 684
    .line 685
    iput v6, v1, Lf30;->i:I

    .line 686
    .line 687
    iput-wide v2, v1, Lf30;->l:J

    .line 688
    .line 689
    move-wide/from16 v9, v23

    .line 690
    .line 691
    iput-wide v9, v1, Lf30;->j:J

    .line 692
    .line 693
    iput-boolean v4, v1, Lf30;->s:Z

    .line 694
    .line 695
    iget-boolean v2, v1, Lf30;->b:Z

    .line 696
    .line 697
    const/4 v9, 0x1

    .line 698
    if-eqz v2, :cond_16

    .line 699
    .line 700
    if-eq v6, v9, :cond_18

    .line 701
    .line 702
    :cond_16
    iget-boolean v2, v1, Lf30;->c:Z

    .line 703
    .line 704
    if-eqz v2, :cond_17

    .line 705
    .line 706
    const/4 v2, 0x5

    .line 707
    if-eq v6, v2, :cond_18

    .line 708
    .line 709
    if-eq v6, v9, :cond_18

    .line 710
    .line 711
    const/4 v2, 0x2

    .line 712
    if-ne v6, v2, :cond_17

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_17
    const/4 v3, 0x0

    .line 716
    goto :goto_9

    .line 717
    :cond_18
    :goto_8
    iget-object v2, v1, Lf30;->m:Le30;

    .line 718
    .line 719
    iget-object v3, v1, Lf30;->n:Le30;

    .line 720
    .line 721
    iput-object v3, v1, Lf30;->m:Le30;

    .line 722
    .line 723
    iput-object v2, v1, Lf30;->n:Le30;

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    iput-boolean v3, v2, Le30;->b:Z

    .line 727
    .line 728
    iput-boolean v3, v2, Le30;->a:Z

    .line 729
    .line 730
    iput v3, v1, Lf30;->h:I

    .line 731
    .line 732
    const/4 v9, 0x1

    .line 733
    iput-boolean v9, v1, Lf30;->k:Z

    .line 734
    .line 735
    :goto_9
    move v7, v3

    .line 736
    move/from16 v3, v19

    .line 737
    .line 738
    move-object/from16 v4, v20

    .line 739
    .line 740
    move/from16 v2, v22

    .line 741
    .line 742
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg30;->j:Lc51;

    .line 2
    .line 3
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ll71;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lg30;->k:Lf30;

    .line 11
    .line 12
    iget-wide v0, p0, Lg30;->g:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lf30;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lf30;->j:J

    .line 18
    .line 19
    iget-wide v3, p1, Lf30;->q:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v5, p1, Lf30;->r:Z

    .line 33
    .line 34
    iget-wide v8, p1, Lf30;->p:J

    .line 35
    .line 36
    sub-long/2addr v0, v8

    .line 37
    long-to-int v6, v0

    .line 38
    iget-object v2, p1, Lf30;->a:Lc51;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-interface/range {v2 .. v8}, Lc51;->a(JIIILb51;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v7, p1, Lf30;->o:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lg30;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lg30;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lg30;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lut;Lq51;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lq51;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lq51;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lq51;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lg30;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lq51;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lq51;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lut;->t(II)Lc51;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lg30;->j:Lc51;

    .line 22
    .line 23
    new-instance v1, Lf30;

    .line 24
    .line 25
    iget-boolean v2, p0, Lg30;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lg30;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lf30;-><init>(Lc51;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lg30;->k:Lf30;

    .line 33
    .line 34
    iget-object p0, p0, Lg30;->a:Lqu0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lqu0;->b(Lut;Lq51;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lg30;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lg30;->k:Lf30;

    .line 14
    .line 15
    iget-boolean v4, v4, Lf30;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lg30;->d:Lat;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lat;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lg30;->e:Lat;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lat;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lg30;->f:Lat;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lat;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lg30;->k:Lf30;

    .line 35
    .line 36
    iget-object v4, v0, Lf30;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Lf30;->f:Lpb;

    .line 39
    .line 40
    iget-boolean v6, v0, Lf30;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Lf30;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Lf30;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lf30;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v6, v0, Lf30;->g:[B

    .line 64
    .line 65
    iget v7, v0, Lf30;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lf30;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lf30;->h:I

    .line 74
    .line 75
    iget-object v2, v0, Lf30;->g:[B

    .line 76
    .line 77
    iput-object v2, v5, Lpb;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Lpb;->d:I

    .line 81
    .line 82
    iput v1, v5, Lpb;->c:I

    .line 83
    .line 84
    iput v2, v5, Lpb;->e:I

    .line 85
    .line 86
    invoke-virtual {v5}, Lpb;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lpb;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v5}, Lpb;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lpb;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v5, v3}, Lpb;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lpb;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v5}, Lpb;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lpb;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Lpb;->m()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v0, Lf30;->c:Z

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v0, Lf30;->k:Z

    .line 139
    .line 140
    iget-object v0, v0, Lf30;->n:Le30;

    .line 141
    .line 142
    iput v6, v0, Le30;->e:I

    .line 143
    .line 144
    iput-boolean v8, v0, Le30;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v5}, Lpb;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5}, Lpb;->m()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v0, Lf30;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljj0;

    .line 173
    .line 174
    iget-object v10, v0, Lf30;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v11, v4, Ljj0;->a:I

    .line 177
    .line 178
    iget-boolean v4, v4, Ljj0;->b:Z

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lkj0;

    .line 185
    .line 186
    iget-boolean v11, v10, Lkj0;->j:Z

    .line 187
    .line 188
    iget v12, v10, Lkj0;->n:I

    .line 189
    .line 190
    iget v13, v10, Lkj0;->l:I

    .line 191
    .line 192
    if-eqz v11, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Lpb;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v5, v9}, Lpb;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v5, v13}, Lpb;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v5, v13}, Lpb;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-boolean v11, v10, Lkj0;->k:Z

    .line 218
    .line 219
    if-nez v11, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Lpb;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_d

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v5}, Lpb;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Lpb;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_e

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v5}, Lpb;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move v14, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v13, v2

    .line 250
    :goto_0
    move v14, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v11, v2

    .line 253
    move v13, v11

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v15, v0, Lf30;->i:I

    .line 256
    .line 257
    if-ne v15, v3, :cond_11

    .line 258
    .line 259
    move v3, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    move v3, v2

    .line 262
    :goto_2
    if-eqz v3, :cond_13

    .line 263
    .line 264
    invoke-virtual {v5}, Lpb;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-virtual {v5}, Lpb;->m()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    move v15, v2

    .line 277
    :goto_3
    iget v2, v10, Lkj0;->m:I

    .line 278
    .line 279
    if-nez v2, :cond_17

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Lpb;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_14

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    invoke-virtual {v5, v12}, Lpb;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    if-nez v11, :cond_16

    .line 295
    .line 296
    invoke-virtual {v5}, Lpb;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_15

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_15
    invoke-virtual {v5}, Lpb;->n()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move v5, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_4
    const/4 v12, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 315
    .line 316
    iget-boolean v2, v10, Lkj0;->o:Z

    .line 317
    .line 318
    if-nez v2, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v5}, Lpb;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_18
    invoke-virtual {v5}, Lpb;->n()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v4, :cond_1a

    .line 332
    .line 333
    if-nez v11, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v5}, Lpb;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_19

    .line 340
    .line 341
    :goto_7
    return-void

    .line 342
    :cond_19
    invoke-virtual {v5}, Lpb;->n()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    move v12, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    move v4, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_1a
    move v4, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/4 v2, 0x0

    .line 355
    goto :goto_5

    .line 356
    :goto_8
    iget-object v8, v0, Lf30;->n:Le30;

    .line 357
    .line 358
    iput-object v10, v8, Le30;->c:Lkj0;

    .line 359
    .line 360
    iput v1, v8, Le30;->d:I

    .line 361
    .line 362
    iput v6, v8, Le30;->e:I

    .line 363
    .line 364
    iput v9, v8, Le30;->f:I

    .line 365
    .line 366
    iput v7, v8, Le30;->g:I

    .line 367
    .line 368
    iput-boolean v11, v8, Le30;->h:Z

    .line 369
    .line 370
    iput-boolean v14, v8, Le30;->i:Z

    .line 371
    .line 372
    iput-boolean v13, v8, Le30;->j:Z

    .line 373
    .line 374
    iput-boolean v3, v8, Le30;->k:Z

    .line 375
    .line 376
    iput v15, v8, Le30;->l:I

    .line 377
    .line 378
    iput v2, v8, Le30;->m:I

    .line 379
    .line 380
    iput v5, v8, Le30;->n:I

    .line 381
    .line 382
    iput v4, v8, Le30;->o:I

    .line 383
    .line 384
    iput v12, v8, Le30;->p:I

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Le30;->a:Z

    .line 388
    .line 389
    iput-boolean v1, v8, Le30;->b:Z

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Lf30;->k:Z

    .line 393
    .line 394
    return-void
.end method
