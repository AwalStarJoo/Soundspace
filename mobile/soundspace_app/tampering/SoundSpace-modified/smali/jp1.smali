.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljp1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lap1;Ljava/lang/Integer;)Lg71;
    .locals 9

    .line 1
    iget p0, p0, Ljp1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lsw1;

    .line 22
    .line 23
    sget-object p0, Lqw1;->a:Lxv1;

    .line 24
    .line 25
    new-instance p0, Lvh1;

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lvh1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p1, Lsw1;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Lx20;->G(I)Lx20;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lvh1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvh1;->k()Lnw1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Llw1;

    .line 48
    .line 49
    iget p0, p1, Llw1;->a:I

    .line 50
    .line 51
    if-ne p0, v7, :cond_0

    .line 52
    .line 53
    new-instance v0, Lvh1;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lvh1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lvh1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, Lx20;->G(I)Lx20;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lvh1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lvh1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvh1;->i()Ljw1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 76
    .line 77
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v8

    .line 81
    :pswitch_1
    check-cast p1, Lav1;

    .line 82
    .line 83
    sget-object p0, Lgv1;->b:Lgv1;

    .line 84
    .line 85
    iget-object p0, p1, Lav1;->a:Lvh1;

    .line 86
    .line 87
    sget-object p1, Lru1;->d:Lru1;

    .line 88
    .line 89
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lru1;->d(Ljava/lang/String;)Lxu1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object p1, p1, Lru1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lyl1;

    .line 114
    .line 115
    iget-object v0, v1, Lxu1;->a:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lbp1;->e:Lbp1;

    .line 118
    .line 119
    invoke-static {v0, p1, v1}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lkv1;->b:Lkv1;

    .line 124
    .line 125
    iget-object v1, v0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lhw1;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lhw1;->f(Lvh1;)Lap1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lgv1;->b:Lgv1;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v8}, Lgv1;->a(Lap1;Ljava/lang/Integer;)Lg71;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v1, Ldj;->y:Ldj;

    .line 144
    .line 145
    iget-object v0, v0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lhw1;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lhw1;->e(Lg71;)Lzc0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lof1;->u()Lnf1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p1, Lzc0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lhm1;->c()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lhm1;->b:Ljm1;

    .line 169
    .line 170
    check-cast v3, Lof1;

    .line 171
    .line 172
    invoke-static {v3, v2}, Lof1;->y(Lof1;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lzc0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lyl1;

    .line 178
    .line 179
    invoke-virtual {v0}, Lhm1;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lhm1;->b:Ljm1;

    .line 183
    .line 184
    check-cast v3, Lof1;

    .line 185
    .line 186
    invoke-static {v3, v2}, Lof1;->z(Lof1;Lyl1;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lzc0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lwy;

    .line 192
    .line 193
    invoke-static {p1}, Ly81;->o(Lwy;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v0}, Lhm1;->c()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 201
    .line 202
    check-cast v2, Lof1;

    .line 203
    .line 204
    invoke-static {v2, p1}, Lof1;->B(Lof1;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lof1;

    .line 212
    .line 213
    invoke-virtual {p1}, Lof1;->x()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lof1;->w()Lyl1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1}, Lof1;->A()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ly81;->k(I)Lwy;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lbp1;

    .line 232
    .line 233
    invoke-static {v0, v2, p1, p0, p2}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance v8, Lzu1;

    .line 238
    .line 239
    invoke-direct {v8, p0, v1}, Lzu1;-><init>(Lzc0;Ldj;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    const-string p0, "Creating new keys is not allowed."

    .line 244
    .line 245
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-object v8

    .line 249
    :pswitch_2
    check-cast p1, Lxs1;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lua1;->d(Lxs1;Ljava/lang/Integer;)Lys1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_3
    check-cast p1, Lxs1;

    .line 257
    .line 258
    invoke-static {p1, p2}, Lua1;->d(Lxs1;Ljava/lang/Integer;)Lys1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_4
    check-cast p1, Lrs1;

    .line 264
    .line 265
    invoke-static {p1, p2}, Li91;->f(Lrs1;Ljava/lang/Integer;)Lss1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_5
    check-cast p1, Lrs1;

    .line 271
    .line 272
    invoke-static {p1, p2}, Li91;->f(Lrs1;Ljava/lang/Integer;)Lss1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_6
    check-cast p1, Lhs1;

    .line 278
    .line 279
    invoke-static {p1}, Lgs1;->a(Lhs1;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lvh1;

    .line 283
    .line 284
    const/16 v0, 0xb

    .line 285
    .line 286
    invoke-direct {p0, v0}, Lvh1;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p2, p0, Lvh1;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget p1, p1, Lhs1;->a:I

    .line 294
    .line 295
    invoke-static {p1}, Lx20;->G(I)Lx20;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {p0}, Lvh1;->h()Les1;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_7
    check-cast p1, Lnr1;

    .line 307
    .line 308
    sget-object p0, Lmr1;->a:Lxv1;

    .line 309
    .line 310
    iget-object p0, p1, Lnr1;->a:Lfq1;

    .line 311
    .line 312
    invoke-static {v7}, Lx20;->G(I)Lx20;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1, p2}, Llr1;->q(Lfq1;Lx20;Ljava/lang/Integer;)Llr1;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_8
    check-cast p1, Lkr1;

    .line 322
    .line 323
    invoke-static {v7}, Lx20;->G(I)Lx20;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p1, p0, p2}, Lir1;->q(Lkr1;Lx20;Ljava/lang/Integer;)Lir1;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_9
    check-cast p1, Lgr1;

    .line 333
    .line 334
    sget-object p0, Lbr1;->a:Lxu1;

    .line 335
    .line 336
    invoke-static {p1, p2}, Lfr1;->q(Lgr1;Ljava/lang/Integer;)Lfr1;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_a
    check-cast p1, Ldr1;

    .line 342
    .line 343
    sget-object p0, Lzq1;->a:Lxv1;

    .line 344
    .line 345
    invoke-static {p1, p2}, Lcr1;->q(Ldr1;Ljava/lang/Integer;)Lcr1;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_b
    check-cast p1, Lyq1;

    .line 351
    .line 352
    sget-object p0, Lxq1;->a:Lxv1;

    .line 353
    .line 354
    iget-object p0, p1, Lyq1;->a:Ln30;

    .line 355
    .line 356
    invoke-static {v7}, Lx20;->G(I)Lx20;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p0, p1, p2}, Lwq1;->q(Ln30;Lx20;Ljava/lang/Integer;)Lwq1;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_c
    check-cast p1, Lvq1;

    .line 366
    .line 367
    sget-object p0, Luq1;->a:Lxv1;

    .line 368
    .line 369
    new-instance p0, Lvh1;

    .line 370
    .line 371
    invoke-direct {p0, v4}, Lvh1;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object p2, p0, Lvh1;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iget p1, p1, Lvq1;->a:I

    .line 379
    .line 380
    invoke-static {p1}, Lx20;->G(I)Lx20;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p0}, Lvh1;->g()Lqq1;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_d
    check-cast p1, Lpq1;

    .line 392
    .line 393
    sget-object p0, Loq1;->a:Lxv1;

    .line 394
    .line 395
    iget p0, p1, Lpq1;->a:I

    .line 396
    .line 397
    if-eq p0, v3, :cond_2

    .line 398
    .line 399
    new-instance v0, Lvh1;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lvh1;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iput-object p1, v0, Lvh1;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object p2, v0, Lvh1;->d:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {p0}, Lx20;->G(I)Lx20;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iput-object p0, v0, Lvh1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0}, Lvh1;->f()Lnq1;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    goto :goto_2

    .line 419
    :cond_2
    const-string p0, "192 bit AES GCM Parameters are not valid"

    .line 420
    .line 421
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_2
    return-object v8

    .line 425
    :pswitch_e
    check-cast p1, Lmq1;

    .line 426
    .line 427
    sget-object p0, Lkq1;->a:Lxv1;

    .line 428
    .line 429
    iget p0, p1, Lmq1;->a:I

    .line 430
    .line 431
    if-eq p0, v3, :cond_3

    .line 432
    .line 433
    new-instance v0, Lvh1;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lvh1;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iput-object p1, v0, Lvh1;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object p2, v0, Lvh1;->d:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {p0}, Lx20;->G(I)Lx20;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    iput-object p0, v0, Lvh1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0}, Lvh1;->e()Ljq1;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    goto :goto_3

    .line 453
    :cond_3
    const-string p0, "192 bit AES EAX Parameters are not valid"

    .line 454
    .line 455
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_3
    return-object v8

    .line 459
    :pswitch_f
    check-cast p1, Lgq1;

    .line 460
    .line 461
    sget-object p0, Leq1;->a:Lxv1;

    .line 462
    .line 463
    iget p0, p1, Lgq1;->a:I

    .line 464
    .line 465
    const/16 v0, 0x10

    .line 466
    .line 467
    if-eq p0, v0, :cond_5

    .line 468
    .line 469
    if-ne p0, v7, :cond_4

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_4
    const-string p0, "AES key size must be 16 or 32 bytes"

    .line 473
    .line 474
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_5
    :goto_4
    new-instance v0, Lm1;

    .line 479
    .line 480
    invoke-direct {v0, v5}, Lm1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iput-object p1, v0, Lm1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object p2, v0, Lm1;->e:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {p0}, Lx20;->G(I)Lx20;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    iput-object p0, v0, Lm1;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iget p0, p1, Lgq1;->b:I

    .line 494
    .line 495
    invoke-static {p0}, Lx20;->G(I)Lx20;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    iput-object p0, v0, Lm1;->d:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v0}, Lm1;->I()Lcq1;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    :goto_5
    return-object v8

    .line 506
    :pswitch_10
    check-cast p1, Lvq1;

    .line 507
    .line 508
    sget-object p0, Lwp1;->a:Lvh1;

    .line 509
    .line 510
    invoke-static {v6}, Lg71;->j(I)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_6

    .line 515
    .line 516
    new-instance p0, Lvh1;

    .line 517
    .line 518
    invoke-direct {p0, v4}, Lvh1;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 522
    .line 523
    iget p1, p1, Lvq1;->a:I

    .line 524
    .line 525
    invoke-static {p1}, Lx20;->G(I)Lx20;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object p2, p0, Lvh1;->d:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {p0}, Lvh1;->g()Lqq1;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    goto :goto_6

    .line 538
    :cond_6
    const-string p0, "Cannot use AES-GCM-SIV in FIPS-mode"

    .line 539
    .line 540
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_6
    return-object v8

    .line 544
    :pswitch_11
    check-cast p1, Lpq1;

    .line 545
    .line 546
    sget-object p0, Lwp1;->a:Lvh1;

    .line 547
    .line 548
    invoke-static {v0}, Lg71;->j(I)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_7

    .line 553
    .line 554
    new-instance p0, Lvh1;

    .line 555
    .line 556
    invoke-direct {p0, v2}, Lvh1;-><init>(I)V

    .line 557
    .line 558
    .line 559
    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iget p1, p1, Lpq1;->a:I

    .line 562
    .line 563
    invoke-static {p1}, Lx20;->G(I)Lx20;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object p2, p0, Lvh1;->d:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {p0}, Lvh1;->f()Lnq1;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    goto :goto_7

    .line 576
    :cond_7
    const-string p0, "Cannot use AES-GCM in FIPS-mode"

    .line 577
    .line 578
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_7
    return-object v8

    .line 582
    :pswitch_12
    check-cast p1, Lkr1;

    .line 583
    .line 584
    sget-object p0, Lwp1;->a:Lvh1;

    .line 585
    .line 586
    invoke-static {v6}, Lg71;->j(I)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-eqz p0, :cond_8

    .line 591
    .line 592
    invoke-static {v7}, Lx20;->G(I)Lx20;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {p1, p0, p2}, Lir1;->q(Lkr1;Lx20;Ljava/lang/Integer;)Lir1;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    goto :goto_8

    .line 601
    :cond_8
    const-string p0, "Cannot use XAesGcm in FIPS-mode"

    .line 602
    .line 603
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    return-object v8

    .line 607
    :pswitch_13
    check-cast p1, Lnr1;

    .line 608
    .line 609
    sget-object p0, Lwp1;->a:Lvh1;

    .line 610
    .line 611
    invoke-static {v6}, Lg71;->j(I)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_9

    .line 616
    .line 617
    iget-object p0, p1, Lnr1;->a:Lfq1;

    .line 618
    .line 619
    invoke-static {v7}, Lx20;->G(I)Lx20;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p0, p1, p2}, Llr1;->q(Lfq1;Lx20;Ljava/lang/Integer;)Llr1;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    goto :goto_9

    .line 628
    :cond_9
    const-string p0, "Cannot use XChaCha20Poly1305 in FIPS-mode"

    .line 629
    .line 630
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_9
    return-object v8

    .line 634
    :pswitch_14
    check-cast p1, Lyq1;

    .line 635
    .line 636
    sget-object p0, Lwp1;->a:Lvh1;

    .line 637
    .line 638
    invoke-static {v6}, Lg71;->j(I)Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_a

    .line 643
    .line 644
    iget-object p0, p1, Lyq1;->a:Ln30;

    .line 645
    .line 646
    invoke-static {v7}, Lx20;->G(I)Lx20;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {p0, p1, p2}, Lwq1;->q(Ln30;Lx20;Ljava/lang/Integer;)Lwq1;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    goto :goto_a

    .line 655
    :cond_a
    const-string p0, "Cannot use ChaCha20Poly1305 in FIPS-mode"

    .line 656
    .line 657
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_a
    return-object v8

    .line 661
    :pswitch_15
    check-cast p1, Lgq1;

    .line 662
    .line 663
    sget-object p0, Lwp1;->a:Lvh1;

    .line 664
    .line 665
    invoke-static {v0}, Lg71;->j(I)Z

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    if-eqz p0, :cond_b

    .line 670
    .line 671
    new-instance p0, Lm1;

    .line 672
    .line 673
    invoke-direct {p0, v5}, Lm1;-><init>(I)V

    .line 674
    .line 675
    .line 676
    iput-object p1, p0, Lm1;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget v0, p1, Lgq1;->a:I

    .line 679
    .line 680
    invoke-static {v0}, Lx20;->G(I)Lx20;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, p0, Lm1;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iget p1, p1, Lgq1;->b:I

    .line 687
    .line 688
    invoke-static {p1}, Lx20;->G(I)Lx20;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iput-object p1, p0, Lm1;->d:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object p2, p0, Lm1;->e:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {p0}, Lm1;->I()Lcq1;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    goto :goto_b

    .line 701
    :cond_b
    const-string p0, "Cannot use AES-CTR-HMAC in FIPS-mode"

    .line 702
    .line 703
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :goto_b
    return-object v8

    .line 707
    :pswitch_16
    check-cast p1, Lmq1;

    .line 708
    .line 709
    sget-object p0, Lwp1;->a:Lvh1;

    .line 710
    .line 711
    invoke-static {v6}, Lg71;->j(I)Z

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    if-eqz p0, :cond_c

    .line 716
    .line 717
    new-instance p0, Lvh1;

    .line 718
    .line 719
    invoke-direct {p0, v1}, Lvh1;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 723
    .line 724
    iget p1, p1, Lmq1;->a:I

    .line 725
    .line 726
    invoke-static {p1}, Lx20;->G(I)Lx20;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object p2, p0, Lvh1;->d:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {p0}, Lvh1;->e()Ljq1;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    goto :goto_c

    .line 739
    :cond_c
    const-string p0, "Cannot use AES-EAX in FIPS-mode"

    .line 740
    .line 741
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_c
    return-object v8

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
