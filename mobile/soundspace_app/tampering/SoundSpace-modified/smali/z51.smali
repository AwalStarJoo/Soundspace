.class public abstract Lz51;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lf80;

.field public static final b:Lv4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le61;

    .line 8
    .line 9
    invoke-direct {v0}, Lf80;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz51;->a:Lf80;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ld61;

    .line 20
    .line 21
    invoke-direct {v0}, Lc61;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz51;->a:Lf80;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lc61;

    .line 32
    .line 33
    invoke-direct {v0}, Lc61;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz51;->a:Lf80;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lb61;->w:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lb61;

    .line 53
    .line 54
    invoke-direct {v0}, Lf80;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lz51;->a:Lf80;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, La61;

    .line 61
    .line 62
    invoke-direct {v0}, Lf80;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lz51;->a:Lf80;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lv4;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lv4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lz51;->b:Lv4;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lcz;Landroid/content/res/Resources;ILjava/lang/String;IILlk0;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, p1, Lfz;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    check-cast p1, Lfz;

    .line 12
    .line 13
    iget-object v1, p1, Lfz;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v1, v6

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lq6;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0, v1}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    iget v1, p1, Lfz;->c:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :goto_2
    iget v8, p1, Lfz;->b:I

    .line 75
    .line 76
    new-instance v2, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Li20;

    .line 86
    .line 87
    const/16 v9, 0x15

    .line 88
    .line 89
    invoke-direct {v5, v9, v3}, Li20;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, Li20;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p1, Lfz;->a:Lzc0;

    .line 95
    .line 96
    new-instance v9, Lb3;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-direct {v9, v0, v5, v2}, Lb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Laz;->a:Lv4;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, p1, Lzc0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, "-"

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v7, Laz;->a:Lv4;

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Lv4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/graphics/Typeface;

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    new-instance p0, Lwd1;

    .line 143
    .line 144
    invoke-direct {p0, v5, v7, v0, v3}, Lwd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    const/4 v0, -0x1

    .line 154
    if-ne v8, v0, :cond_5

    .line 155
    .line 156
    invoke-static {v1, p0, p1, v4}, Laz;->a(Ljava/lang/String;Landroid/content/Context;Lzc0;I)Lzy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v9, p0}, Lb3;->F(Lzy;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lzy;->a:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_5
    new-instance v0, Lxy;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v2, p0

    .line 171
    move-object v3, p1

    .line 172
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/String;Landroid/content/Context;Lzc0;II)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    sget-object p0, Laz;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 176
    .line 177
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 181
    int-to-long v0, v8

    .line 182
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    :try_start_2
    check-cast p0, Lzy;

    .line 189
    .line 190
    invoke-virtual {v9, p0}, Lb3;->F(Lzy;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lzy;->a:Landroid/graphics/Typeface;

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :catch_0
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 204
    .line 205
    const-string p1, "timeout"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :goto_3
    throw p0

    .line 212
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    :catch_3
    iget-object p0, v9, Lb3;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Landroid/os/Handler;

    .line 221
    .line 222
    iget-object p1, v9, Lb3;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Li20;

    .line 225
    .line 226
    new-instance v0, Lbb;

    .line 227
    .line 228
    const/4 v1, -0x3

    .line 229
    invoke-direct {v0, p1, v1}, Lbb;-><init>(Li20;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_6
    sget-object v1, Laz;->a:Lv4;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v8, p1, Lzc0;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v8, "-"

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v8, Laz;->a:Lv4;

    .line 264
    .line 265
    invoke-virtual {v8, v1}, Lv4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/graphics/Typeface;

    .line 270
    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    new-instance p0, Lwd1;

    .line 274
    .line 275
    invoke-direct {p0, v5, v8, v0, v3}, Lwd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    move-object v6, v8

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_7
    new-instance v0, Lyy;

    .line 285
    .line 286
    invoke-direct {v0, v9, v3}, Lyy;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Laz;->c:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v3

    .line 292
    :try_start_3
    sget-object v2, Laz;->d:Lwy0;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v6}, Lwy0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    monitor-exit v3

    .line 306
    goto :goto_7

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1, v5}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    new-instance v0, Lxy;

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    move-object v2, p0

    .line 326
    move-object v3, p1

    .line 327
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/String;Landroid/content/Context;Lzc0;II)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Laz;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 331
    .line 332
    new-instance p1, Lyy;

    .line 333
    .line 334
    invoke-direct {p1, v1, v7}, Lyy;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    new-instance v1, Landroid/os/Handler;

    .line 344
    .line 345
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    new-instance v1, Landroid/os/Handler;

    .line 354
    .line 355
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_5
    new-instance v2, Lkr0;

    .line 359
    .line 360
    invoke-direct {v2}, Lkr0;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v0, v2, Lkr0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object p1, v2, Lkr0;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v2, Lkr0;->d:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    throw p0

    .line 375
    :cond_a
    sget-object v3, Lz51;->a:Lf80;

    .line 376
    .line 377
    check-cast p1, Ldz;

    .line 378
    .line 379
    invoke-virtual {v3, p0, p1, p2, v4}, Lf80;->j(Landroid/content/Context;Ldz;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_b

    .line 384
    .line 385
    new-instance p0, Landroid/os/Handler;

    .line 386
    .line 387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lq6;

    .line 395
    .line 396
    invoke-direct {p1, v2, v0, v6}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    invoke-virtual {v0}, Llk0;->e()V

    .line 404
    .line 405
    .line 406
    :goto_7
    if-eqz v6, :cond_c

    .line 407
    .line 408
    sget-object p0, Lz51;->b:Lv4;

    .line 409
    .line 410
    invoke-static/range {p2 .. p6}, Lz51;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p0, p1, v6}, Lv4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_c
    return-object v6
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
