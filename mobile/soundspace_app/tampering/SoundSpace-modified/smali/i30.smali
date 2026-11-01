.class public final Li30;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ltq;


# instance fields
.field public final a:Lqu0;

.field public b:Ljava/lang/String;

.field public c:Lc51;

.field public d:Lh30;

.field public e:Z

.field public final f:[Z

.field public final g:Lat;

.field public final h:Lat;

.field public final i:Lat;

.field public final j:Lat;

.field public final k:Lat;

.field public l:J

.field public m:J

.field public final n:Lhl0;


# direct methods
.method public constructor <init>(Lqu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li30;->a:Lqu0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Li30;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lat;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lat;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li30;->g:Lat;

    .line 19
    .line 20
    new-instance p1, Lat;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lat;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li30;->h:Lat;

    .line 28
    .line 29
    new-instance p1, Lat;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lat;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li30;->i:Lat;

    .line 37
    .line 38
    new-instance p1, Lat;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lat;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li30;->j:Lat;

    .line 46
    .line 47
    new-instance p1, Lat;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lat;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Li30;->k:Lat;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Li30;->m:J

    .line 62
    .line 63
    new-instance p1, Lhl0;

    .line 64
    .line 65
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Li30;->n:Lhl0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li30;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Li30;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Li30;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Llb1;->o([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li30;->g:Lat;

    .line 18
    .line 19
    invoke-virtual {v0}, Lat;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li30;->h:Lat;

    .line 23
    .line 24
    invoke-virtual {v0}, Lat;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li30;->i:Lat;

    .line 28
    .line 29
    invoke-virtual {v0}, Lat;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li30;->j:Lat;

    .line 33
    .line 34
    invoke-virtual {v0}, Lat;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li30;->k:Lat;

    .line 38
    .line 39
    invoke-virtual {v0}, Lat;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Li30;->d:Lh30;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lh30;->f:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lh30;->g:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lh30;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lh30;->i:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lh30;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lhl0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li30;->c:Lc51;

    .line 6
    .line 7
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ll71;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lhl0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_16

    .line 17
    .line 18
    iget v2, v1, Lhl0;->b:I

    .line 19
    .line 20
    iget v3, v1, Lhl0;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lhl0;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Li30;->l:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lhl0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Li30;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Li30;->c:Lc51;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhl0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v5, v1, v6, v7}, Lc51;->b(Lhl0;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v2, v3, :cond_15

    .line 45
    .line 46
    iget-object v5, v0, Li30;->f:[Z

    .line 47
    .line 48
    invoke-static {v4, v2, v3, v5}, Llb1;->u([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2, v3}, Li30;->f([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 59
    .line 60
    aget-byte v8, v4, v6

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v5, v2

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v5}, Li30;->f([BII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v2, v3, v5

    .line 74
    .line 75
    iget-wide v11, v0, Li30;->l:J

    .line 76
    .line 77
    int-to-long v13, v2

    .line 78
    sub-long/2addr v11, v13

    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    neg-int v5, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v7

    .line 84
    :goto_2
    iget-wide v13, v0, Li30;->m:J

    .line 85
    .line 86
    iget-object v10, v0, Li30;->a:Lqu0;

    .line 87
    .line 88
    iget-object v10, v10, Lqu0;->c:[Lc51;

    .line 89
    .line 90
    iget-object v15, v0, Li30;->d:Lh30;

    .line 91
    .line 92
    iget-boolean v9, v0, Li30;->e:Z

    .line 93
    .line 94
    iget-boolean v7, v15, Lh30;->j:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-boolean v7, v15, Lh30;->g:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-boolean v7, v15, Lh30;->c:Z

    .line 103
    .line 104
    iput-boolean v7, v15, Lh30;->m:Z

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    iput-boolean v7, v15, Lh30;->j:Z

    .line 108
    .line 109
    :cond_3
    move v7, v3

    .line 110
    move-object v9, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-boolean v7, v15, Lh30;->h:Z

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    iget-boolean v7, v15, Lh30;->g:Z

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    :cond_5
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-boolean v7, v15, Lh30;->i:Z

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    move v7, v3

    .line 127
    move-object v9, v4

    .line 128
    iget-wide v3, v15, Lh30;->b:J

    .line 129
    .line 130
    sub-long v3, v11, v3

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    add-int/2addr v3, v2

    .line 134
    invoke-virtual {v15, v3}, Lh30;->a(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v7, v3

    .line 139
    move-object v9, v4

    .line 140
    :goto_3
    iget-wide v3, v15, Lh30;->b:J

    .line 141
    .line 142
    iput-wide v3, v15, Lh30;->k:J

    .line 143
    .line 144
    iget-wide v3, v15, Lh30;->e:J

    .line 145
    .line 146
    iput-wide v3, v15, Lh30;->l:J

    .line 147
    .line 148
    iget-boolean v3, v15, Lh30;->c:Z

    .line 149
    .line 150
    iput-boolean v3, v15, Lh30;->m:Z

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    iput-boolean v3, v15, Lh30;->i:Z

    .line 154
    .line 155
    :goto_4
    iget-boolean v3, v0, Li30;->e:Z

    .line 156
    .line 157
    iget-object v4, v0, Li30;->g:Lat;

    .line 158
    .line 159
    iget-object v15, v0, Li30;->h:Lat;

    .line 160
    .line 161
    iget-object v1, v0, Li30;->i:Lat;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lat;->b(I)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v5}, Lat;->b(I)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lat;->b(I)Z

    .line 172
    .line 173
    .line 174
    iget-boolean v3, v4, Lat;->c:Z

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-boolean v3, v15, Lat;->c:Z

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-boolean v3, v1, Lat;->c:Z

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v3, v0, Li30;->c:Lc51;

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    iget-object v6, v0, Li30;->b:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    iget v7, v4, Lat;->d:I

    .line 195
    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    iget v9, v15, Lat;->d:I

    .line 199
    .line 200
    add-int/2addr v9, v7

    .line 201
    move/from16 v19, v9

    .line 202
    .line 203
    iget v9, v1, Lat;->d:I

    .line 204
    .line 205
    add-int v9, v19, v9

    .line 206
    .line 207
    new-array v9, v9, [B

    .line 208
    .line 209
    move/from16 v19, v2

    .line 210
    .line 211
    iget-object v2, v4, Lat;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, [B

    .line 214
    .line 215
    move/from16 v20, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v2, v8, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v15, Lat;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, [B

    .line 224
    .line 225
    iget v7, v4, Lat;->d:I

    .line 226
    .line 227
    move-wide/from16 v21, v11

    .line 228
    .line 229
    iget v11, v15, Lat;->d:I

    .line 230
    .line 231
    invoke-static {v2, v8, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lat;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, [B

    .line 237
    .line 238
    iget v7, v4, Lat;->d:I

    .line 239
    .line 240
    iget v11, v15, Lat;->d:I

    .line 241
    .line 242
    add-int/2addr v7, v11

    .line 243
    iget v11, v1, Lat;->d:I

    .line 244
    .line 245
    invoke-static {v2, v8, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v15, Lat;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, [B

    .line 251
    .line 252
    iget v7, v15, Lat;->d:I

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    invoke-static {v2, v8, v7}, Llb1;->F([BII)Lij0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v7, v2, Lij0;->a:I

    .line 260
    .line 261
    iget-boolean v8, v2, Lij0;->b:Z

    .line 262
    .line 263
    iget v11, v2, Lij0;->c:I

    .line 264
    .line 265
    iget v12, v2, Lij0;->d:I

    .line 266
    .line 267
    move/from16 v23, v7

    .line 268
    .line 269
    iget-object v7, v2, Lij0;->g:[I

    .line 270
    .line 271
    move-object/from16 v27, v7

    .line 272
    .line 273
    iget v7, v2, Lij0;->h:I

    .line 274
    .line 275
    move/from16 v28, v7

    .line 276
    .line 277
    move/from16 v24, v8

    .line 278
    .line 279
    move/from16 v25, v11

    .line 280
    .line 281
    move/from16 v26, v12

    .line 282
    .line 283
    invoke-static/range {v23 .. v28}, Llb1;->c(IZII[II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, Lhz;

    .line 288
    .line 289
    invoke-direct {v8}, Lhz;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v6, v8, Lhz;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v6, "video/hevc"

    .line 295
    .line 296
    invoke-static {v6}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v8, Lhz;->l:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v7, v8, Lhz;->i:Ljava/lang/String;

    .line 303
    .line 304
    iget v6, v2, Lij0;->i:I

    .line 305
    .line 306
    iput v6, v8, Lhz;->r:I

    .line 307
    .line 308
    iget v6, v2, Lij0;->j:I

    .line 309
    .line 310
    iput v6, v8, Lhz;->s:I

    .line 311
    .line 312
    iget v6, v2, Lij0;->m:I

    .line 313
    .line 314
    iget v7, v2, Lij0;->n:I

    .line 315
    .line 316
    iget v11, v2, Lij0;->o:I

    .line 317
    .line 318
    iget v12, v2, Lij0;->e:I

    .line 319
    .line 320
    add-int/lit8 v27, v12, 0x8

    .line 321
    .line 322
    iget v12, v2, Lij0;->f:I

    .line 323
    .line 324
    add-int/lit8 v28, v12, 0x8

    .line 325
    .line 326
    new-instance v23, Ltd;

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    move/from16 v24, v6

    .line 331
    .line 332
    move/from16 v25, v7

    .line 333
    .line 334
    move/from16 v26, v11

    .line 335
    .line 336
    invoke-direct/range {v23 .. v29}, Ltd;-><init>(IIIII[B)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v23

    .line 340
    .line 341
    iput-object v6, v8, Lhz;->y:Ltd;

    .line 342
    .line 343
    iget v6, v2, Lij0;->k:F

    .line 344
    .line 345
    iput v6, v8, Lhz;->v:F

    .line 346
    .line 347
    iget v2, v2, Lij0;->l:I

    .line 348
    .line 349
    iput v2, v8, Lhz;->n:I

    .line 350
    .line 351
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v8, Lhz;->o:Ljava/util/List;

    .line 356
    .line 357
    new-instance v2, Liz;

    .line 358
    .line 359
    invoke-direct {v2, v8}, Liz;-><init>(Lhz;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v2}, Lc51;->d(Liz;)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    iput-boolean v3, v0, Li30;->e:Z

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    move/from16 v19, v2

    .line 370
    .line 371
    move/from16 v16, v6

    .line 372
    .line 373
    move/from16 v17, v7

    .line 374
    .line 375
    move/from16 v20, v8

    .line 376
    .line 377
    move-object/from16 v18, v9

    .line 378
    .line 379
    move-wide/from16 v21, v11

    .line 380
    .line 381
    :goto_5
    iget-object v2, v0, Li30;->j:Lat;

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Lat;->b(I)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v6, 0x5

    .line 388
    iget-object v7, v0, Li30;->n:Lhl0;

    .line 389
    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    iget-object v3, v2, Lat;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, [B

    .line 395
    .line 396
    iget v8, v2, Lat;->d:I

    .line 397
    .line 398
    invoke-static {v3, v8}, Llb1;->R([BI)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v8, v2, Lat;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, [B

    .line 405
    .line 406
    invoke-virtual {v7, v8, v3}, Lhl0;->D([BI)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v6}, Lhl0;->G(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v14, v7, v10}, Lkg0;->l(JLhl0;[Lc51;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    iget-object v3, v0, Li30;->k:Lat;

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Lat;->b(I)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_9

    .line 422
    .line 423
    iget-object v5, v3, Lat;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, [B

    .line 426
    .line 427
    iget v8, v3, Lat;->d:I

    .line 428
    .line 429
    invoke-static {v5, v8}, Llb1;->R([BI)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget-object v8, v3, Lat;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, [B

    .line 436
    .line 437
    invoke-virtual {v7, v8, v5}, Lhl0;->D([BI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v6}, Lhl0;->G(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v13, v14, v7, v10}, Lkg0;->l(JLhl0;[Lc51;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    iget-wide v5, v0, Li30;->m:J

    .line 447
    .line 448
    iget-object v7, v0, Li30;->d:Lh30;

    .line 449
    .line 450
    iget-boolean v8, v0, Li30;->e:Z

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    iput-boolean v9, v7, Lh30;->g:Z

    .line 454
    .line 455
    iput-boolean v9, v7, Lh30;->h:Z

    .line 456
    .line 457
    iput-wide v5, v7, Lh30;->e:J

    .line 458
    .line 459
    iput v9, v7, Lh30;->d:I

    .line 460
    .line 461
    move-wide/from16 v11, v21

    .line 462
    .line 463
    iput-wide v11, v7, Lh30;->b:J

    .line 464
    .line 465
    const/16 v5, 0x20

    .line 466
    .line 467
    move/from16 v6, v20

    .line 468
    .line 469
    if-lt v6, v5, :cond_a

    .line 470
    .line 471
    const/16 v9, 0x28

    .line 472
    .line 473
    if-ne v6, v9, :cond_b

    .line 474
    .line 475
    :cond_a
    const/4 v8, 0x0

    .line 476
    goto :goto_7

    .line 477
    :cond_b
    iget-boolean v9, v7, Lh30;->i:Z

    .line 478
    .line 479
    if-eqz v9, :cond_d

    .line 480
    .line 481
    iget-boolean v9, v7, Lh30;->j:Z

    .line 482
    .line 483
    if-nez v9, :cond_d

    .line 484
    .line 485
    if-eqz v8, :cond_c

    .line 486
    .line 487
    move/from16 v8, v19

    .line 488
    .line 489
    invoke-virtual {v7, v8}, Lh30;->a(I)V

    .line 490
    .line 491
    .line 492
    :cond_c
    const/4 v8, 0x0

    .line 493
    iput-boolean v8, v7, Lh30;->i:Z

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_d
    const/4 v8, 0x0

    .line 497
    :goto_6
    if-gt v5, v6, :cond_e

    .line 498
    .line 499
    const/16 v5, 0x23

    .line 500
    .line 501
    if-le v6, v5, :cond_f

    .line 502
    .line 503
    :cond_e
    const/16 v5, 0x27

    .line 504
    .line 505
    if-ne v6, v5, :cond_10

    .line 506
    .line 507
    :cond_f
    iget-boolean v5, v7, Lh30;->j:Z

    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    xor-int/2addr v5, v9

    .line 511
    iput-boolean v5, v7, Lh30;->h:Z

    .line 512
    .line 513
    iput-boolean v9, v7, Lh30;->j:Z

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_10
    :goto_7
    const/4 v9, 0x1

    .line 517
    :goto_8
    const/16 v5, 0x10

    .line 518
    .line 519
    if-lt v6, v5, :cond_11

    .line 520
    .line 521
    const/16 v5, 0x15

    .line 522
    .line 523
    if-gt v6, v5, :cond_11

    .line 524
    .line 525
    move v5, v9

    .line 526
    goto :goto_9

    .line 527
    :cond_11
    move v5, v8

    .line 528
    :goto_9
    iput-boolean v5, v7, Lh30;->c:Z

    .line 529
    .line 530
    if-nez v5, :cond_13

    .line 531
    .line 532
    const/16 v5, 0x9

    .line 533
    .line 534
    if-gt v6, v5, :cond_12

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_12
    move v9, v8

    .line 538
    :cond_13
    :goto_a
    iput-boolean v9, v7, Lh30;->f:Z

    .line 539
    .line 540
    iget-boolean v5, v0, Li30;->e:Z

    .line 541
    .line 542
    if-nez v5, :cond_14

    .line 543
    .line 544
    invoke-virtual {v4, v6}, Lat;->e(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v6}, Lat;->e(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v6}, Lat;->e(I)V

    .line 551
    .line 552
    .line 553
    :cond_14
    invoke-virtual {v2, v6}, Lat;->e(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v6}, Lat;->e(I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    move v7, v8

    .line 562
    move/from16 v2, v16

    .line 563
    .line 564
    move/from16 v3, v17

    .line 565
    .line 566
    move-object/from16 v4, v18

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_15
    move-object/from16 v1, p1

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_16
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li30;->c:Lc51;

    .line 2
    .line 3
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ll71;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li30;->d:Lh30;

    .line 11
    .line 12
    iget-wide v0, p0, Li30;->l:J

    .line 13
    .line 14
    iget-boolean p0, p1, Lh30;->c:Z

    .line 15
    .line 16
    iput-boolean p0, p1, Lh30;->m:Z

    .line 17
    .line 18
    iget-wide v2, p1, Lh30;->b:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    long-to-int p0, v2

    .line 23
    invoke-virtual {p1, p0}, Lh30;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Lh30;->b:J

    .line 27
    .line 28
    iput-wide v2, p1, Lh30;->k:J

    .line 29
    .line 30
    iput-wide v0, p1, Lh30;->b:J

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Lh30;->a(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean p0, p1, Lh30;->i:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Li30;->m:J

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
    iput-object v0, p0, Li30;->b:Ljava/lang/String;

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
    iput-object v0, p0, Li30;->c:Lc51;

    .line 22
    .line 23
    new-instance v1, Lh30;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lh30;-><init>(Lc51;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li30;->d:Lh30;

    .line 29
    .line 30
    iget-object p0, p0, Li30;->a:Lqu0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lqu0;->b(Lut;Lq51;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Li30;->d:Lh30;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh30;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lh30;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lh30;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lh30;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lh30;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Li30;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Li30;->g:Lat;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lat;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li30;->h:Lat;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lat;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li30;->i:Lat;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lat;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Li30;->j:Lat;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lat;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Li30;->k:Lat;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lat;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
