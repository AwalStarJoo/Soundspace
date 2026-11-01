.class public final Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ltq;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lqu0;

.field public final b:Lhl0;

.field public final c:[Z

.field public final d:Lb30;

.field public final e:Lat;

.field public f:Lc30;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lc51;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld30;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lqu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30;->a:Lqu0;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ld30;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lb30;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lb30;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Ld30;->d:Lb30;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Ld30;->k:J

    .line 30
    .line 31
    new-instance p1, Lat;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lat;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld30;->e:Lat;

    .line 39
    .line 40
    new-instance p1, Lhl0;

    .line 41
    .line 42
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld30;->b:Lhl0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Llb1;->o([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld30;->d:Lb30;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lb30;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lb30;->c:I

    .line 12
    .line 13
    iput v1, v0, Lb30;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Ld30;->f:Lc30;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lc30;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lc30;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lc30;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lc30;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ld30;->e:Lat;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lat;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Ld30;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Ld30;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final b(Lhl0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld30;->f:Lc30;

    .line 6
    .line 7
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ld30;->i:Lc51;

    .line 11
    .line 12
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lhl0;->b:I

    .line 16
    .line 17
    iget v3, v1, Lhl0;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lhl0;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Ld30;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lhl0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ld30;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Ld30;->i:Lc51;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhl0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v5, v1, v6, v7}, Lc51;->b(Lhl0;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Ld30;->c:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v5}, Llb1;->u([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Ld30;->d:Lb30;

    .line 48
    .line 49
    iget-object v8, v0, Ld30;->e:Lat;

    .line 50
    .line 51
    if-ne v5, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Ld30;->j:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v4, v2, v3}, Lb30;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, Ld30;->f:Lc30;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2, v3}, Lc30;->a([BII)V

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v4, v2, v3}, Lat;->a([BII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v9, v1, Lhl0;->a:[B

    .line 72
    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v9, v9, v10

    .line 76
    .line 77
    and-int/lit16 v11, v9, 0xff

    .line 78
    .line 79
    sub-int v12, v5, v2

    .line 80
    .line 81
    iget-boolean v13, v0, Ld30;->j:Z

    .line 82
    .line 83
    if-nez v13, :cond_19

    .line 84
    .line 85
    if-lez v12, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v4, v2, v5}, Lb30;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v12, :cond_4

    .line 91
    .line 92
    neg-int v13, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v13, v7

    .line 95
    :goto_1
    iget v7, v6, Lb30;->b:I

    .line 96
    .line 97
    if-eqz v7, :cond_17

    .line 98
    .line 99
    const-string v14, "H263Reader"

    .line 100
    .line 101
    const-string v15, "Unexpected start code value"

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v7, v3, :cond_15

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v7, v3, :cond_13

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    if-eq v7, v10, :cond_11

    .line 116
    .line 117
    if-ne v7, v3, :cond_10

    .line 118
    .line 119
    const/16 v7, 0xb3

    .line 120
    .line 121
    if-eq v11, v7, :cond_6

    .line 122
    .line 123
    const/16 v7, 0xb5

    .line 124
    .line 125
    if-ne v11, v7, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v7, 0x0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    :goto_2
    iget v7, v6, Lb30;->c:I

    .line 132
    .line 133
    sub-int/2addr v7, v13

    .line 134
    iput v7, v6, Lb30;->c:I

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    iput-boolean v7, v6, Lb30;->a:Z

    .line 138
    .line 139
    iget-object v7, v0, Ld30;->i:Lc51;

    .line 140
    .line 141
    iget v9, v6, Lb30;->d:I

    .line 142
    .line 143
    iget-object v10, v0, Ld30;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v13, v6, Lb30;->e:[B

    .line 149
    .line 150
    iget v6, v6, Lb30;->c:I

    .line 151
    .line 152
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v13, Lpb;

    .line 157
    .line 158
    array-length v15, v6

    .line 159
    invoke-direct {v13, v6, v15}, Lpb;-><init>([BI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v9}, Lpb;->u(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v3}, Lpb;->u(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Lpb;->s()V

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x8

    .line 172
    .line 173
    invoke-virtual {v13, v9}, Lpb;->t(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lpb;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13, v3}, Lpb;->t(I)V

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x3

    .line 186
    invoke-virtual {v13, v15}, Lpb;->t(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v13, v3}, Lpb;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v15, "Invalid aspect ratio"

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    const/16 v6, 0xf

    .line 198
    .line 199
    if-ne v3, v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v13, v9}, Lpb;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v13, v9}, Lpb;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_8

    .line 210
    .line 211
    invoke-static {v14, v15}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    int-to-float v3, v3

    .line 216
    int-to-float v9, v9

    .line 217
    div-float v15, v3, v9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/4 v9, 0x7

    .line 221
    if-ge v3, v9, :cond_a

    .line 222
    .line 223
    sget-object v9, Ld30;->l:[F

    .line 224
    .line 225
    aget v15, v9, v3

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {v14, v15}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v13}, Lpb;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-virtual {v13, v3}, Lpb;->t(I)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v13, v3}, Lpb;->t(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Lpb;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v13, v6}, Lpb;->t(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lpb;->s()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v6}, Lpb;->t(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Lpb;->s()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v6}, Lpb;->t(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Lpb;->s()V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-virtual {v13, v3}, Lpb;->t(I)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0xb

    .line 276
    .line 277
    invoke-virtual {v13, v3}, Lpb;->t(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Lpb;->s()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v6}, Lpb;->t(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lpb;->s()V

    .line 287
    .line 288
    .line 289
    :cond_b
    const/4 v3, 0x2

    .line 290
    invoke-virtual {v13, v3}, Lpb;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    const-string v3, "Unhandled video object layer shape"

    .line 297
    .line 298
    invoke-static {v14, v3}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v13}, Lpb;->s()V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x10

    .line 305
    .line 306
    invoke-virtual {v13, v3}, Lpb;->i(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v13}, Lpb;->s()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Lpb;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    if-nez v3, :cond_d

    .line 320
    .line 321
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 322
    .line 323
    invoke-static {v14, v3}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_5
    if-lez v3, :cond_e

    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    shr-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    invoke-virtual {v13, v6}, Lpb;->t(I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_6
    invoke-virtual {v13}, Lpb;->s()V

    .line 341
    .line 342
    .line 343
    const/16 v3, 0xd

    .line 344
    .line 345
    invoke-virtual {v13, v3}, Lpb;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v13}, Lpb;->s()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v3}, Lpb;->i(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v13}, Lpb;->s()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Lpb;->s()V

    .line 360
    .line 361
    .line 362
    new-instance v9, Lhz;

    .line 363
    .line 364
    invoke-direct {v9}, Lhz;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v10, v9, Lhz;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v10, "video/mp4v-es"

    .line 370
    .line 371
    invoke-static {v10}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iput-object v10, v9, Lhz;->l:Ljava/lang/String;

    .line 376
    .line 377
    iput v6, v9, Lhz;->r:I

    .line 378
    .line 379
    iput v3, v9, Lhz;->s:I

    .line 380
    .line 381
    iput v15, v9, Lhz;->v:F

    .line 382
    .line 383
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v9, Lhz;->o:Ljava/util/List;

    .line 388
    .line 389
    new-instance v3, Liz;

    .line 390
    .line 391
    invoke-direct {v3, v9}, Liz;-><init>(Lhz;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v3}, Lc51;->d(Liz;)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    iput-boolean v3, v0, Ld30;->j:Z

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    invoke-static {}, Lg40;->k()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_11
    and-int/lit16 v7, v9, 0xf0

    .line 406
    .line 407
    const/16 v9, 0x20

    .line 408
    .line 409
    if-eq v7, v9, :cond_12

    .line 410
    .line 411
    invoke-static {v14, v15}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    iput-boolean v7, v6, Lb30;->a:Z

    .line 416
    .line 417
    iput v7, v6, Lb30;->c:I

    .line 418
    .line 419
    iput v7, v6, Lb30;->b:I

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_12
    const/4 v7, 0x0

    .line 423
    iget v9, v6, Lb30;->c:I

    .line 424
    .line 425
    iput v9, v6, Lb30;->d:I

    .line 426
    .line 427
    iput v3, v6, Lb30;->b:I

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    move/from16 v17, v10

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/16 v3, 0x1f

    .line 434
    .line 435
    if-le v11, v3, :cond_14

    .line 436
    .line 437
    invoke-static {v14, v15}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v7, v6, Lb30;->a:Z

    .line 441
    .line 442
    iput v7, v6, Lb30;->c:I

    .line 443
    .line 444
    iput v7, v6, Lb30;->b:I

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_14
    const/4 v15, 0x3

    .line 448
    iput v15, v6, Lb30;->b:I

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_15
    move/from16 v17, v10

    .line 452
    .line 453
    const/16 v3, 0xb5

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    if-eq v11, v3, :cond_16

    .line 457
    .line 458
    invoke-static {v14, v15}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v7, v6, Lb30;->a:Z

    .line 462
    .line 463
    iput v7, v6, Lb30;->c:I

    .line 464
    .line 465
    iput v7, v6, Lb30;->b:I

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_16
    const/4 v3, 0x2

    .line 469
    iput v3, v6, Lb30;->b:I

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_17
    move/from16 v16, v3

    .line 473
    .line 474
    move/from16 v17, v10

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/16 v3, 0xb0

    .line 478
    .line 479
    if-ne v11, v3, :cond_18

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    iput v3, v6, Lb30;->b:I

    .line 483
    .line 484
    iput-boolean v3, v6, Lb30;->a:Z

    .line 485
    .line 486
    :cond_18
    :goto_7
    sget-object v3, Lb30;->f:[B

    .line 487
    .line 488
    const/4 v15, 0x3

    .line 489
    invoke-virtual {v6, v3, v7, v15}, Lb30;->a([BII)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_19
    move/from16 v16, v3

    .line 494
    .line 495
    move/from16 v17, v10

    .line 496
    .line 497
    :goto_8
    iget-object v3, v0, Ld30;->f:Lc30;

    .line 498
    .line 499
    invoke-virtual {v3, v4, v2, v5}, Lc30;->a([BII)V

    .line 500
    .line 501
    .line 502
    if-eqz v8, :cond_1c

    .line 503
    .line 504
    if-lez v12, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v8, v4, v2, v5}, Lat;->a([BII)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    goto :goto_9

    .line 511
    :cond_1a
    neg-int v2, v12

    .line 512
    :goto_9
    invoke-virtual {v8, v2}, Lat;->b(I)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1b

    .line 517
    .line 518
    iget-object v2, v8, Lat;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, [B

    .line 521
    .line 522
    iget v3, v8, Lat;->d:I

    .line 523
    .line 524
    invoke-static {v2, v3}, Llb1;->R([BI)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    sget v3, Ll71;->a:I

    .line 529
    .line 530
    iget-object v3, v8, Lat;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, [B

    .line 533
    .line 534
    iget-object v6, v0, Ld30;->b:Lhl0;

    .line 535
    .line 536
    invoke-virtual {v6, v3, v2}, Lhl0;->D([BI)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Ld30;->a:Lqu0;

    .line 540
    .line 541
    iget-wide v9, v0, Ld30;->k:J

    .line 542
    .line 543
    invoke-virtual {v2, v9, v10, v6}, Lqu0;->a(JLhl0;)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    const/16 v2, 0xb2

    .line 547
    .line 548
    if-ne v11, v2, :cond_1c

    .line 549
    .line 550
    iget-object v2, v1, Lhl0;->a:[B

    .line 551
    .line 552
    add-int/lit8 v3, v5, 0x2

    .line 553
    .line 554
    aget-byte v2, v2, v3

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    if-ne v2, v3, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v8, v11}, Lat;->e(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1c
    const/4 v3, 0x1

    .line 564
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 565
    .line 566
    iget-wide v5, v0, Ld30;->g:J

    .line 567
    .line 568
    int-to-long v7, v2

    .line 569
    sub-long/2addr v5, v7

    .line 570
    iget-object v7, v0, Ld30;->f:Lc30;

    .line 571
    .line 572
    iget-boolean v8, v0, Ld30;->j:Z

    .line 573
    .line 574
    invoke-virtual {v7, v2, v5, v6, v8}, Lc30;->b(IJZ)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, Ld30;->f:Lc30;

    .line 578
    .line 579
    iget-wide v5, v0, Ld30;->k:J

    .line 580
    .line 581
    iput v11, v2, Lc30;->e:I

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    iput-boolean v7, v2, Lc30;->d:Z

    .line 585
    .line 586
    const/16 v7, 0xb6

    .line 587
    .line 588
    if-eq v11, v7, :cond_1f

    .line 589
    .line 590
    const/16 v8, 0xb3

    .line 591
    .line 592
    if-ne v11, v8, :cond_1e

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1e
    const/4 v8, 0x0

    .line 596
    goto :goto_c

    .line 597
    :cond_1f
    :goto_b
    move v8, v3

    .line 598
    :goto_c
    iput-boolean v8, v2, Lc30;->b:Z

    .line 599
    .line 600
    if-ne v11, v7, :cond_20

    .line 601
    .line 602
    move v15, v3

    .line 603
    goto :goto_d

    .line 604
    :cond_20
    const/4 v15, 0x0

    .line 605
    :goto_d
    iput-boolean v15, v2, Lc30;->c:Z

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    iput v7, v2, Lc30;->f:I

    .line 609
    .line 610
    iput-wide v5, v2, Lc30;->h:J

    .line 611
    .line 612
    move/from16 v3, v16

    .line 613
    .line 614
    move/from16 v2, v17

    .line 615
    .line 616
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30;->f:Lc30;

    .line 2
    .line 3
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ld30;->f:Lc30;

    .line 9
    .line 10
    iget-wide v0, p0, Ld30;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Ld30;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lc30;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld30;->f:Lc30;

    .line 19
    .line 20
    iput-boolean v3, p0, Lc30;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lc30;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p0, Lc30;->d:Z

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lc30;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld30;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lut;Lq51;)V
    .locals 2

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
    iput-object v0, p0, Ld30;->h:Ljava/lang/String;

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
    iput-object v0, p0, Ld30;->i:Lc51;

    .line 22
    .line 23
    new-instance v1, Lc30;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lc30;-><init>(Lc51;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld30;->f:Lc30;

    .line 29
    .line 30
    iget-object p0, p0, Ld30;->a:Lqu0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lqu0;->b(Lut;Lq51;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
