.class public final Ls2;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lnh0;


# static fields
.field public static b:Lr41;


# instance fields
.field public a:Lp3;


# virtual methods
.method public final o(Lcd0;Lmh0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    iget-object v0, p1, Lcd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lcd0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "generateAudioSessionId"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    sget-object p1, Ls2;->b:Lr41;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_1
    const-string v0, "isVolumeFixed"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    sget-object p1, Ls2;->b:Lr41;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/media/AudioManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_2
    const-string v1, "setMode"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    sget-object p1, Ls2;->b:Lr41;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/media/AudioManager;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_3
    const-string v0, "getAvailableCommunicationDevices"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt p1, v6, :cond_5

    .line 160
    .line 161
    sget-object p1, Ls2;->b:Lr41;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/media/AudioManager;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, La1;->l(Landroid/media/AudioManager;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p1}, Lod;->I0(Ljava/lang/Iterable;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lf80;->n(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {p2, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    new-instance p1, Lc3;

    .line 221
    .line 222
    invoke-direct {p1, v6}, Lc3;-><init>(I)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :sswitch_4
    const-string v1, "playSoundEffect"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_6
    sget-object p1, Ls2;->b:Lr41;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Double;

    .line 259
    .line 260
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroid/media/AudioManager;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    double-to-float v0, v2

    .line 274
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :sswitch_5
    const-string v1, "setRingerMode"

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_8
    sget-object p1, Ls2;->b:Lr41;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Landroid/media/AudioManager;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :sswitch_6
    const-string v0, "unloadSoundEffects"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_9

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_9
    sget-object p1, Ls2;->b:Lr41;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Landroid/media/AudioManager;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :sswitch_7
    const-string v0, "abandonAudioFocus"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_a

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_a
    sget-object p1, Ls2;->b:Lr41;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lr41;->a()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_8
    const-string v1, "adjustSuggestedStreamVolume"

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_b

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_b
    sget-object p1, Ls2;->b:Lr41;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v3, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast v0, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Landroid/media/AudioManager;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1, v3, v0}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_9
    const-string v0, "clearCommunicationDevice"

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_c

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    if-lt p1, v6, :cond_d

    .line 467
    .line 468
    sget-object p1, Ls2;->b:Lr41;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Landroid/media/AudioManager;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, La1;->n(Landroid/media/AudioManager;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_d
    new-instance p1, Lc3;

    .line 488
    .line 489
    invoke-direct {p1, v6}, Lc3;-><init>(I)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :sswitch_a
    const-string v1, "setStreamVolume"

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_e

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_e
    sget-object p1, Ls2;->b:Lr41;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v3, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast v0, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Landroid/media/AudioManager;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_b
    const-string v0, "getAllowedCapturePolicy"

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-nez p1, :cond_f

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    if-lt p1, v4, :cond_10

    .line 574
    .line 575
    sget-object p1, Ls2;->b:Lr41;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Landroid/media/AudioManager;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Lb5;->b(Landroid/media/AudioManager;)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_10
    new-instance p1, Lc3;

    .line 600
    .line 601
    invoke-direct {p1, v4}, Lc3;-><init>(I)V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :sswitch_c
    const-string v1, "getProperty"

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-nez p1, :cond_11

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_11
    sget-object p1, Ls2;->b:Lr41;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Landroid/media/AudioManager;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :sswitch_d
    const-string v1, "isStreamMute"

    .line 645
    .line 646
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-nez p1, :cond_12

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_12
    sget-object p1, Ls2;->b:Lr41;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v0, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Landroid/media/AudioManager;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :sswitch_e
    const-string v1, "adjustVolume"

    .line 692
    .line 693
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-nez p1, :cond_13

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_13
    sget-object p1, Ls2;->b:Lr41;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    check-cast v0, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Landroid/media/AudioManager;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :sswitch_f
    const-string v1, "setParameters"

    .line 747
    .line 748
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_14

    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :cond_14
    sget-object p1, Ls2;->b:Lr41;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/String;

    .line 766
    .line 767
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Landroid/media/AudioManager;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :sswitch_10
    const-string v0, "getRingerMode"

    .line 782
    .line 783
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-nez p1, :cond_15

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_15
    sget-object p1, Ls2;->b:Lr41;

    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, Landroid/media/AudioManager;

    .line 799
    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :sswitch_11
    const-string v0, "isBluetoothScoAvailableOffCall"

    .line 816
    .line 817
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    if-nez p1, :cond_16

    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_16
    sget-object p1, Ls2;->b:Lr41;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Landroid/media/AudioManager;

    .line 833
    .line 834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :sswitch_12
    const-string v1, "getStreamVolume"

    .line 850
    .line 851
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-nez p1, :cond_17

    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :cond_17
    sget-object p1, Ls2;->b:Lr41;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    check-cast v0, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p1, Landroid/media/AudioManager;

    .line 880
    .line 881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :sswitch_13
    const-string v0, "stopBluetoothSco"

    .line 897
    .line 898
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    if-nez p1, :cond_18

    .line 903
    .line 904
    goto/16 :goto_2

    .line 905
    .line 906
    :cond_18
    sget-object p1, Ls2;->b:Lr41;

    .line 907
    .line 908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p1, Landroid/media/AudioManager;

    .line 914
    .line 915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :sswitch_14
    const-string v1, "getParameters"

    .line 926
    .line 927
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-nez p1, :cond_19

    .line 932
    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :cond_19
    sget-object p1, Ls2;->b:Lr41;

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/String;

    .line 945
    .line 946
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p1, Landroid/media/AudioManager;

    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :sswitch_15
    const-string v1, "dispatchMediaKeyEvent"

    .line 965
    .line 966
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    if-nez p1, :cond_1a

    .line 971
    .line 972
    goto/16 :goto_2

    .line 973
    .line 974
    :cond_1a
    sget-object p1, Ls2;->b:Lr41;

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    check-cast v0, Ljava/util/Map;

    .line 987
    .line 988
    invoke-virtual {p1, v0}, Lr41;->c(Ljava/util/Map;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :sswitch_16
    const-string v0, "getMode"

    .line 996
    .line 997
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-nez p1, :cond_1b

    .line 1002
    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :cond_1b
    sget-object p1, Ls2;->b:Lr41;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p1, Landroid/media/AudioManager;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 1018
    .line 1019
    .line 1020
    move-result p1

    .line 1021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :sswitch_17
    const-string v1, "getStreamVolumeDb"

    .line 1030
    .line 1031
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    if-nez p1, :cond_1c

    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :cond_1c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1040
    .line 1041
    if-lt p1, v3, :cond_1d

    .line 1042
    .line 1043
    sget-object p1, Ls2;->b:Lr41;

    .line 1044
    .line 1045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    check-cast v3, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p1, Landroid/media/AudioManager;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {p1, v1, v3, v0}, Lt0;->a(Landroid/media/AudioManager;III)F

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_1d
    new-instance p1, Lc3;

    .line 1107
    .line 1108
    invoke-direct {p1, v3}, Lc3;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    throw p1

    .line 1112
    :sswitch_18
    const-string v1, "setCommunicationDevice"

    .line 1113
    .line 1114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result p1

    .line 1118
    if-nez p1, :cond_1e

    .line 1119
    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :cond_1e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1123
    .line 1124
    if-lt p1, v6, :cond_1f

    .line 1125
    .line 1126
    sget-object p1, Ls2;->b:Lr41;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    check-cast v0, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-virtual {p1, v0}, Lr41;->r(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_1f
    new-instance p1, Lc3;

    .line 1157
    .line 1158
    invoke-direct {p1, v6}, Lc3;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    throw p1

    .line 1162
    :sswitch_19
    const-string v0, "startBluetoothSco"

    .line 1163
    .line 1164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result p1

    .line 1168
    if-nez p1, :cond_20

    .line 1169
    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :cond_20
    sget-object p1, Ls2;->b:Lr41;

    .line 1173
    .line 1174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p1, Landroid/media/AudioManager;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :sswitch_1a
    const-string v0, "isMusicActive"

    .line 1192
    .line 1193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-nez p1, :cond_21

    .line 1198
    .line 1199
    goto/16 :goto_2

    .line 1200
    .line 1201
    :cond_21
    sget-object p1, Ls2;->b:Lr41;

    .line 1202
    .line 1203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget-object p1, p1, Lr41;->f:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast p1, Landroid/media/AudioManager;

    .line 1209
    .line 1210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1214
    .line 1215
    .line 1216
    move-result p1

    .line 1217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :sswitch_1b
    const-string v0, "loadSoundEffects"

    .line 1226
    .line 1227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result p1

    .line 1231
    if-nez p1, :cond_22

    .line 1232
    .line 1233
    goto/16 :goto_2

    .line 1234
    .line 1235
    :cond_22
    sget-object p1, Ls2;->b:Lr41;

    .line 1236
    .line 1237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p1}, Lr41;->n()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :sswitch_1c
    const-string v1, "getStreamMinVolume"

    .line 1248
    .line 1249
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result p1

    .line 1253
    if-nez p1, :cond_23

    .line 1254
    .line 1255
    goto/16 :goto_2

    .line 1256
    .line 1257
    :cond_23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1258
    .line 1259
    if-lt p1, v3, :cond_24

    .line 1260
    .line 1261
    sget-object p1, Ls2;->b:Lr41;

    .line 1262
    .line 1263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {p1, v0}, Lr41;->h(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_24
    new-instance p1, Lc3;

    .line 1288
    .line 1289
    invoke-direct {p1, v3}, Lc3;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    throw p1

    .line 1293
    :sswitch_1d
    const-string v1, "setBluetoothScoOn"

    .line 1294
    .line 1295
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result p1

    .line 1299
    if-nez p1, :cond_25

    .line 1300
    .line 1301
    goto/16 :goto_2

    .line 1302
    .line 1303
    :cond_25
    sget-object p1, Ls2;->b:Lr41;

    .line 1304
    .line 1305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    check-cast v0, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-virtual {p1, v0}, Lr41;->q(Z)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :sswitch_1e
    const-string v1, "setAllowedCapturePolicy"

    .line 1329
    .line 1330
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result p1

    .line 1334
    if-nez p1, :cond_26

    .line 1335
    .line 1336
    goto/16 :goto_2

    .line 1337
    .line 1338
    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1339
    .line 1340
    if-lt p1, v4, :cond_27

    .line 1341
    .line 1342
    sget-object p1, Ls2;->b:Lr41;

    .line 1343
    .line 1344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-virtual {p1, v0}, Lr41;->p(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_27
    new-instance p1, Lc3;

    .line 1368
    .line 1369
    invoke-direct {p1, v4}, Lc3;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    throw p1

    .line 1373
    :sswitch_1f
    const-string v0, "getMicrophones"

    .line 1374
    .line 1375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result p1

    .line 1379
    if-nez p1, :cond_28

    .line 1380
    .line 1381
    goto/16 :goto_2

    .line 1382
    .line 1383
    :cond_28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1384
    .line 1385
    if-lt p1, v3, :cond_29

    .line 1386
    .line 1387
    sget-object p1, Ls2;->b:Lr41;

    .line 1388
    .line 1389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {p1}, Lr41;->f()Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_29
    new-instance p1, Lc3;

    .line 1401
    .line 1402
    invoke-direct {p1, v3}, Lc3;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    throw p1

    .line 1406
    :sswitch_20
    const-string v1, "adjustStreamVolume"

    .line 1407
    .line 1408
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result p1

    .line 1412
    if-nez p1, :cond_2a

    .line 1413
    .line 1414
    goto/16 :goto_2

    .line 1415
    .line 1416
    :cond_2a
    sget-object p1, Ls2;->b:Lr41;

    .line 1417
    .line 1418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    check-cast v1, Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    check-cast v3, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    check-cast v0, Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-virtual {p1, v1, v3, v0}, Lr41;->b(III)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :sswitch_21
    const-string v0, "isBluetoothScoOn"

    .line 1468
    .line 1469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result p1

    .line 1473
    if-nez p1, :cond_2b

    .line 1474
    .line 1475
    goto/16 :goto_2

    .line 1476
    .line 1477
    :cond_2b
    sget-object p1, Ls2;->b:Lr41;

    .line 1478
    .line 1479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {p1}, Lr41;->j()Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p1

    .line 1486
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :sswitch_22
    const-string v1, "setSpeakerphoneOn"

    .line 1491
    .line 1492
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result p1

    .line 1496
    if-nez p1, :cond_2c

    .line 1497
    .line 1498
    goto/16 :goto_2

    .line 1499
    .line 1500
    :cond_2c
    sget-object p1, Ls2;->b:Lr41;

    .line 1501
    .line 1502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    check-cast v0, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-virtual {p1, v0}, Lr41;->t(Z)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :sswitch_23
    const-string v1, "setMicrophoneMute"

    .line 1526
    .line 1527
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result p1

    .line 1531
    if-nez p1, :cond_2d

    .line 1532
    .line 1533
    goto/16 :goto_2

    .line 1534
    .line 1535
    :cond_2d
    sget-object p1, Ls2;->b:Lr41;

    .line 1536
    .line 1537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    check-cast v0, Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    invoke-virtual {p1, v0}, Lr41;->s(Z)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :sswitch_24
    const-string v1, "requestAudioFocus"

    .line 1561
    .line 1562
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result p1

    .line 1566
    if-nez p1, :cond_2e

    .line 1567
    .line 1568
    goto/16 :goto_2

    .line 1569
    .line 1570
    :cond_2e
    sget-object p1, Ls2;->b:Lr41;

    .line 1571
    .line 1572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {p1, v0}, Lr41;->o(Ljava/util/List;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result p1

    .line 1579
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p1

    .line 1583
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :sswitch_25
    const-string v0, "isHapticPlaybackSupported"

    .line 1588
    .line 1589
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result p1

    .line 1593
    if-nez p1, :cond_2f

    .line 1594
    .line 1595
    goto/16 :goto_2

    .line 1596
    .line 1597
    :cond_2f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1598
    .line 1599
    if-lt p1, v4, :cond_30

    .line 1600
    .line 1601
    sget-object p1, Ls2;->b:Lr41;

    .line 1602
    .line 1603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {}, Lr41;->k()Ljava/lang/Boolean;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :cond_30
    new-instance p1, Lc3;

    .line 1615
    .line 1616
    invoke-direct {p1, v4}, Lc3;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    throw p1

    .line 1620
    :sswitch_26
    const-string v0, "isSpeakerphoneOn"

    .line 1621
    .line 1622
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result p1

    .line 1626
    if-nez p1, :cond_31

    .line 1627
    .line 1628
    goto :goto_2

    .line 1629
    :cond_31
    sget-object p1, Ls2;->b:Lr41;

    .line 1630
    .line 1631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {p1}, Lr41;->m()Ljava/lang/Boolean;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :sswitch_27
    const-string v1, "getStreamMaxVolume"

    .line 1643
    .line 1644
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result p1

    .line 1648
    if-nez p1, :cond_32

    .line 1649
    .line 1650
    goto :goto_2

    .line 1651
    :cond_32
    sget-object p1, Ls2;->b:Lr41;

    .line 1652
    .line 1653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    check-cast v0, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    invoke-virtual {p1, v0}, Lr41;->g(I)Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p1

    .line 1673
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :sswitch_28
    const-string v0, "isMicrophoneMute"

    .line 1678
    .line 1679
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result p1

    .line 1683
    if-nez p1, :cond_33

    .line 1684
    .line 1685
    goto :goto_2

    .line 1686
    :cond_33
    sget-object p1, Ls2;->b:Lr41;

    .line 1687
    .line 1688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p1}, Lr41;->l()Ljava/lang/Boolean;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p1

    .line 1695
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :sswitch_29
    const-string v1, "getDevices"

    .line 1700
    .line 1701
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result p1

    .line 1705
    if-nez p1, :cond_34

    .line 1706
    .line 1707
    goto :goto_2

    .line 1708
    :cond_34
    sget-object p1, Ls2;->b:Lr41;

    .line 1709
    .line 1710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    check-cast v0, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    invoke-virtual {p1, v0}, Lr41;->e(I)Ljava/util/ArrayList;

    .line 1727
    .line 1728
    .line 1729
    move-result-object p1

    .line 1730
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :sswitch_2a
    const-string v0, "getCommunicationDevice"

    .line 1735
    .line 1736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result p1

    .line 1740
    if-nez p1, :cond_35

    .line 1741
    .line 1742
    :goto_2
    invoke-virtual {p2}, Lmh0;->b()V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :cond_35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1747
    .line 1748
    if-lt p1, v6, :cond_36

    .line 1749
    .line 1750
    sget-object p1, Ls2;->b:Lr41;

    .line 1751
    .line 1752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {p1}, Lr41;->d()Ljava/util/Map;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p1

    .line 1759
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_36
    new-instance p1, Lc3;

    .line 1764
    .line 1765
    invoke-direct {p1, v6}, Lc3;-><init>(I)V

    .line 1766
    .line 1767
    .line 1768
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1769
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1770
    .line 1771
    .line 1772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    const-string v1, "Error: "

    .line 1775
    .line 1776
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object p1

    .line 1786
    invoke-virtual {p2, p1, p0, p0}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    nop

    .line 1791
    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch
.end method
