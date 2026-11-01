.class public final La30;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ltq;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc51;

.field public final c:Lqu0;

.field public final d:Lhl0;

.field public final e:Lat;

.field public final f:[Z

.field public final g:Lz20;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La30;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lqu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30;->c:Lqu0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, La30;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lz20;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lz20;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, La30;->g:Lz20;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lat;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lat;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La30;->e:Lat;

    .line 34
    .line 35
    new-instance p1, Lhl0;

    .line 36
    .line 37
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La30;->d:Lhl0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, La30;->e:Lat;

    .line 45
    .line 46
    iput-object p1, p0, La30;->d:Lhl0;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, La30;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, La30;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La30;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Llb1;->o([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30;->g:Lz20;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lz20;->c:Z

    .line 10
    .line 11
    iput v1, v0, Lz20;->a:I

    .line 12
    .line 13
    iput v1, v0, Lz20;->b:I

    .line 14
    .line 15
    iget-object v0, p0, La30;->e:Lat;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lat;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, La30;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, La30;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, La30;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, La30;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lhl0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La30;->b:Lc51;

    .line 6
    .line 7
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lhl0;->b:I

    .line 11
    .line 12
    iget v3, v1, Lhl0;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lhl0;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, La30;->h:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lhl0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, La30;->h:J

    .line 25
    .line 26
    iget-object v5, v0, La30;->b:Lc51;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhl0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v1, v6, v7}, Lc51;->b(Lhl0;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, La30;->f:[Z

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Llb1;->u([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, La30;->g:Lz20;

    .line 43
    .line 44
    iget-object v8, v0, La30;->e:Lat;

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, La30;->j:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v4, v2, v3}, Lz20;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v4, v2, v3}, Lat;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v9, v1, Lhl0;->a:[B

    .line 62
    .line 63
    add-int/lit8 v10, v5, 0x3

    .line 64
    .line 65
    aget-byte v9, v9, v10

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    sub-int v11, v5, v2

    .line 70
    .line 71
    iget-boolean v12, v0, La30;->j:Z

    .line 72
    .line 73
    if-nez v12, :cond_d

    .line 74
    .line 75
    if-lez v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lz20;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v11, :cond_4

    .line 81
    .line 82
    neg-int v12, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v7

    .line 85
    :goto_1
    iget-boolean v15, v6, Lz20;->c:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lz20;->a:I

    .line 90
    .line 91
    sub-int/2addr v15, v12

    .line 92
    iput v15, v6, Lz20;->a:I

    .line 93
    .line 94
    iget v12, v6, Lz20;->b:I

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    const/16 v12, 0xb5

    .line 99
    .line 100
    if-ne v9, v12, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lz20;->b:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iput-boolean v7, v6, Lz20;->c:Z

    .line 109
    .line 110
    iget-object v12, v0, La30;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lz20;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, [B

    .line 118
    .line 119
    iget v7, v6, Lz20;->a:I

    .line 120
    .line 121
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v15, 0x4

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    aget-byte v14, v7, v15

    .line 129
    .line 130
    and-int/lit16 v14, v14, 0xff

    .line 131
    .line 132
    const/16 v17, 0x5

    .line 133
    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    aget-byte v15, v7, v17

    .line 137
    .line 138
    and-int/lit16 v13, v15, 0xff

    .line 139
    .line 140
    const/16 v19, 0x6

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    aget-byte v3, v7, v19

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0xff

    .line 147
    .line 148
    shl-int/lit8 v14, v14, 0x4

    .line 149
    .line 150
    shr-int/lit8 v13, v13, 0x4

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    and-int/lit8 v14, v15, 0xf

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    shl-int/2addr v14, v15

    .line 158
    or-int/2addr v3, v14

    .line 159
    const/16 v19, 0x7

    .line 160
    .line 161
    aget-byte v14, v7, v19

    .line 162
    .line 163
    and-int/lit16 v14, v14, 0xf0

    .line 164
    .line 165
    shr-int/lit8 v14, v14, 0x4

    .line 166
    .line 167
    const/4 v15, 0x2

    .line 168
    if-eq v14, v15, :cond_8

    .line 169
    .line 170
    const/4 v15, 0x3

    .line 171
    if-eq v14, v15, :cond_7

    .line 172
    .line 173
    move/from16 v15, v18

    .line 174
    .line 175
    if-eq v14, v15, :cond_6

    .line 176
    .line 177
    const/high16 v14, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 181
    .line 182
    int-to-float v14, v14

    .line 183
    mul-int/lit8 v15, v13, 0x64

    .line 184
    .line 185
    :goto_2
    int-to-float v15, v15

    .line 186
    div-float/2addr v14, v15

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 189
    .line 190
    int-to-float v14, v14

    .line 191
    mul-int/lit8 v15, v13, 0x9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 195
    .line 196
    int-to-float v14, v14

    .line 197
    mul-int/lit8 v15, v13, 0x3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    new-instance v15, Lhz;

    .line 201
    .line 202
    invoke-direct {v15}, Lhz;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v12, v15, Lhz;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v12, "video/mpeg2"

    .line 208
    .line 209
    invoke-static {v12}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v15, Lhz;->l:Ljava/lang/String;

    .line 214
    .line 215
    iput v13, v15, Lhz;->r:I

    .line 216
    .line 217
    iput v3, v15, Lhz;->s:I

    .line 218
    .line 219
    iput v14, v15, Lhz;->v:F

    .line 220
    .line 221
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v15, Lhz;->o:Ljava/util/List;

    .line 226
    .line 227
    new-instance v3, Liz;

    .line 228
    .line 229
    invoke-direct {v3, v15}, Liz;-><init>(Lhz;)V

    .line 230
    .line 231
    .line 232
    aget-byte v12, v7, v19

    .line 233
    .line 234
    and-int/lit8 v12, v12, 0xf

    .line 235
    .line 236
    add-int/lit8 v12, v12, -0x1

    .line 237
    .line 238
    if-ltz v12, :cond_a

    .line 239
    .line 240
    const/16 v13, 0x8

    .line 241
    .line 242
    if-ge v12, v13, :cond_a

    .line 243
    .line 244
    sget-object v13, La30;->q:[D

    .line 245
    .line 246
    aget-wide v12, v13, v12

    .line 247
    .line 248
    iget v6, v6, Lz20;->b:I

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x9

    .line 251
    .line 252
    aget-byte v6, v7, v6

    .line 253
    .line 254
    and-int/lit8 v7, v6, 0x60

    .line 255
    .line 256
    shr-int/lit8 v7, v7, 0x5

    .line 257
    .line 258
    and-int/lit8 v6, v6, 0x1f

    .line 259
    .line 260
    if-eq v7, v6, :cond_9

    .line 261
    .line 262
    int-to-double v14, v7

    .line 263
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    add-double v14, v14, v17

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    int-to-double v6, v6

    .line 270
    div-double/2addr v14, v6

    .line 271
    mul-double/2addr v12, v14

    .line 272
    :cond_9
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    div-double/2addr v6, v12

    .line 278
    double-to-long v6, v6

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v6, v0, La30;->b:Lc51;

    .line 291
    .line 292
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Liz;

    .line 295
    .line 296
    invoke-interface {v6, v7}, Lc51;->d(Liz;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    iput-wide v6, v0, La30;->k:J

    .line 308
    .line 309
    move/from16 v3, v16

    .line 310
    .line 311
    iput-boolean v3, v0, La30;->j:Z

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    move/from16 v20, v3

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    const/16 v7, 0xb3

    .line 318
    .line 319
    if-ne v9, v7, :cond_c

    .line 320
    .line 321
    iput-boolean v3, v6, Lz20;->c:Z

    .line 322
    .line 323
    :cond_c
    :goto_5
    sget-object v3, Lz20;->e:[B

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v15, 0x3

    .line 327
    invoke-virtual {v6, v3, v7, v15}, Lz20;->a([BII)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    move/from16 v20, v3

    .line 332
    .line 333
    :goto_6
    if-eqz v8, :cond_10

    .line 334
    .line 335
    if-lez v11, :cond_e

    .line 336
    .line 337
    invoke-virtual {v8, v4, v2, v5}, Lat;->a([BII)V

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    neg-int v7, v11

    .line 343
    :goto_7
    invoke-virtual {v8, v7}, Lat;->b(I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    iget-object v2, v8, Lat;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, [B

    .line 352
    .line 353
    iget v3, v8, Lat;->d:I

    .line 354
    .line 355
    invoke-static {v2, v3}, Llb1;->R([BI)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sget v3, Ll71;->a:I

    .line 360
    .line 361
    iget-object v3, v8, Lat;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, [B

    .line 364
    .line 365
    iget-object v6, v0, La30;->d:Lhl0;

    .line 366
    .line 367
    invoke-virtual {v6, v3, v2}, Lhl0;->D([BI)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, La30;->c:Lqu0;

    .line 371
    .line 372
    iget-wide v11, v0, La30;->n:J

    .line 373
    .line 374
    invoke-virtual {v2, v11, v12, v6}, Lqu0;->a(JLhl0;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    const/16 v2, 0xb2

    .line 378
    .line 379
    if-ne v9, v2, :cond_10

    .line 380
    .line 381
    iget-object v2, v1, Lhl0;->a:[B

    .line 382
    .line 383
    add-int/lit8 v3, v5, 0x2

    .line 384
    .line 385
    aget-byte v2, v2, v3

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    if-ne v2, v3, :cond_11

    .line 389
    .line 390
    invoke-virtual {v8, v9}, Lat;->e(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    const/4 v3, 0x1

    .line 395
    :cond_11
    :goto_8
    if-eqz v9, :cond_14

    .line 396
    .line 397
    const/16 v7, 0xb3

    .line 398
    .line 399
    if-ne v9, v7, :cond_12

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_12
    const/16 v2, 0xb8

    .line 403
    .line 404
    if-ne v9, v2, :cond_13

    .line 405
    .line 406
    iput-boolean v3, v0, La30;->o:Z

    .line 407
    .line 408
    :cond_13
    const/4 v7, 0x0

    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_14
    :goto_9
    sub-int v26, v20, v5

    .line 412
    .line 413
    iget-boolean v2, v0, La30;->p:Z

    .line 414
    .line 415
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    iget-boolean v2, v0, La30;->j:Z

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    iget-wide v2, v0, La30;->n:J

    .line 427
    .line 428
    cmp-long v7, v2, v5

    .line 429
    .line 430
    if-eqz v7, :cond_15

    .line 431
    .line 432
    iget-boolean v7, v0, La30;->o:Z

    .line 433
    .line 434
    iget-wide v11, v0, La30;->h:J

    .line 435
    .line 436
    iget-wide v13, v0, La30;->m:J

    .line 437
    .line 438
    sub-long/2addr v11, v13

    .line 439
    long-to-int v8, v11

    .line 440
    sub-int v25, v8, v26

    .line 441
    .line 442
    iget-object v8, v0, La30;->b:Lc51;

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    move-wide/from16 v22, v2

    .line 447
    .line 448
    move/from16 v24, v7

    .line 449
    .line 450
    move-object/from16 v21, v8

    .line 451
    .line 452
    invoke-interface/range {v21 .. v27}, Lc51;->a(JIIILb51;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    move/from16 v3, v26

    .line 456
    .line 457
    iget-boolean v2, v0, La30;->i:Z

    .line 458
    .line 459
    if-eqz v2, :cond_17

    .line 460
    .line 461
    iget-boolean v2, v0, La30;->p:Z

    .line 462
    .line 463
    if-eqz v2, :cond_16

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_16
    const/4 v3, 0x1

    .line 467
    const/4 v7, 0x0

    .line 468
    goto :goto_c

    .line 469
    :cond_17
    :goto_a
    iget-wide v7, v0, La30;->h:J

    .line 470
    .line 471
    int-to-long v2, v3

    .line 472
    sub-long/2addr v7, v2

    .line 473
    iput-wide v7, v0, La30;->m:J

    .line 474
    .line 475
    iget-wide v2, v0, La30;->l:J

    .line 476
    .line 477
    cmp-long v7, v2, v5

    .line 478
    .line 479
    if-eqz v7, :cond_18

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_18
    iget-wide v2, v0, La30;->n:J

    .line 483
    .line 484
    cmp-long v7, v2, v5

    .line 485
    .line 486
    if-eqz v7, :cond_19

    .line 487
    .line 488
    iget-wide v7, v0, La30;->k:J

    .line 489
    .line 490
    add-long/2addr v2, v7

    .line 491
    goto :goto_b

    .line 492
    :cond_19
    move-wide v2, v5

    .line 493
    :goto_b
    iput-wide v2, v0, La30;->n:J

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    iput-boolean v7, v0, La30;->o:Z

    .line 497
    .line 498
    iput-wide v5, v0, La30;->l:J

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    iput-boolean v3, v0, La30;->i:Z

    .line 502
    .line 503
    :goto_c
    if-nez v9, :cond_1a

    .line 504
    .line 505
    move v14, v3

    .line 506
    goto :goto_d

    .line 507
    :cond_1a
    move v14, v7

    .line 508
    :goto_d
    iput-boolean v14, v0, La30;->p:Z

    .line 509
    .line 510
    :goto_e
    move v2, v10

    .line 511
    move/from16 v3, v20

    .line 512
    .line 513
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La30;->b:Lc51;

    .line 2
    .line 3
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, La30;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, La30;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, La30;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, La30;->b:Lc51;

    .line 17
    .line 18
    iget-wide v2, p0, La30;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lc51;->a(JIIILb51;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, La30;->l:J

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
    iput-object v0, p0, La30;->a:Ljava/lang/String;

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
    iput-object v0, p0, La30;->b:Lc51;

    .line 22
    .line 23
    iget-object p0, p0, La30;->c:Lqu0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqu0;->b(Lut;Lq51;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
