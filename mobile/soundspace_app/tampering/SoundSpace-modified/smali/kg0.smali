.class public abstract Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final A:Lhp1;

.field public static final B:Ld91;

.field public static final C:Lov1;

.field public static final D:Lmv1;

.field public static final E:Luu1;

.field public static final F:Lsu1;

.field public static final G:[Ljava/lang/String;

.field public static H:Z = false

.field public static I:Ljava/lang/reflect/Method;

.field public static J:Ljava/lang/Boolean;

.field public static final a:Lvy;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[Ljava/lang/String;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:Lyd;

.field public static final s:Lyd;

.field public static final t:Lyd;

.field public static final u:Lxc;

.field public static final v:Lxc;

.field public static final w:Lxc;

.field public static final x:Lq30;

.field public static final y:Lau;

.field public static final z:[Lau;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkg0;->a:Lvy;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v1, Lkg0;->b:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v1, Lkg0;->c:[I

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    sput-object v1, Lkg0;->d:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_3

    .line 39
    .line 40
    .line 41
    sput-object v1, Lkg0;->e:[I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    filled-new-array {v1, v3, v4, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sput-object v6, Lkg0;->f:[I

    .line 55
    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    const/16 v7, 0x9

    .line 59
    .line 60
    filled-new-array {v2, v7, v5, v6}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Lkg0;->g:[I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v8, 0x4

    .line 68
    filled-new-array {v6, v8, v2, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lkg0;->h:[I

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    const/16 v9, 0xd

    .line 77
    .line 78
    filled-new-array {v7, v2, v9, v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lkg0;->i:[I

    .line 83
    .line 84
    filled-new-array {v1, v3, v4, v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lkg0;->j:[I

    .line 89
    .line 90
    const-string v1, "audio/mpeg-L2"

    .line 91
    .line 92
    const-string v2, "audio/mpeg"

    .line 93
    .line 94
    const-string v3, "audio/mpeg-L1"

    .line 95
    .line 96
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lkg0;->k:[Ljava/lang/String;

    .line 101
    .line 102
    const v1, 0xac44

    .line 103
    .line 104
    .line 105
    const v2, 0xbb80

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x7d00

    .line 109
    .line 110
    filled-new-array {v1, v2, v3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lkg0;->l:[I

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    new-array v2, v1, [I

    .line 119
    .line 120
    fill-array-data v2, :array_4

    .line 121
    .line 122
    .line 123
    sput-object v2, Lkg0;->m:[I

    .line 124
    .line 125
    new-array v2, v1, [I

    .line 126
    .line 127
    fill-array-data v2, :array_5

    .line 128
    .line 129
    .line 130
    sput-object v2, Lkg0;->n:[I

    .line 131
    .line 132
    new-array v2, v1, [I

    .line 133
    .line 134
    fill-array-data v2, :array_6

    .line 135
    .line 136
    .line 137
    sput-object v2, Lkg0;->o:[I

    .line 138
    .line 139
    new-array v2, v1, [I

    .line 140
    .line 141
    fill-array-data v2, :array_7

    .line 142
    .line 143
    .line 144
    sput-object v2, Lkg0;->p:[I

    .line 145
    .line 146
    new-array v1, v1, [I

    .line 147
    .line 148
    fill-array-data v1, :array_8

    .line 149
    .line 150
    .line 151
    sput-object v1, Lkg0;->q:[I

    .line 152
    .line 153
    new-instance v1, Lyd;

    .line 154
    .line 155
    invoke-direct {v1, v6}, Lyd;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lkg0;->r:Lyd;

    .line 159
    .line 160
    new-instance v1, Lyd;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, v2}, Lyd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lkg0;->s:Lyd;

    .line 167
    .line 168
    new-instance v1, Lyd;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v1, v2}, Lyd;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lkg0;->t:Lyd;

    .line 175
    .line 176
    new-instance v1, Lxc;

    .line 177
    .line 178
    const-string v2, "android.widget.ListView"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lxc;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lkg0;->u:Lxc;

    .line 184
    .line 185
    new-instance v1, Lxc;

    .line 186
    .line 187
    const-string v2, "android.widget.RadioGroup"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lxc;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lkg0;->v:Lxc;

    .line 193
    .line 194
    new-instance v1, Lxc;

    .line 195
    .line 196
    const-string v2, "android.view.MenuItem"

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lxc;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lkg0;->w:Lxc;

    .line 202
    .line 203
    new-instance v1, Lq30;

    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lq30;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lkg0;->x:Lq30;

    .line 211
    .line 212
    new-instance v1, Lau;

    .line 213
    .line 214
    const-string v2, "CLIENT_TELEMETRY"

    .line 215
    .line 216
    const-wide/16 v3, 0x1

    .line 217
    .line 218
    invoke-direct {v1, v2, v3, v4}, Lau;-><init>(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lkg0;->y:Lau;

    .line 222
    .line 223
    filled-new-array {v1}, [Lau;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sput-object v1, Lkg0;->z:[Lau;

    .line 228
    .line 229
    new-instance v1, Lhp1;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lkg0;->A:Lhp1;

    .line 235
    .line 236
    new-instance v1, Ld91;

    .line 237
    .line 238
    invoke-direct {v1, v8}, Ld91;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lkg0;->B:Ld91;

    .line 242
    .line 243
    new-instance v1, Lyd1;

    .line 244
    .line 245
    const/16 v2, 0xf

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lyd1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lov1;

    .line 251
    .line 252
    const-class v3, Lpq1;

    .line 253
    .line 254
    invoke-direct {v2, v3, v1}, Lov1;-><init>(Ljava/lang/Class;Lpv1;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lkg0;->C:Lov1;

    .line 258
    .line 259
    new-instance v1, Ld91;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ld91;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lmv1;

    .line 265
    .line 266
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Lmv1;-><init>(Ljava/lang/String;Lnv1;)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lkg0;->D:Lmv1;

    .line 272
    .line 273
    new-instance v1, Lu91;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lu91;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Luu1;

    .line 279
    .line 280
    const-class v4, Lnq1;

    .line 281
    .line 282
    invoke-direct {v2, v4, v1}, Luu1;-><init>(Ljava/lang/Class;Lvu1;)V

    .line 283
    .line 284
    .line 285
    sput-object v2, Lkg0;->E:Luu1;

    .line 286
    .line 287
    new-instance v1, Lyd1;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lyd1;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lsu1;

    .line 293
    .line 294
    invoke-direct {v0, v3, v1}, Lsu1;-><init>(Ljava/lang/String;Ltu1;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lkg0;->F:Lsu1;

    .line 298
    .line 299
    const-string v0, "GmsCore_OpenSSL"

    .line 300
    .line 301
    const-string v1, "Conscrypt"

    .line 302
    .line 303
    const-string v2, "AndroidOpenSSL"

    .line 304
    .line 305
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lkg0;->G:[Ljava/lang/String;

    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_4
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_5
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_6
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_7
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_8
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lhb1;->a(Landroid/content/Context;)Li20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    const-string p1, "SHA1"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x2

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final B(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "unknown status code: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_7
    const-string p0, "CANCELED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_a
    const-string p0, "ERROR"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
.end method

.method public static D(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final E(Ljava/util/List;Lxg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb8;

    .line 7
    .line 8
    iget v1, v0, Lb8;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb8;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lb8;->a:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lc90;

    .line 69
    .line 70
    iput-object p0, v0, Lb8;->a:Ljava/util/Iterator;

    .line 71
    .line 72
    iput v3, v0, Lb8;->c:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lc90;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final F([Lc90;Lxg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8;

    .line 7
    .line 8
    iget v1, v0, La8;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La8;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, La8;->c:I

    .line 39
    .line 40
    iget v2, v0, La8;->b:I

    .line 41
    .line 42
    iget-object v4, v0, La8;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Lc90;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    array-length p1, p0

    .line 62
    const/4 v2, 0x0

    .line 63
    move v5, p1

    .line 64
    move-object p1, p0

    .line 65
    move p0, v5

    .line 66
    :goto_1
    if-ge v2, p0, :cond_4

    .line 67
    .line 68
    aget-object v4, p1, v2

    .line 69
    .line 70
    iput-object p1, v0, La8;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, La8;->b:I

    .line 73
    .line 74
    iput p0, v0, La8;->c:I

    .line 75
    .line 76
    iput v3, v0, La8;->e:I

    .line 77
    .line 78
    invoke-interface {v4, v0}, Lc90;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static varargs H([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "arraySize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ld70;->t(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v3, v1

    .line 11
    div-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, Lnc1;->I(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final I(Llh;Ldh;)Ldh;
    .locals 1

    .line 1
    invoke-interface {p0}, Llh;->a()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkg0;->v(Ldh;Ldh;Z)Ldh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Llp;->a:Lan;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgp1;->a:Lgp1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ldh;->get(Lch;)Lbh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ldh;->plus(Ldh;)Ldh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static J(Lpb;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpb;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpb;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public static L(Ljava/util/List;Lr10;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lfc0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lfc0;-><init>(Ljava/util/List;Lr10;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lgc0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lgc0;-><init>(Ljava/util/List;Lr10;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static M(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lkg0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final N(Lkotlin/coroutines/Continuation;Ldh;Ljava/lang/Object;)Lm61;
    .locals 2

    .line 1
    instance-of v0, p0, Lmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ln61;->a:Ln61;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldh;->get(Lch;)Lbh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lmh;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ljp;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lmh;->getCallerFrame()Lmh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lm61;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lm61;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lm61;->W(Ldh;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final O(JLj10;Lxg;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg41;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lg41;-><init>(JLxg;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lmt0;->d:Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Ldh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbv1;->n(Ldh;)Lio;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, v0, Lg41;->e:J

    .line 23
    .line 24
    iget-object p1, v0, Lh;->c:Ldh;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0, p1}, Lio;->a(JLg41;Ldh;)Lqp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lrp;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v0, p0, p1}, Ld70;->X(Lc90;ZLg90;)Lqp;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p3, v0, p2}, Lnc1;->K(Lmt0;ZLmt0;Lj10;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lf41;

    .line 49
    .line 50
    const-string p1, "Timed out immediately"

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lf41;-><init>(Ljava/lang/String;Lg41;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static P(Lnq1;)Lzc0;
    .locals 4

    .line 1
    invoke-static {}, Lby1;->v()Lay1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnq1;->b:Lx20;

    .line 6
    .line 7
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llh1;

    .line 10
    .line 11
    invoke-virtual {v1}, Llh1;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2}, Lyl1;->j([BII)Lxl1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lhm1;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 25
    .line 26
    check-cast v2, Lby1;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lby1;->y(Lby1;Lxl1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lby1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrl1;->d()Lxl1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lwy;->f:Lwy;

    .line 42
    .line 43
    iget-object v2, p0, Lnq1;->a:Lpq1;

    .line 44
    .line 45
    iget-object v2, v2, Lpq1;->b:Lvy;

    .line 46
    .line 47
    invoke-static {v2}, Lkg0;->U(Lvy;)Lbp1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p0, p0, Lnq1;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 54
    .line 55
    invoke-static {v3, v0, v1, v2, p0}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static Q()Ljava/security/Provider;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lkg0;->G:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static R(Lpq1;)Lvh1;
    .locals 3

    .line 1
    iget-object v0, p0, Lpq1;->b:Lvy;

    .line 2
    .line 3
    invoke-static {v0}, Lkg0;->U(Lvy;)Lbp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ley1;->w()Ldy1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lpq1;->a:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lhm1;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 17
    .line 18
    check-cast v2, Ley1;

    .line 19
    .line 20
    invoke-static {v2, p0}, Ley1;->y(Ley1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ley1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static S(Lzc0;)Lnq1;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyl1;

    .line 17
    .line 18
    sget-object v2, Lfm1;->a:Lfm1;

    .line 19
    .line 20
    sget v2, Ltl1;->a:I

    .line 21
    .line 22
    sget-object v2, Lfm1;->a:Lfm1;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lby1;->w(Lyl1;Lfm1;)Lby1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lby1;->u()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lm1;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lm1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lby1;->x()Lyl1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lyl1;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lm1;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lm1;->D()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lm1;->G()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lzc0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lbp1;

    .line 61
    .line 62
    invoke-static {v3}, Lkg0;->V(Lbp1;)Lvy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lm1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2}, Lm1;->K()Lpq1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lvh1;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lvh1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lvh1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Lby1;->x()Lyl1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lyl1;->m()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lx20;

    .line 90
    .line 91
    invoke-static {v0}, Llh1;->a([B)Llh1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v4, 0x19

    .line 96
    .line 97
    invoke-direct {v2, v0, v4}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Lvh1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object p0, v3, Lvh1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3}, Lvh1;->f()Lnq1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v0, "Only version 0 keys are accepted"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    const-string p0, "Parsing AesGcmKey failed"

    .line 122
    .line 123
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_1
    const-string p0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 128
    .line 129
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static T(Lvh1;)Lpq1;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyl1;

    .line 17
    .line 18
    sget-object v1, Lfm1;->a:Lfm1;

    .line 19
    .line 20
    sget v1, Ltl1;->a:I

    .line 21
    .line 22
    sget-object v1, Lfm1;->a:Lfm1;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ley1;->x(Lyl1;Lfm1;)Ley1;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Ley1;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lm1;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lm1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ley1;->u()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lm1;->F(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lm1;->D()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lm1;->G()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbp1;

    .line 57
    .line 58
    invoke-static {p0}, Lkg0;->V(Lbp1;)Lvy;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, Lm1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Lm1;->K()Lpq1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    .line 70
    .line 71
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static U(Lvy;)Lbp1;
    .locals 2

    .line 1
    sget-object v0, Lvy;->w:Lvy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lvy;->x:Lvy;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lvy;->y:Lvy;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbp1;->e:Lbp1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lbp1;->f:Lbp1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lbp1;->c:Lbp1;

    .line 36
    .line 37
    return-object p0
.end method

.method public static V(Lbp1;)Lvy;
    .locals 2

    .line 1
    sget-object v0, Lbp1;->c:Lbp1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvy;->w:Lvy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lbp1;->f:Lbp1;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lbp1;->d:Lbp1;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lbp1;->e:Lbp1;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lvy;->y:Lvy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_0
    sget-object p0, Lvy;->x:Lvy;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final a(Ljava/io/File;Lv00;Lxg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnu;

    .line 7
    .line 8
    iget v1, v0, Lnu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnu;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lnu;->a:Ljava/io/File;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p0, v0, Lnu;->a:Ljava/io/File;

    .line 57
    .line 58
    iput v3, v0, Lnu;->c:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p0

    .line 68
    :goto_1
    instance-of p2, p1, Lph;

    .line 69
    .line 70
    if-nez p2, :cond_c

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_b

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lf80;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p0, p1}, Lf80;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-static {p0, p1}, Lf80;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {p0, p1}, Lf80;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-static {p0, p1}, Lf80;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {p0, p1}, Lf80;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-static {p0, p1}, Lf80;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {p0, p1}, Lf80;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    invoke-static {p0, p1}, Lf80;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_2
    throw p0

    .line 168
    :cond_c
    throw p1
.end method

.method public static final b([Lfo;Lu21;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lzq;->a:Lzq;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lz7;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz7;-><init>([Lfo;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lib;

    .line 13
    .line 14
    invoke-static {p1}, Lm80;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p1}, Lib;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lib;->s()V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    new-array v3, p1, [Lx7;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    aget-object v6, p0, v5

    .line 33
    .line 34
    invoke-interface {v6}, Lc90;->start()Z

    .line 35
    .line 36
    .line 37
    new-instance v7, Lx7;

    .line 38
    .line 39
    invoke-direct {v7, v0, v1}, Lx7;-><init>(Lz7;Lib;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v2, v7}, Ld70;->X(Lc90;ZLg90;)Lqp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v7, Lx7;->f:Lqp;

    .line 47
    .line 48
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    aput-object v7, v3, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ly7;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Ly7;-><init>([Lx7;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v4, p1, :cond_2

    .line 61
    .line 62
    aget-object v0, v3, v4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lx7;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object p1, Lib;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lvj0;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ly7;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1, p0}, Lib;->u(Lvj0;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lib;->r()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lnc1;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lnc1;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static d(ZLjava/lang/String;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lnc1;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lnc1;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lnc1;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static f(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "at index "

    .line 12
    .line 13
    invoke-static {v0, p0}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static g(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lkg0;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbl;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lnc1;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lkg0;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lkg0;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static i(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "overflow: checkedAdd("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static j(Lkj;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lkj;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static l(JLhl0;[Lc51;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lhl0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lhl0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lhl0;->t()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lhl0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lhl0;->t()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Lhl0;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Lhl0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Lhl0;->t()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lhl0;->z()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lhl0;->g()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v6, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lhl0;->t()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lhl0;->G(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 94
    .line 95
    if-ne v2, v9, :cond_8

    .line 96
    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v2, v0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    const v3, 0x47413934

    .line 110
    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v1, v0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Lkg0;->m(JLhl0;[Lc51;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 124
    .line 125
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 126
    .line 127
    invoke-static {v0, v1}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v4, p2, Lhl0;->c:I

    .line 131
    .line 132
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lhl0;->F(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public static m(JLhl0;[Lc51;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lhl0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lhl0;->G(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    iget v0, p2, Lhl0;->b:I

    .line 18
    .line 19
    array-length v9, p3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    if-ge v11, v9, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v11

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lhl0;->F(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2, v6, v10}, Lc51;->b(Lhl0;II)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, p0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_1
    invoke-static {v3}, Ld70;->x(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    move-wide v3, p0

    .line 51
    invoke-interface/range {v2 .. v8}, Lc51;->a(JIIILb51;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static n(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lkg0;->o(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static o(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    instance-of v1, p0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, [B

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v1, p0, [I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, [I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v1, p0, [J

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    instance-of v1, p1, [J

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p0, [J

    .line 55
    .line 56
    check-cast p1, [J

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    instance-of v1, p0, [D

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    instance-of v1, p1, [D

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    check-cast p0, [D

    .line 72
    .line 73
    array-length v1, p0

    .line 74
    check-cast p1, [D

    .line 75
    .line 76
    array-length v2, p1

    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    array-length v1, p0

    .line 82
    move v2, v0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_13

    .line 84
    .line 85
    aget-wide v3, p0, v2

    .line 86
    .line 87
    aget-wide v5, p1, v2

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Lkg0;->t(DD)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of v1, p0, [F

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    instance-of v1, p1, [F

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast p0, [F

    .line 109
    .line 110
    array-length v1, p0

    .line 111
    check-cast p1, [F

    .line 112
    .line 113
    array-length v2, p1

    .line 114
    if-eq v1, v2, :cond_8

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    array-length v1, p0

    .line 119
    move v2, v0

    .line 120
    :goto_1
    if-ge v2, v1, :cond_13

    .line 121
    .line 122
    aget v3, p0, v2

    .line 123
    .line 124
    aget v4, p1, v2

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkg0;->u(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    instance-of v1, p0, [Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    instance-of v1, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    check-cast p0, [Ljava/lang/Object;

    .line 146
    .line 147
    array-length v1, p0

    .line 148
    check-cast p1, [Ljava/lang/Object;

    .line 149
    .line 150
    array-length v2, p1

    .line 151
    if-eq v1, v2, :cond_b

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_b
    array-length v1, p0

    .line 156
    move v2, v0

    .line 157
    :goto_2
    if-ge v2, v1, :cond_13

    .line 158
    .line 159
    aget-object v3, p0, v2

    .line 160
    .line 161
    aget-object v4, p1, v2

    .line 162
    .line 163
    invoke-static {v3, v4}, Lkg0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    instance-of v1, p0, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    instance-of v1, p1, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v1, v2, :cond_e

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lkg0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_10
    instance-of v1, p0, Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    instance-of v1, p1, Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    check-cast p0, Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v1, v2, :cond_11

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, v5}, Lkg0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_12

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2}, Lkg0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_13
    :goto_4
    const/4 p0, 0x1

    .line 328
    return p0

    .line 329
    :cond_14
    instance-of v0, p0, Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    instance-of v0, p1, Ljava/lang/Double;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    invoke-static {v0, v1, p0, p1}, Lkg0;->t(DD)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :cond_15
    instance-of v0, p0, Ljava/lang/Float;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    instance-of v0, p1, Ljava/lang/Float;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p0, p1}, Lkg0;->u(FF)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :cond_16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :cond_17
    :goto_5
    return v0
.end method

.method public static q(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, [I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, [J

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v1, p0, [D

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast p0, [D

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    :goto_0
    if-ge v0, v1, :cond_5

    .line 51
    .line 52
    aget-wide v6, p0, v0

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x1f

    .line 55
    .line 56
    cmpg-double v8, v6, v3

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    move-wide v6, v3

    .line 61
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    ushr-long v8, v6, v2

    .line 66
    .line 67
    xor-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return v5

    .line 74
    :cond_6
    instance-of v1, p0, [F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    check-cast p0, [F

    .line 80
    .line 81
    array-length v1, p0

    .line 82
    :goto_1
    if-ge v0, v1, :cond_8

    .line 83
    .line 84
    aget v2, p0, v0

    .line 85
    .line 86
    mul-int/lit8 v5, v5, 0x1f

    .line 87
    .line 88
    cmpg-float v3, v2, v6

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    move v2, v6

    .line 93
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v5, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    return v5

    .line 102
    :cond_9
    instance-of v1, p0, [Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    check-cast p0, [Ljava/lang/Object;

    .line 107
    .line 108
    array-length v1, p0

    .line 109
    :goto_2
    if-ge v0, v1, :cond_a

    .line 110
    .line 111
    aget-object v2, p0, v0

    .line 112
    .line 113
    mul-int/lit8 v5, v5, 0x1f

    .line 114
    .line 115
    invoke-static {v2}, Lkg0;->q(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v5, v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    return v5

    .line 124
    :cond_b
    instance-of v1, p0, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    check-cast p0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    mul-int/lit8 v5, v5, 0x1f

    .line 145
    .line 146
    invoke-static {v0}, Lkg0;->q(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v5, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    return v5

    .line 153
    :cond_d
    instance-of v1, p0, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    check-cast p0, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lkg0;->q(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lkg0;->q(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    return v0

    .line 201
    :cond_f
    instance-of v0, p0, Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    check-cast p0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmpg-double p0, v0, v3

    .line 212
    .line 213
    if-nez p0, :cond_10

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_10
    move-wide v3, v0

    .line 217
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    ushr-long v2, v0, v2

    .line 222
    .line 223
    xor-long/2addr v0, v2

    .line 224
    long-to-int p0, v0

    .line 225
    return p0

    .line 226
    :cond_11
    instance-of v0, p0, Ljava/lang/Float;

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    cmpg-float v0, p0, v6

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_12
    move v6, p0

    .line 242
    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0
.end method

.method public static r([BLandroid/os/Parcelable$Creator;)Lrs0;
    .locals 3

    .line 1
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrs0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static s(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Lm81;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ll81;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0800d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll81;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ll81;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Ll81;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Ll81;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Ll81;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Ll81;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Ll81;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Ll81;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Ll81;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Ll81;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0800d1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcs1;->e()V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_7
    :goto_0
    return v1

    .line 157
    :cond_8
    :goto_1
    return v2
.end method

.method public static t(DD)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    :goto_0
    cmpg-double v4, p2, v0

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide v0, p2

    .line 16
    :goto_1
    cmpg-double v0, v2, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :goto_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static u(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p0

    .line 9
    :goto_0
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, p1

    .line 15
    :goto_1
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :goto_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final v(Ldh;Ldh;Z)Ldh;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lwd;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Ldh;->fold(Ljava/lang/Object;Lj10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lwd;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lwd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v2}, Ldh;->fold(Ljava/lang/Object;Lj10;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ldh;->plus(Ldh;)Ldh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lwd;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lxq;->a:Lxq;

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Ldh;->fold(Ljava/lang/Object;Lj10;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ldh;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    check-cast p1, Ldh;

    .line 60
    .line 61
    new-instance p2, Lwd;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p2, v0}, Lwd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, p2}, Ldh;->fold(Ljava/lang/Object;Lj10;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    check-cast p1, Ldh;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ldh;->plus(Ldh;)Ldh;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lg7;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->customAuthDomain:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lg7;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v1
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Luq;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lu1;->d:Lqn1;

    .line 11
    .line 12
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lu1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lu1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v3, Lu1;->d:Lqn1;

    .line 25
    .line 26
    iget-object v0, v0, Lu1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lqn1;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lqn1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x3

    .line 46
    :goto_1
    const/4 v3, 0x4

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v3, Luq;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Luq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    const-string p0, "Given link is not a valid email link. Please use FirebaseAuth#isSignInWithEmailLink(String) to determine this before calling this function"

    .line 64
    .line 65
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static y(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_c

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    .line 17
    .line 18
    and-int/2addr v4, v1

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    .line 23
    .line 24
    const/16 v6, 0xf

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    if-eqz v5, :cond_c

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    .line 33
    .line 34
    and-int/2addr v6, v1

    .line 35
    if-ne v6, v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget-object v2, Lkg0;->l:[I

    .line 39
    .line 40
    aget v2, v2, v6

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v0, v6, :cond_4

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 53
    .line 54
    and-int/2addr p0, v3

    .line 55
    if-ne v4, v1, :cond_7

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    sget-object v0, Lkg0;->m:[I

    .line 60
    .line 61
    sub-int/2addr v5, v3

    .line 62
    aget v0, v0, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v0, Lkg0;->n:[I

    .line 66
    .line 67
    sub-int/2addr v5, v3

    .line 68
    aget v0, v0, v5

    .line 69
    .line 70
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 71
    .line 72
    div-int/2addr v0, v2

    .line 73
    add-int/2addr v0, p0

    .line 74
    mul-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    return v0

    .line 77
    :cond_7
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    if-ne v4, v6, :cond_8

    .line 80
    .line 81
    sget-object v6, Lkg0;->o:[I

    .line 82
    .line 83
    sub-int/2addr v5, v3

    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v6, Lkg0;->p:[I

    .line 88
    .line 89
    sub-int/2addr v5, v3

    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_9
    sget-object v6, Lkg0;->q:[I

    .line 94
    .line 95
    sub-int/2addr v5, v3

    .line 96
    aget v5, v6, v5

    .line 97
    .line 98
    :goto_2
    const/16 v6, 0x90

    .line 99
    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    mul-int/2addr v5, v6

    .line 103
    div-int/2addr v5, v2

    .line 104
    add-int/2addr v5, p0

    .line 105
    return v5

    .line 106
    :cond_a
    if-ne v4, v3, :cond_b

    .line 107
    .line 108
    const/16 v6, 0x48

    .line 109
    .line 110
    :cond_b
    mul-int/2addr v6, v5

    .line 111
    div-int/2addr v6, v2

    .line 112
    add-int/2addr v6, p0

    .line 113
    return v6

    .line 114
    :cond_c
    :goto_3
    return v2
.end method

.method public static z([B)Lpb;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-eq v1, v2, :cond_5

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0x71

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x25

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, -0xe

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, -0x18

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p0

    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    aget-byte v2, p0, v1

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    aget-byte v5, p0, v4

    .line 58
    .line 59
    aput-byte v5, p0, v1

    .line 60
    .line 61
    aput-byte v2, p0, v4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lpb;

    .line 67
    .line 68
    array-length v2, p0

    .line 69
    invoke-direct {v1, p0, v2}, Lpb;-><init>([BI)V

    .line 70
    .line 71
    .line 72
    aget-byte v0, p0, v0

    .line 73
    .line 74
    const/16 v2, 0x1f

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lpb;

    .line 79
    .line 80
    array-length v2, p0

    .line 81
    invoke-direct {v0, p0, v2}, Lpb;-><init>([BI)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Lpb;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    if-lt v2, v4, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v2}, Lpb;->t(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lpb;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    and-int/lit16 v4, v4, 0x3fff

    .line 103
    .line 104
    iget v5, v1, Lpb;->d:I

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v7, v1, Lpb;->d:I

    .line 115
    .line 116
    rsub-int/lit8 v8, v7, 0x8

    .line 117
    .line 118
    sub-int/2addr v8, v5

    .line 119
    const v9, 0xff00

    .line 120
    .line 121
    .line 122
    shr-int v7, v9, v7

    .line 123
    .line 124
    shl-int v9, v3, v8

    .line 125
    .line 126
    sub-int/2addr v9, v3

    .line 127
    or-int/2addr v7, v9

    .line 128
    iget-object v9, v1, Lpb;->b:[B

    .line 129
    .line 130
    iget v10, v1, Lpb;->c:I

    .line 131
    .line 132
    aget-byte v11, v9, v10

    .line 133
    .line 134
    and-int/2addr v7, v11

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v9, v10

    .line 137
    .line 138
    rsub-int/lit8 v5, v5, 0xe

    .line 139
    .line 140
    ushr-int v11, v4, v5

    .line 141
    .line 142
    shl-int v8, v11, v8

    .line 143
    .line 144
    or-int/2addr v7, v8

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v9, v10

    .line 147
    .line 148
    add-int/2addr v10, v3

    .line 149
    :goto_2
    iget-object v7, v1, Lpb;->b:[B

    .line 150
    .line 151
    if-le v5, v6, :cond_3

    .line 152
    .line 153
    add-int/lit8 v8, v10, 0x1

    .line 154
    .line 155
    add-int/lit8 v9, v5, -0x8

    .line 156
    .line 157
    ushr-int v9, v4, v9

    .line 158
    .line 159
    int-to-byte v9, v9

    .line 160
    aput-byte v9, v7, v10

    .line 161
    .line 162
    add-int/lit8 v5, v5, -0x8

    .line 163
    .line 164
    move v10, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    .line 167
    .line 168
    aget-byte v8, v7, v10

    .line 169
    .line 170
    shl-int v9, v3, v6

    .line 171
    .line 172
    sub-int/2addr v9, v3

    .line 173
    and-int/2addr v8, v9

    .line 174
    int-to-byte v8, v8

    .line 175
    aput-byte v8, v7, v10

    .line 176
    .line 177
    shl-int v5, v3, v5

    .line 178
    .line 179
    sub-int/2addr v5, v3

    .line 180
    and-int/2addr v4, v5

    .line 181
    shl-int/2addr v4, v6

    .line 182
    or-int/2addr v4, v8

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v7, v10

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lpb;->t(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lpb;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    array-length v0, p0

    .line 194
    invoke-virtual {v1, p0, v0}, Lpb;->p([BI)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    :goto_3
    new-instance v0, Lpb;

    .line 199
    .line 200
    array-length v1, p0

    .line 201
    invoke-direct {v0, p0, v1}, Lpb;-><init>([BI)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method


# virtual methods
.method public abstract K(Ljava/lang/String;Lv00;)Lkg0;
.end method

.method public abstract k()Ljava/lang/Object;
.end method
