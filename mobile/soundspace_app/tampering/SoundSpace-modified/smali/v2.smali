.class public final Lv2;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/e;

.field public final b:Lcd0;

.field public final c:Z

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lv2;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 12
    .line 13
    sget-object p1, Lcd0;->d:Lcd0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcd0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0}, Lcd0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object p1, Lcd0;->d:Lcd0;

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcd0;->d:Lcd0;

    .line 26
    .line 27
    iput-object p1, p0, Lv2;->b:Lcd0;

    .line 28
    .line 29
    iput-boolean p2, p0, Lv2;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    if-ne p0, v1, :cond_3

    .line 15
    .line 16
    :goto_1
    return v1

    .line 17
    :cond_3
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_4

    .line 19
    .line 20
    return v0

    .line 21
    :cond_4
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_5
    if-ne p0, v1, :cond_6

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_6
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p0, v0, :cond_7

    .line 33
    .line 34
    :goto_2
    return v1

    .line 35
    :cond_7
    const/4 p0, -0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    if-ne v3, v6, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    shl-int/2addr v7, v8

    .line 22
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x7

    .line 27
    and-int/2addr v9, v10

    .line 28
    or-int/2addr v7, v9

    .line 29
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v11, 0x5

    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    if-eq v9, v15, :cond_3

    .line 39
    .line 40
    if-eq v9, v13, :cond_2

    .line 41
    .line 42
    if-eq v9, v8, :cond_1

    .line 43
    .line 44
    if-eq v9, v12, :cond_4

    .line 45
    .line 46
    move v8, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v15

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v8, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v8, v14

    .line 53
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    new-array v10, v13, [F

    .line 62
    .line 63
    aput v9, v10, v14

    .line 64
    .line 65
    aput v16, v10, v15

    .line 66
    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lv2;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    move/from16 v17, v7

    .line 75
    .line 76
    if-ne v8, v15, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    move/from16 v19, v14

    .line 83
    .line 84
    and-int/lit8 v14, v18, 0x1f

    .line 85
    .line 86
    const-wide/16 v20, 0x0

    .line 87
    .line 88
    int-to-long v6, v14

    .line 89
    cmp-long v14, v6, v20

    .line 90
    .line 91
    if-nez v14, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    move/from16 v18, v15

    .line 98
    .line 99
    const/16 v15, 0x2002

    .line 100
    .line 101
    if-ne v14, v15, :cond_8

    .line 102
    .line 103
    if-ne v3, v12, :cond_8

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move/from16 v18, v15

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move/from16 v19, v14

    .line 117
    .line 118
    move/from16 v18, v15

    .line 119
    .line 120
    const-wide/16 v20, 0x0

    .line 121
    .line 122
    if-ne v8, v13, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    shr-int/2addr v6, v12

    .line 129
    and-int/lit8 v6, v6, 0xf

    .line 130
    .line 131
    int-to-long v6, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-wide/from16 v6, v20

    .line 134
    .line 135
    :cond_8
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_d

    .line 144
    .line 145
    if-ne v3, v12, :cond_9

    .line 146
    .line 147
    const/4 v11, 0x7

    .line 148
    :goto_2
    const/4 v12, -0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    if-ne v3, v11, :cond_a

    .line 151
    .line 152
    const/16 v11, 0x8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    const/4 v11, 0x6

    .line 156
    if-eq v3, v11, :cond_c

    .line 157
    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v11, -0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    :goto_3
    const/16 v11, 0x9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_4
    if-ne v11, v12, :cond_e

    .line 167
    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_d
    const/4 v12, -0x1

    .line 171
    move v11, v12

    .line 172
    :cond_e
    iget-boolean v12, v0, Lv2;->c:Z

    .line 173
    .line 174
    if-eqz v12, :cond_f

    .line 175
    .line 176
    iget-object v12, v0, Lv2;->b:Lcd0;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v16, Lyh0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    move/from16 v22, v14

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    new-instance v16, Lyh0;

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v23, v10

    .line 196
    .line 197
    iget-object v10, v12, Lcd0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Landroid/util/LongSparseArray;

    .line 200
    .line 201
    invoke-virtual {v10, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v12, Lcd0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Ljava/util/PriorityQueue;

    .line 207
    .line 208
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v10, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_f
    move-object/from16 v23, v10

    .line 217
    .line 218
    move/from16 v22, v14

    .line 219
    .line 220
    move-wide/from16 v13, v20

    .line 221
    .line 222
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/16 v12, 0x8

    .line 227
    .line 228
    if-ne v10, v12, :cond_10

    .line 229
    .line 230
    move/from16 v10, v18

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    move/from16 v10, v19

    .line 234
    .line 235
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v24

    .line 239
    const-wide/16 v26, 0x3e8

    .line 240
    .line 241
    mul-long v0, v24, v26

    .line 242
    .line 243
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    if-eqz v22, :cond_11

    .line 250
    .line 251
    int-to-long v0, v11

    .line 252
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    const-wide/16 v0, 0x4

    .line 256
    .line 257
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    int-to-long v0, v3

    .line 262
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    int-to-long v0, v8

    .line 266
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    :goto_7
    int-to-long v0, v10

    .line 270
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move/from16 v0, v17

    .line 274
    .line 275
    int-to-long v12, v0

    .line 276
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-wide/from16 v12, v20

    .line 280
    .line 281
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    if-eqz v22, :cond_12

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, [F

    .line 295
    .line 296
    aget v3, v1, v19

    .line 297
    .line 298
    float-to-double v12, v3

    .line 299
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    aget v1, v1, v18

    .line 303
    .line 304
    float-to-double v12, v1

    .line 305
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    aget v1, v23, v19

    .line 310
    .line 311
    float-to-double v12, v1

    .line 312
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    aget v1, v23, v18

    .line 316
    .line 317
    float-to-double v12, v1

    .line 318
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    :goto_8
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    float-to-double v6, v1

    .line 345
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v3, 0x2

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    float-to-double v14, v3

    .line 370
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    float-to-double v6, v1

    .line 375
    goto :goto_9

    .line 376
    :cond_13
    move-wide v14, v12

    .line 377
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 378
    .line 379
    :goto_9
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    if-ne v8, v3, :cond_14

    .line 387
    .line 388
    const/16 v1, 0x18

    .line 389
    .line 390
    move-object/from16 v3, p1

    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    float-to-double v6, v1

    .line 397
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_14
    move-object/from16 v3, p1

    .line 405
    .line 406
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    :goto_a
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    float-to-double v6, v1

    .line 417
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    float-to-double v6, v1

    .line 425
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    float-to-double v6, v1

    .line 433
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    const/16 v1, 0x8

    .line 443
    .line 444
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    float-to-double v6, v1

    .line 449
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    if-ne v8, v1, :cond_15

    .line 454
    .line 455
    const/16 v1, 0x19

    .line 456
    .line 457
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    float-to-double v6, v1

    .line 462
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    :goto_b
    move/from16 v1, p4

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_15
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :goto_c
    int-to-long v6, v1

    .line 473
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move/from16 v1, v18

    .line 477
    .line 478
    if-ne v10, v1, :cond_19

    .line 479
    .line 480
    if-eqz v5, :cond_18

    .line 481
    .line 482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v6, 0x1a

    .line 485
    .line 486
    if-lt v1, v6, :cond_16

    .line 487
    .line 488
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7}, Ln1;->D(Landroid/view/ViewConfiguration;)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    move v8, v7

    .line 497
    move-object/from16 v7, p0

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_16
    move-object/from16 v7, p0

    .line 501
    .line 502
    invoke-virtual {v7, v5}, Lv2;->c(Landroid/content/Context;)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    int-to-float v8, v8

    .line 507
    :goto_d
    float-to-double v14, v8

    .line 508
    if-lt v1, v6, :cond_17

    .line 509
    .line 510
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Ln1;->a(Landroid/view/ViewConfiguration;)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_e

    .line 519
    :cond_17
    invoke-virtual {v7, v5}, Lv2;->c(Landroid/content/Context;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    int-to-float v1, v1

    .line 524
    :goto_e
    float-to-double v5, v1

    .line 525
    goto :goto_f

    .line 526
    :cond_18
    const-wide/high16 v14, 0x4048000000000000L    # 48.0

    .line 527
    .line 528
    move-wide v5, v14

    .line 529
    :goto_f
    const/16 v1, 0xa

    .line 530
    .line 531
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    neg-float v1, v1

    .line 536
    float-to-double v7, v1

    .line 537
    mul-double/2addr v14, v7

    .line 538
    const/16 v1, 0x9

    .line 539
    .line 540
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    neg-float v1, v2

    .line 545
    float-to-double v1, v1

    .line 546
    mul-double/2addr v5, v1

    .line 547
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_19
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    :goto_10
    if-eqz v22, :cond_1a

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, [F

    .line 571
    .line 572
    aget v2, v23, v19

    .line 573
    .line 574
    aget v3, v1, v19

    .line 575
    .line 576
    sub-float/2addr v2, v3

    .line 577
    float-to-double v2, v2

    .line 578
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    const/16 v18, 0x1

    .line 582
    .line 583
    aget v2, v23, v18

    .line 584
    .line 585
    aget v1, v1, v18

    .line 586
    .line 587
    sub-float/2addr v2, v1

    .line 588
    float-to-double v1, v2

    .line 589
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1a
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    :goto_11
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 606
    .line 607
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    const-wide/16 v12, 0x0

    .line 614
    .line 615
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    if-eqz v22, :cond_1b

    .line 619
    .line 620
    const/16 v1, 0x9

    .line 621
    .line 622
    if-ne v11, v1, :cond_1b

    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_1b
    :goto_12
    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, Lv2;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x30

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lv2;->e:I

    .line 41
    .line 42
    :cond_1
    iget p0, p0, Lv2;->e:I

    .line 43
    .line 44
    return p0
.end method
