.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lq6;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls6;

    .line 18
    .line 19
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpk;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    monitor-exit p0

    .line 25
    iget-object v0, v0, Ls6;->b:Lss;

    .line 26
    .line 27
    sget v1, Ll71;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Lss;->a:Lvs;

    .line 30
    .line 31
    iget-object v0, v0, Lvs;->q:Lcl;

    .line 32
    .line 33
    iget-object v1, v0, Lcl;->d:Li3;

    .line 34
    .line 35
    iget-object v1, v1, Li3;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Llg0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcl;->H(Llg0;)Lq2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lh6;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0, v3}, Lh6;-><init>(Lq2;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x3fc

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0, v2}, Lcl;->L(Lq2;ILac0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ls6;

    .line 57
    .line 58
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lf81;

    .line 61
    .line 62
    iget-object v0, v0, Ls6;->b:Lss;

    .line 63
    .line 64
    sget v1, Ll71;->a:I

    .line 65
    .line 66
    iget-object v0, v0, Lss;->a:Lvs;

    .line 67
    .line 68
    iget-object v0, v0, Lvs;->l:Ldc0;

    .line 69
    .line 70
    new-instance v1, Lzk;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lzk;-><init>(Lf81;)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x19

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Ldc0;->e(ILac0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Llk0;

    .line 84
    .line 85
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Llk0;->f(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lwo0;

    .line 96
    .line 97
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ldu0;

    .line 100
    .line 101
    iget-object v3, v0, Lwo0;->H:Lt50;

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v3, Ls7;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Ls7;-><init>(J)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v3, v0, Lwo0;->P:Ldu0;

    .line 113
    .line 114
    invoke-interface {p0}, Ldu0;->k()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iput-wide v6, v0, Lwo0;->Q:J

    .line 119
    .line 120
    iget-boolean v3, v0, Lwo0;->W:Z

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-interface {p0}, Ldu0;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long v1, v6, v1

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_1
    iput-boolean v4, v0, Lwo0;->R:Z

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    :cond_2
    iput v5, v0, Lwo0;->S:I

    .line 139
    .line 140
    iget-boolean v1, v0, Lwo0;->L:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lwo0;->v:Lyo0;

    .line 145
    .line 146
    iget-wide v2, v0, Lwo0;->Q:J

    .line 147
    .line 148
    invoke-interface {p0}, Ldu0;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iget-boolean v0, v0, Lwo0;->R:Z

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, p0, v0}, Lyo0;->u(JZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v0}, Lwo0;->y()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :pswitch_3
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lnj0;

    .line 165
    .line 166
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lql;

    .line 169
    .line 170
    invoke-virtual {v0}, Lnj0;->c()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Lql;->a(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lb50;

    .line 181
    .line 182
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lf40;

    .line 185
    .line 186
    iget-object v0, v0, Lb50;->c:Les0;

    .line 187
    .line 188
    iget-object p0, p0, Lf40;->B:Landroid/net/Uri;

    .line 189
    .line 190
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lh40;

    .line 193
    .line 194
    iget-object v0, v0, Lh40;->b:Llm;

    .line 195
    .line 196
    iget-object v0, v0, Llm;->d:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lkm;

    .line 203
    .line 204
    invoke-virtual {p0, v5}, Lkm;->c(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lib;

    .line 211
    .line 212
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ll30;

    .line 215
    .line 216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {v0, p0, v1}, Lib;->A(Lgh;Lkotlin/Unit;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 229
    .line 230
    :try_start_0
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lvu;->b()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void

    .line 254
    :pswitch_7
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Llx;

    .line 257
    .line 258
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 261
    .line 262
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {v0}, Llx;->c()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catch_2
    move-exception v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void

    .line 281
    :pswitch_8
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    check-cast v6, Lvs;

    .line 285
    .line 286
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lat;

    .line 289
    .line 290
    iget v0, v6, Lvs;->D:I

    .line 291
    .line 292
    iget v3, p0, Lat;->a:I

    .line 293
    .line 294
    sub-int/2addr v0, v3

    .line 295
    iput v0, v6, Lvs;->D:I

    .line 296
    .line 297
    iget-boolean v3, p0, Lat;->c:Z

    .line 298
    .line 299
    if-eqz v3, :cond_4

    .line 300
    .line 301
    iget v3, p0, Lat;->d:I

    .line 302
    .line 303
    iput v3, v6, Lvs;->E:I

    .line 304
    .line 305
    iput-boolean v5, v6, Lvs;->F:Z

    .line 306
    .line 307
    :cond_4
    if-nez v0, :cond_e

    .line 308
    .line 309
    iget-object v0, p0, Lat;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lum0;

    .line 312
    .line 313
    iget-object v0, v0, Lum0;->a:Le41;

    .line 314
    .line 315
    iget-object v3, v6, Lvs;->Z:Lum0;

    .line 316
    .line 317
    iget-object v3, v3, Lum0;->a:Le41;

    .line 318
    .line 319
    invoke-virtual {v3}, Le41;->p()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_5

    .line 324
    .line 325
    invoke-virtual {v0}, Le41;->p()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    iput v3, v6, Lvs;->a0:I

    .line 333
    .line 334
    const-wide/16 v7, 0x0

    .line 335
    .line 336
    iput-wide v7, v6, Lvs;->b0:J

    .line 337
    .line 338
    :cond_5
    invoke-virtual {v0}, Le41;->p()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_7

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Lhn0;

    .line 346
    .line 347
    iget-object v3, v3, Lhn0;->i:[Le41;

    .line 348
    .line 349
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v8, v6, Lvs;->o:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-ne v7, v8, :cond_6

    .line 364
    .line 365
    move v7, v5

    .line 366
    goto :goto_4

    .line 367
    :cond_6
    move v7, v4

    .line 368
    :goto_4
    invoke-static {v7}, Ld70;->x(Z)V

    .line 369
    .line 370
    .line 371
    move v7, v4

    .line 372
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ge v7, v8, :cond_7

    .line 377
    .line 378
    iget-object v8, v6, Lvs;->o:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lus;

    .line 385
    .line 386
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Le41;

    .line 391
    .line 392
    iput-object v9, v8, Lus;->b:Le41;

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_7
    iget-boolean v3, v6, Lvs;->F:Z

    .line 398
    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    iget-object v3, p0, Lat;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lum0;

    .line 404
    .line 405
    iget-object v3, v3, Lum0;->b:Llg0;

    .line 406
    .line 407
    iget-object v7, v6, Lvs;->Z:Lum0;

    .line 408
    .line 409
    iget-object v7, v7, Lum0;->b:Llg0;

    .line 410
    .line 411
    invoke-virtual {v3, v7}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_9

    .line 416
    .line 417
    iget-object v3, p0, Lat;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lum0;

    .line 420
    .line 421
    iget-wide v7, v3, Lum0;->d:J

    .line 422
    .line 423
    iget-object v3, v6, Lvs;->Z:Lum0;

    .line 424
    .line 425
    iget-wide v9, v3, Lum0;->s:J

    .line 426
    .line 427
    cmp-long v3, v7, v9

    .line 428
    .line 429
    if-eqz v3, :cond_8

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_8
    move v5, v4

    .line 433
    :cond_9
    :goto_6
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-virtual {v0}, Le41;->p()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_b

    .line 440
    .line 441
    iget-object v1, p0, Lat;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lum0;

    .line 444
    .line 445
    iget-object v1, v1, Lum0;->b:Llg0;

    .line 446
    .line 447
    invoke-virtual {v1}, Llg0;->b()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_a
    iget-object v1, p0, Lat;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lum0;

    .line 457
    .line 458
    iget-object v2, v1, Lum0;->b:Llg0;

    .line 459
    .line 460
    iget-wide v7, v1, Lum0;->d:J

    .line 461
    .line 462
    iget-object v1, v2, Llg0;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v2, v6, Lvs;->n:Lc41;

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 467
    .line 468
    .line 469
    iget-wide v0, v2, Lc41;->e:J

    .line 470
    .line 471
    add-long/2addr v7, v0

    .line 472
    move-wide v1, v7

    .line 473
    goto :goto_8

    .line 474
    :cond_b
    :goto_7
    iget-object v0, p0, Lat;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lum0;

    .line 477
    .line 478
    iget-wide v0, v0, Lum0;->d:J

    .line 479
    .line 480
    move-wide v1, v0

    .line 481
    :cond_c
    :goto_8
    move-wide v11, v1

    .line 482
    move v9, v5

    .line 483
    goto :goto_9

    .line 484
    :cond_d
    move-wide v11, v1

    .line 485
    move v9, v4

    .line 486
    :goto_9
    iput-boolean v4, v6, Lvs;->F:Z

    .line 487
    .line 488
    iget-object p0, p0, Lat;->e:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v7, p0

    .line 491
    check-cast v7, Lum0;

    .line 492
    .line 493
    iget v10, v6, Lvs;->E:I

    .line 494
    .line 495
    const/4 v13, -0x1

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v8, 0x1

    .line 498
    invoke-virtual/range {v6 .. v14}, Lvs;->H(Lum0;IZIJIZ)V

    .line 499
    .line 500
    .line 501
    :cond_e
    return-void

    .line 502
    :pswitch_9
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 505
    .line 506
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Li20;

    .line 509
    .line 510
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v1, p0, Li20;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lqo;

    .line 517
    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    sget-object v0, Lm0;->v:Ljava/lang/Object;

    .line 521
    .line 522
    :cond_f
    sget-object v2, Lm0;->f:Ld70;

    .line 523
    .line 524
    invoke-virtual {v2, v1, v6, v0}, Ld70;->n(Lm0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    invoke-static {v1}, Lm0;->c(Lm0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :catch_3
    move-exception v0

    .line 535
    invoke-virtual {p0, v0}, Li20;->k(Ljava/lang/Exception;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    :goto_a
    return-void

    .line 539
    :pswitch_a
    iget-object p0, p0, Lq6;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Landroid/view/ViewGroup;

    .line 542
    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    throw v6

    .line 550
    :pswitch_b
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lkm;

    .line 553
    .line 554
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Landroid/net/Uri;

    .line 557
    .line 558
    iput-boolean v4, v0, Lkm;->x:Z

    .line 559
    .line 560
    invoke-virtual {v0, p0}, Lkm;->d(Landroid/net/Uri;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_c
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lpe1;

    .line 567
    .line 568
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lgp1;

    .line 571
    .line 572
    iget-object v0, v0, Lpe1;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lpe0;

    .line 575
    .line 576
    iget-object v0, v0, Lpe0;->U0:Ls6;

    .line 577
    .line 578
    iget-object v1, v0, Ls6;->a:Landroid/os/Handler;

    .line 579
    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    new-instance v2, Lp6;

    .line 583
    .line 584
    invoke-direct {v2, v0, p0, v3}, Lp6;-><init>(Ls6;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    .line 589
    .line 590
    :cond_11
    return-void

    .line 591
    :pswitch_d
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lgi;

    .line 594
    .line 595
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Ljava/lang/Runnable;

    .line 598
    .line 599
    iget v1, v0, Lgi;->c:I

    .line 600
    .line 601
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lgi;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 605
    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_e
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v1, v0

    .line 618
    check-cast v1, Lqa0;

    .line 619
    .line 620
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lep0;

    .line 623
    .line 624
    monitor-enter v1

    .line 625
    :try_start_3
    iget-object v0, v1, Lqa0;->b:Ljava/util/Set;

    .line 626
    .line 627
    if-nez v0, :cond_13

    .line 628
    .line 629
    iget-object v0, v1, Lqa0;->a:Ljava/util/Set;

    .line 630
    .line 631
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    move-object p0, v0

    .line 637
    goto :goto_c

    .line 638
    :cond_13
    iget-object v0, v1, Lqa0;->b:Ljava/util/Set;

    .line 639
    .line 640
    invoke-interface {p0}, Lep0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    .line 646
    .line 647
    :goto_b
    monitor-exit v1

    .line 648
    return-void

    .line 649
    :goto_c
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 650
    throw p0

    .line 651
    :pswitch_f
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v1, v0

    .line 654
    check-cast v1, Lbl0;

    .line 655
    .line 656
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lep0;

    .line 659
    .line 660
    iget-object v0, v1, Lbl0;->b:Lep0;

    .line 661
    .line 662
    sget-object v2, Lbl0;->d:Laf;

    .line 663
    .line 664
    if-ne v0, v2, :cond_14

    .line 665
    .line 666
    monitor-enter v1

    .line 667
    :try_start_5
    iget-object v0, v1, Lbl0;->a:Lg40;

    .line 668
    .line 669
    iput-object v6, v1, Lbl0;->a:Lg40;

    .line 670
    .line 671
    iput-object p0, v1, Lbl0;->b:Lep0;

    .line 672
    .line 673
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    move-object p0, v0

    .line 680
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 681
    throw p0

    .line 682
    :cond_14
    const-string p0, "provide() can be called only once."

    .line 683
    .line 684
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_d
    return-void

    .line 688
    :pswitch_10
    iget-object v0, p0, Lq6;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ls6;

    .line 691
    .line 692
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lpk;

    .line 695
    .line 696
    monitor-enter p0

    .line 697
    monitor-exit p0

    .line 698
    iget-object p0, v0, Ls6;->b:Lss;

    .line 699
    .line 700
    sget v0, Ll71;->a:I

    .line 701
    .line 702
    iget-object p0, p0, Lss;->a:Lvs;

    .line 703
    .line 704
    iget-object p0, p0, Lvs;->q:Lcl;

    .line 705
    .line 706
    iget-object v0, p0, Lcl;->d:Li3;

    .line 707
    .line 708
    iget-object v0, v0, Li3;->e:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Llg0;

    .line 711
    .line 712
    invoke-virtual {p0, v0}, Lcl;->H(Llg0;)Lq2;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Lxk;

    .line 717
    .line 718
    const/4 v2, 0x5

    .line 719
    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const/16 v2, 0x3f5

    .line 723
    .line 724
    invoke-virtual {p0, v0, v2, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
