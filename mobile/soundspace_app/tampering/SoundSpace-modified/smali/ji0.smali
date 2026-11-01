.class public final Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ltq;


# instance fields
.field public final a:Lhl0;

.field public final b:Lpb;

.field public final c:Lhl0;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lc51;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lki0;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lji0;->d:I

    .line 6
    .line 7
    new-instance v0, Lhl0;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lhl0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lji0;->a:Lhl0;

    .line 18
    .line 19
    new-instance v0, Lpb;

    .line 20
    .line 21
    invoke-direct {v0}, Lpb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lji0;->b:Lpb;

    .line 25
    .line 26
    new-instance v0, Lhl0;

    .line 27
    .line 28
    invoke-direct {v0}, Lhl0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lji0;->c:Lhl0;

    .line 32
    .line 33
    new-instance v0, Lki0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lji0;->p:Lki0;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lji0;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lji0;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lji0;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lji0;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lji0;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lji0;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lji0;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lji0;->d:I

    .line 3
    .line 4
    iput v0, p0, Lji0;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lji0;->a:Lhl0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lhl0;->C(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lji0;->n:I

    .line 13
    .line 14
    iput v0, p0, Lji0;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lji0;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lji0;->r:I

    .line 23
    .line 24
    iput v0, p0, Lji0;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lji0;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lji0;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lji0;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lji0;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lji0;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lji0;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lji0;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final b(Lhl0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lji0;->f:Lc51;

    .line 6
    .line 7
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lhl0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget v2, v0, Lji0;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_3f

    .line 24
    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    const/16 v10, 0x11

    .line 28
    .line 29
    iget-object v11, v0, Lji0;->c:Lhl0;

    .line 30
    .line 31
    iget-object v12, v0, Lji0;->p:Lki0;

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    if-eq v2, v6, :cond_2e

    .line 35
    .line 36
    if-ne v2, v13, :cond_2d

    .line 37
    .line 38
    iget v2, v12, Lki0;->a:I

    .line 39
    .line 40
    if-eq v2, v6, :cond_1

    .line 41
    .line 42
    if-ne v2, v10, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v2, v1, Lhl0;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lhl0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v11}, Lhl0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v15, v11, Lhl0;->a:[B

    .line 59
    .line 60
    iget v9, v11, Lhl0;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v15, v9, v14}, Lhl0;->e([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v14}, Lhl0;->G(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lhl0;->F(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lhl0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v9, v12, Lki0;->c:I

    .line 76
    .line 77
    iget v14, v0, Lji0;->n:I

    .line 78
    .line 79
    sub-int/2addr v9, v14

    .line 80
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v9, v0, Lji0;->f:Lc51;

    .line 85
    .line 86
    invoke-interface {v9, v1, v2, v5}, Lc51;->b(Lhl0;II)V

    .line 87
    .line 88
    .line 89
    iget v9, v0, Lji0;->n:I

    .line 90
    .line 91
    add-int/2addr v9, v2

    .line 92
    iput v9, v0, Lji0;->n:I

    .line 93
    .line 94
    iget v2, v12, Lki0;->c:I

    .line 95
    .line 96
    if-ne v9, v2, :cond_0

    .line 97
    .line 98
    iget v2, v12, Lki0;->a:I

    .line 99
    .line 100
    if-ne v2, v6, :cond_27

    .line 101
    .line 102
    new-instance v2, Lpb;

    .line 103
    .line 104
    iget-object v10, v11, Lhl0;->a:[B

    .line 105
    .line 106
    array-length v11, v10

    .line 107
    invoke-direct {v2, v10, v11}, Lpb;-><init>([BI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lpb;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x5

    .line 115
    invoke-virtual {v2, v11}, Lpb;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/16 v15, 0x1f

    .line 120
    .line 121
    if-ne v14, v15, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Lpb;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Unsupported sampling rate index "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :pswitch_1
    const/16 v8, 0x2580

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_2
    const/16 v8, 0x3200

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_3
    const/16 v8, 0x3840

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v8, 0x42b3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const/16 v8, 0x4b00

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const/16 v8, 0x4e20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const/16 v8, 0x6400

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const/16 v8, 0x7080

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    const v8, 0x8566

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    const v8, 0x9600

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    const v8, 0x9c40

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_c
    const v8, 0xc800

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    const v8, 0xe100

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_f
    const/16 v8, 0x1f40

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_10
    const/16 v8, 0x2b11

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_12
    const/16 v8, 0x3e80

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_13
    const/16 v8, 0x5622

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_15
    const/16 v8, 0x7d00

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_16
    const v8, 0xac44

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_17
    const v8, 0xbb80

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_18
    const v8, 0xfa00

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_19
    const v8, 0x15888

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_1a
    const v8, 0x17700

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v2, v4}, Lpb;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/4 v15, 0x4

    .line 245
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    .line 247
    if-eqz v14, :cond_7

    .line 248
    .line 249
    if-eq v14, v6, :cond_6

    .line 250
    .line 251
    if-eq v14, v13, :cond_5

    .line 252
    .line 253
    if-eq v14, v4, :cond_5

    .line 254
    .line 255
    if-ne v14, v15, :cond_4

    .line 256
    .line 257
    const/16 v16, 0x1000

    .line 258
    .line 259
    :goto_2
    move/from16 v17, v16

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_5
    const/16 v16, 0x800

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const/16 v16, 0x400

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const/16 v16, 0x300

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_3
    if-eqz v14, :cond_b

    .line 289
    .line 290
    if-eq v14, v6, :cond_b

    .line 291
    .line 292
    if-eq v14, v13, :cond_a

    .line 293
    .line 294
    if-eq v14, v4, :cond_9

    .line 295
    .line 296
    if-ne v14, v15, :cond_8

    .line 297
    .line 298
    move v7, v6

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_9
    move v7, v4

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move v7, v13

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    move v7, v5

    .line 322
    :goto_4
    invoke-virtual {v2, v13}, Lpb;->t(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lf80;->M(Lpb;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v11}, Lpb;->i(I)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    move v9, v5

    .line 333
    move/from16 v18, v9

    .line 334
    .line 335
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 336
    .line 337
    move/from16 v19, v6

    .line 338
    .line 339
    const/16 v6, 0x10

    .line 340
    .line 341
    if-ge v9, v5, :cond_e

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lpb;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v2, v11, v3, v6}, Lf80;->F(Lpb;III)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    add-int v18, v6, v18

    .line 354
    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    if-ne v5, v13, :cond_d

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v2}, Lpb;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    invoke-static {v2}, Lf80;->M(Lpb;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    move/from16 v6, v19

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    invoke-static {v2, v15, v3, v6}, Lf80;->F(Lpb;III)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    invoke-virtual {v2}, Lpb;->s()V

    .line 380
    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 384
    .line 385
    if-ge v9, v5, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v2, v13}, Lpb;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_1c

    .line 392
    .line 393
    move/from16 v11, v19

    .line 394
    .line 395
    if-eq v14, v11, :cond_11

    .line 396
    .line 397
    if-eq v14, v4, :cond_f

    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_f
    invoke-static {v2, v15, v3, v6}, Lf80;->F(Lpb;III)I

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v15, v3, v6}, Lf80;->F(Lpb;III)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-virtual {v2}, Lpb;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_10

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static {v2, v3, v6, v14}, Lf80;->F(Lpb;III)I

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-virtual {v2}, Lpb;->s()V

    .line 419
    .line 420
    .line 421
    if-lez v11, :cond_1e

    .line 422
    .line 423
    mul-int/lit8 v11, v11, 0x8

    .line 424
    .line 425
    invoke-virtual {v2, v11}, Lpb;->t(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_11
    invoke-virtual {v2, v4}, Lpb;->t(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lpb;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_12

    .line 438
    .line 439
    const/16 v14, 0xd

    .line 440
    .line 441
    invoke-virtual {v2, v14}, Lpb;->t(I)V

    .line 442
    .line 443
    .line 444
    :cond_12
    if-eqz v11, :cond_13

    .line 445
    .line 446
    invoke-virtual {v2}, Lpb;->s()V

    .line 447
    .line 448
    .line 449
    :cond_13
    if-lez v7, :cond_14

    .line 450
    .line 451
    invoke-static {v2}, Lf80;->L(Lpb;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v13}, Lpb;->i(I)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    goto :goto_7

    .line 459
    :cond_14
    const/4 v11, 0x0

    .line 460
    :goto_7
    if-lez v11, :cond_18

    .line 461
    .line 462
    const/4 v14, 0x6

    .line 463
    invoke-virtual {v2, v14}, Lpb;->t(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v13}, Lpb;->i(I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2, v15}, Lpb;->t(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lpb;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    const/4 v3, 0x5

    .line 478
    if-eqz v22, :cond_15

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lpb;->t(I)V

    .line 481
    .line 482
    .line 483
    :cond_15
    if-eq v11, v13, :cond_16

    .line 484
    .line 485
    if-ne v11, v4, :cond_17

    .line 486
    .line 487
    :cond_16
    invoke-virtual {v2, v14}, Lpb;->t(I)V

    .line 488
    .line 489
    .line 490
    :cond_17
    if-ne v6, v13, :cond_19

    .line 491
    .line 492
    invoke-virtual {v2}, Lpb;->s()V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_18
    const/4 v3, 0x5

    .line 497
    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 498
    .line 499
    int-to-double v3, v6

    .line 500
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v20

    .line 508
    div-double v3, v3, v20

    .line 509
    .line 510
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    double-to-int v3, v3

    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    invoke-virtual {v2, v13}, Lpb;->i(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-lez v4, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v2}, Lpb;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lpb;->t(I)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    invoke-virtual {v2}, Lpb;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lpb;->t(I)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    if-nez v7, :cond_1e

    .line 544
    .line 545
    if-nez v4, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v2}, Lpb;->s()V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1c
    move v14, v4

    .line 552
    invoke-virtual {v2, v14}, Lpb;->t(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lpb;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_1d

    .line 560
    .line 561
    const/16 v3, 0xd

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lpb;->t(I)V

    .line 564
    .line 565
    .line 566
    :cond_1d
    if-lez v7, :cond_1e

    .line 567
    .line 568
    invoke-static {v2}, Lf80;->L(Lpb;)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 572
    .line 573
    const/16 v3, 0x8

    .line 574
    .line 575
    const/4 v4, 0x3

    .line 576
    const/16 v6, 0x10

    .line 577
    .line 578
    const/4 v11, 0x5

    .line 579
    const/16 v19, 0x1

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_1f
    invoke-virtual {v2}, Lpb;->h()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_22

    .line 588
    .line 589
    const/16 v3, 0x8

    .line 590
    .line 591
    invoke-static {v2, v13, v15, v3}, Lf80;->F(Lpb;III)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const/16 v19, 0x1

    .line 596
    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    :goto_a
    if-ge v5, v4, :cond_23

    .line 602
    .line 603
    const/16 v7, 0x10

    .line 604
    .line 605
    invoke-static {v2, v15, v3, v7}, Lf80;->F(Lpb;III)I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-static {v2, v15, v3, v7}, Lf80;->F(Lpb;III)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    const/4 v13, 0x7

    .line 614
    if-ne v9, v13, :cond_21

    .line 615
    .line 616
    invoke-virtual {v2, v15}, Lpb;->i(I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    invoke-virtual {v2, v15}, Lpb;->t(I)V

    .line 623
    .line 624
    .line 625
    new-array v9, v6, [B

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    :goto_b
    if-ge v11, v6, :cond_20

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lpb;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    int-to-byte v13, v13

    .line 635
    aput-byte v13, v9, v11

    .line 636
    .line 637
    add-int/lit8 v11, v11, 0x1

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_20
    move-object v6, v9

    .line 641
    goto :goto_c

    .line 642
    :cond_21
    mul-int/2addr v11, v3

    .line 643
    invoke-virtual {v2, v11}, Lpb;->t(I)V

    .line 644
    .line 645
    .line 646
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 647
    .line 648
    const/16 v3, 0x8

    .line 649
    .line 650
    const/16 v19, 0x1

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_22
    const/4 v6, 0x0

    .line 654
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 655
    .line 656
    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v1, "Unsupported sampling rate "

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 683
    .line 684
    :goto_d
    :sswitch_3
    int-to-double v2, v8

    .line 685
    mul-double v2, v2, v20

    .line 686
    .line 687
    double-to-int v2, v2

    .line 688
    move/from16 v3, v17

    .line 689
    .line 690
    int-to-double v3, v3

    .line 691
    mul-double v3, v3, v20

    .line 692
    .line 693
    double-to-int v3, v3

    .line 694
    iput v2, v0, Lji0;->q:I

    .line 695
    .line 696
    iput v3, v0, Lji0;->r:I

    .line 697
    .line 698
    iget-wide v2, v0, Lji0;->t:J

    .line 699
    .line 700
    iget-wide v4, v12, Lki0;->b:J

    .line 701
    .line 702
    cmp-long v2, v2, v4

    .line 703
    .line 704
    if-eqz v2, :cond_26

    .line 705
    .line 706
    iput-wide v4, v0, Lji0;->t:J

    .line 707
    .line 708
    const-string v2, "mhm1"

    .line 709
    .line 710
    const/4 v3, -0x1

    .line 711
    if-eq v10, v3, :cond_24

    .line 712
    .line 713
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v4, ".%02X"

    .line 722
    .line 723
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_24
    if-eqz v6, :cond_25

    .line 732
    .line 733
    array-length v3, v6

    .line 734
    if-lez v3, :cond_25

    .line 735
    .line 736
    sget-object v3, Ll71;->f:[B

    .line 737
    .line 738
    invoke-static {v3, v6}, Lp60;->n(Ljava/lang/Object;Ljava/lang/Object;)Loq0;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    goto :goto_e

    .line 743
    :cond_25
    const/4 v9, 0x0

    .line 744
    :goto_e
    new-instance v3, Lhz;

    .line 745
    .line 746
    invoke-direct {v3}, Lhz;-><init>()V

    .line 747
    .line 748
    .line 749
    iget-object v4, v0, Lji0;->e:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v4, v3, Lhz;->a:Ljava/lang/String;

    .line 752
    .line 753
    const-string v4, "audio/mhm1"

    .line 754
    .line 755
    invoke-static {v4}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iput-object v4, v3, Lhz;->l:Ljava/lang/String;

    .line 760
    .line 761
    iget v4, v0, Lji0;->q:I

    .line 762
    .line 763
    iput v4, v3, Lhz;->A:I

    .line 764
    .line 765
    iput-object v2, v3, Lhz;->i:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v9, v3, Lhz;->o:Ljava/util/List;

    .line 768
    .line 769
    new-instance v2, Liz;

    .line 770
    .line 771
    invoke-direct {v2, v3}, Liz;-><init>(Lhz;)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v0, Lji0;->f:Lc51;

    .line 775
    .line 776
    invoke-interface {v3, v2}, Lc51;->d(Liz;)V

    .line 777
    .line 778
    .line 779
    :cond_26
    const/4 v11, 0x1

    .line 780
    iput-boolean v11, v0, Lji0;->u:Z

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 784
    .line 785
    new-instance v2, Lpb;

    .line 786
    .line 787
    iget-object v3, v11, Lhl0;->a:[B

    .line 788
    .line 789
    array-length v4, v3

    .line 790
    invoke-direct {v2, v3, v4}, Lpb;-><init>([BI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lpb;->h()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_28

    .line 798
    .line 799
    invoke-virtual {v2, v13}, Lpb;->t(I)V

    .line 800
    .line 801
    .line 802
    const/16 v14, 0xd

    .line 803
    .line 804
    invoke-virtual {v2, v14}, Lpb;->i(I)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    goto :goto_f

    .line 809
    :cond_28
    const/4 v5, 0x0

    .line 810
    :goto_f
    iput v5, v0, Lji0;->s:I

    .line 811
    .line 812
    :cond_29
    :goto_10
    const/4 v11, 0x1

    .line 813
    goto :goto_13

    .line 814
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 815
    .line 816
    iget-boolean v2, v0, Lji0;->u:Z

    .line 817
    .line 818
    if-eqz v2, :cond_2b

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    iput-boolean v14, v0, Lji0;->j:Z

    .line 822
    .line 823
    const/4 v5, 0x1

    .line 824
    goto :goto_11

    .line 825
    :cond_2b
    const/4 v5, 0x0

    .line 826
    :goto_11
    iget v2, v0, Lji0;->r:I

    .line 827
    .line 828
    iget v3, v0, Lji0;->s:I

    .line 829
    .line 830
    sub-int/2addr v2, v3

    .line 831
    int-to-double v2, v2

    .line 832
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    mul-double/2addr v2, v6

    .line 838
    iget v4, v0, Lji0;->q:I

    .line 839
    .line 840
    int-to-double v6, v4

    .line 841
    div-double/2addr v2, v6

    .line 842
    iget-wide v6, v0, Lji0;->g:D

    .line 843
    .line 844
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 845
    .line 846
    .line 847
    move-result-wide v6

    .line 848
    iget-boolean v4, v0, Lji0;->i:Z

    .line 849
    .line 850
    if-eqz v4, :cond_2c

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    iput-boolean v14, v0, Lji0;->i:Z

    .line 854
    .line 855
    iget-wide v2, v0, Lji0;->h:D

    .line 856
    .line 857
    iput-wide v2, v0, Lji0;->g:D

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_2c
    iget-wide v8, v0, Lji0;->g:D

    .line 861
    .line 862
    add-double/2addr v8, v2

    .line 863
    iput-wide v8, v0, Lji0;->g:D

    .line 864
    .line 865
    :goto_12
    iget-object v2, v0, Lji0;->f:Lc51;

    .line 866
    .line 867
    move-wide v3, v6

    .line 868
    iget v6, v0, Lji0;->o:I

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    invoke-interface/range {v2 .. v8}, Lc51;->a(JIIILb51;)V

    .line 873
    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    iput-boolean v14, v0, Lji0;->u:Z

    .line 877
    .line 878
    iput v14, v0, Lji0;->s:I

    .line 879
    .line 880
    iput v14, v0, Lji0;->o:I

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :goto_13
    iput v11, v0, Lji0;->d:I

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_2d
    invoke-static {}, Lg40;->k()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_2e
    invoke-virtual {v1}, Lhl0;->a()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    iget-object v3, v0, Lji0;->a:Lhl0;

    .line 896
    .line 897
    invoke-virtual {v3}, Lhl0;->a()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iget-object v4, v3, Lhl0;->a:[B

    .line 906
    .line 907
    iget v5, v3, Lhl0;->b:I

    .line 908
    .line 909
    invoke-virtual {v1, v4, v5, v2}, Lhl0;->e([BII)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v2}, Lhl0;->G(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lhl0;->a()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_3e

    .line 920
    .line 921
    iget v2, v3, Lhl0;->c:I

    .line 922
    .line 923
    iget-object v4, v3, Lhl0;->a:[B

    .line 924
    .line 925
    iget-object v5, v0, Lji0;->b:Lpb;

    .line 926
    .line 927
    invoke-virtual {v5, v4, v2}, Lpb;->p([BI)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Lpb;->f()I

    .line 931
    .line 932
    .line 933
    const/16 v4, 0x8

    .line 934
    .line 935
    const/4 v14, 0x3

    .line 936
    invoke-static {v5, v14, v4, v4}, Lf80;->F(Lpb;III)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    iput v6, v12, Lki0;->a:I

    .line 941
    .line 942
    const/4 v7, -0x1

    .line 943
    if-ne v6, v7, :cond_30

    .line 944
    .line 945
    :cond_2f
    :goto_14
    const/4 v4, 0x0

    .line 946
    goto/16 :goto_19

    .line 947
    .line 948
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    const/16 v4, 0x20

    .line 953
    .line 954
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    const/16 v7, 0x3f

    .line 959
    .line 960
    if-gt v6, v7, :cond_31

    .line 961
    .line 962
    const/4 v6, 0x1

    .line 963
    goto :goto_15

    .line 964
    :cond_31
    const/4 v6, 0x0

    .line 965
    :goto_15
    invoke-static {v6}, Ld70;->q(Z)V

    .line 966
    .line 967
    .line 968
    const-wide/16 v6, 0x3

    .line 969
    .line 970
    const-wide/16 v14, 0xff

    .line 971
    .line 972
    invoke-static {v6, v7, v14, v15}, Llb1;->n(JJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    move-wide/from16 v17, v6

    .line 977
    .line 978
    const-wide v6, 0x100000000L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v8, v9, v6, v7}, Llb1;->n(JJ)J

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Lpb;->b()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    const-wide/16 v7, -0x1

    .line 991
    .line 992
    if-ge v6, v13, :cond_32

    .line 993
    .line 994
    :goto_16
    move-wide v14, v7

    .line 995
    goto :goto_17

    .line 996
    :cond_32
    invoke-virtual {v5, v13}, Lpb;->k(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v20

    .line 1000
    cmp-long v6, v20, v17

    .line 1001
    .line 1002
    if-nez v6, :cond_35

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lpb;->b()I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    const/16 v9, 0x8

    .line 1009
    .line 1010
    if-ge v6, v9, :cond_33

    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :cond_33
    invoke-virtual {v5, v9}, Lpb;->k(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v17

    .line 1017
    add-long v20, v20, v17

    .line 1018
    .line 1019
    cmp-long v6, v17, v14

    .line 1020
    .line 1021
    if-nez v6, :cond_35

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lpb;->b()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-ge v6, v4, :cond_34

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_34
    invoke-virtual {v5, v4}, Lpb;->k(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v14

    .line 1034
    add-long v20, v14, v20

    .line 1035
    .line 1036
    :cond_35
    move-wide/from16 v14, v20

    .line 1037
    .line 1038
    :goto_17
    iput-wide v14, v12, Lki0;->b:J

    .line 1039
    .line 1040
    cmp-long v4, v14, v7

    .line 1041
    .line 1042
    if-nez v4, :cond_36

    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :cond_36
    const-wide/16 v6, 0x10

    .line 1046
    .line 1047
    cmp-long v4, v14, v6

    .line 1048
    .line 1049
    if-gtz v4, :cond_3d

    .line 1050
    .line 1051
    const-wide/16 v6, 0x0

    .line 1052
    .line 1053
    cmp-long v4, v14, v6

    .line 1054
    .line 1055
    if-nez v4, :cond_3a

    .line 1056
    .line 1057
    iget v4, v12, Lki0;->a:I

    .line 1058
    .line 1059
    const/4 v6, 0x1

    .line 1060
    if-eq v4, v6, :cond_39

    .line 1061
    .line 1062
    if-eq v4, v13, :cond_38

    .line 1063
    .line 1064
    if-eq v4, v10, :cond_37

    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_37
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_38
    const/4 v1, 0x0

    .line 1076
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1077
    .line 1078
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_39
    const/4 v1, 0x0

    .line 1084
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1085
    .line 1086
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_3a
    :goto_18
    const/16 v4, 0xb

    .line 1092
    .line 1093
    const/16 v6, 0x18

    .line 1094
    .line 1095
    invoke-static {v5, v4, v6, v6}, Lf80;->F(Lpb;III)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    iput v4, v12, Lki0;->c:I

    .line 1100
    .line 1101
    const/4 v7, -0x1

    .line 1102
    if-eq v4, v7, :cond_2f

    .line 1103
    .line 1104
    const/4 v4, 0x1

    .line 1105
    :goto_19
    if-eqz v4, :cond_3b

    .line 1106
    .line 1107
    const/4 v14, 0x0

    .line 1108
    iput v14, v0, Lji0;->n:I

    .line 1109
    .line 1110
    iget v5, v0, Lji0;->o:I

    .line 1111
    .line 1112
    iget v6, v12, Lki0;->c:I

    .line 1113
    .line 1114
    add-int/2addr v6, v2

    .line 1115
    add-int/2addr v6, v5

    .line 1116
    iput v6, v0, Lji0;->o:I

    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_3b
    const/4 v14, 0x0

    .line 1120
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1121
    .line 1122
    invoke-virtual {v3, v14}, Lhl0;->F(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v0, Lji0;->f:Lc51;

    .line 1126
    .line 1127
    iget v4, v3, Lhl0;->c:I

    .line 1128
    .line 1129
    invoke-interface {v2, v3, v4, v14}, Lc51;->b(Lhl0;II)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v13}, Lhl0;->C(I)V

    .line 1133
    .line 1134
    .line 1135
    iget v2, v12, Lki0;->c:I

    .line 1136
    .line 1137
    invoke-virtual {v11, v2}, Lhl0;->C(I)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v11, 0x1

    .line 1141
    iput-boolean v11, v0, Lji0;->m:Z

    .line 1142
    .line 1143
    iput v13, v0, Lji0;->d:I

    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :cond_3c
    iget v2, v3, Lhl0;->c:I

    .line 1148
    .line 1149
    const/16 v4, 0xf

    .line 1150
    .line 1151
    if-ge v2, v4, :cond_0

    .line 1152
    .line 1153
    add-int/lit8 v2, v2, 0x1

    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Lhl0;->E(I)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v14, 0x0

    .line 1159
    iput-boolean v14, v0, Lji0;->m:Z

    .line 1160
    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-wide v1, v12, Lki0;->b:J

    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_3e
    const/4 v14, 0x0

    .line 1185
    iput-boolean v14, v0, Lji0;->m:Z

    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :cond_3f
    iget v2, v0, Lji0;->k:I

    .line 1190
    .line 1191
    and-int/lit8 v3, v2, 0x2

    .line 1192
    .line 1193
    if-nez v3, :cond_40

    .line 1194
    .line 1195
    iget v2, v1, Lhl0;->c:I

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Lhl0;->F(I)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1203
    .line 1204
    if-nez v2, :cond_41

    .line 1205
    .line 1206
    :goto_1b
    invoke-virtual {v1}, Lhl0;->a()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-lez v2, :cond_0

    .line 1211
    .line 1212
    iget v2, v0, Lji0;->l:I

    .line 1213
    .line 1214
    const/16 v22, 0x8

    .line 1215
    .line 1216
    shl-int/lit8 v2, v2, 0x8

    .line 1217
    .line 1218
    iput v2, v0, Lji0;->l:I

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lhl0;->t()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    or-int/2addr v2, v3

    .line 1225
    iput v2, v0, Lji0;->l:I

    .line 1226
    .line 1227
    const v3, 0xffffff

    .line 1228
    .line 1229
    .line 1230
    and-int/2addr v2, v3

    .line 1231
    const v3, 0xc001a5

    .line 1232
    .line 1233
    .line 1234
    if-ne v2, v3, :cond_42

    .line 1235
    .line 1236
    iget v2, v1, Lhl0;->b:I

    .line 1237
    .line 1238
    const/4 v14, 0x3

    .line 1239
    sub-int/2addr v2, v14

    .line 1240
    invoke-virtual {v1, v2}, Lhl0;->F(I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    iput v2, v0, Lji0;->l:I

    .line 1245
    .line 1246
    :cond_41
    const/4 v11, 0x1

    .line 1247
    goto :goto_1c

    .line 1248
    :cond_42
    const/4 v14, 0x3

    .line 1249
    goto :goto_1b

    .line 1250
    :goto_1c
    iput v11, v0, Lji0;->d:I

    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :cond_43
    return-void

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lji0;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lji0;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lji0;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lji0;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lji0;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lji0;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Lji0;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Lji0;->g:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final e(Lut;Lq51;)V
    .locals 1

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
    iput-object v0, p0, Lji0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lq51;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lq51;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lut;->t(II)Lc51;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lji0;->f:Lc51;

    .line 22
    .line 23
    return-void
.end method
