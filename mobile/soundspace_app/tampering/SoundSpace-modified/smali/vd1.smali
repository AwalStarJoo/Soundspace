.class public final Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvd1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lvd1;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v13, v11

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-char v3, v2

    .line 43
    if-eq v3, v8, :cond_6

    .line 44
    .line 45
    if-eq v3, v7, :cond_5

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    if-eq v3, v9, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1, v2}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move-object/from16 v17, v11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, v2, v4}, Ld70;->O0(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v1, v2}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v15, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v1, v2, v4}, Ld70;->O0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v15, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lpk1;

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lpk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    return-object v12

    .line 126
    :pswitch_0
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object v13, v11

    .line 131
    move-object v14, v13

    .line 132
    move-object v15, v14

    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    move-object/from16 v17, v16

    .line 136
    .line 137
    move-object/from16 v18, v17

    .line 138
    .line 139
    move-object/from16 v19, v18

    .line 140
    .line 141
    move-object/from16 v20, v19

    .line 142
    .line 143
    move-object/from16 v21, v20

    .line 144
    .line 145
    move-object/from16 v22, v21

    .line 146
    .line 147
    move-object/from16 v23, v22

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v2, v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-char v3, v2

    .line 160
    packed-switch v3, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    sget-object v3, Lj7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v23, v2

    .line 174
    .line 175
    check-cast v23, Lj7;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    sget-object v3, Lo41;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    check-cast v21, Lo41;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_4
    invoke-static {v1, v2}, Ld70;->p0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    sget-object v3, Lk7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    check-cast v19, Lk7;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_6
    sget-object v3, Ljp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Ld70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    goto :goto_1

    .line 217
    :pswitch_7
    invoke-static {v1, v2}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    move-object/from16 v17, v11

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-static {v1, v2, v4}, Ld70;->O0(Landroid/os/Parcel;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_8
    sget-object v3, Lkp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {v1, v2, v3}, Ld70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    goto :goto_1

    .line 247
    :pswitch_9
    invoke-static {v1, v2}, Ld70;->B(Landroid/os/Parcel;I)[B

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    goto :goto_1

    .line 252
    :pswitch_a
    sget-object v3, Lop0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v14, v2

    .line 259
    check-cast v14, Lop0;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_b
    sget-object v3, Llp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v13, v2

    .line 269
    check-cast v13, Llp0;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Lip0;

    .line 276
    .line 277
    invoke-direct/range {v12 .. v23}, Lip0;-><init>(Llp0;Lop0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lk7;Ljava/lang/Integer;Lo41;Ljava/lang/String;Lj7;)V

    .line 278
    .line 279
    .line 280
    return-object v12

    .line 281
    :pswitch_c
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_2
    move-object v2, v11

    .line 286
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ge v3, v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-char v4, v3

    .line 297
    if-eq v4, v10, :cond_a

    .line 298
    .line 299
    invoke-static {v1, v3}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-static {v1, v3}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    new-array v5, v4, [[B

    .line 319
    .line 320
    move v6, v9

    .line 321
    :goto_4
    if-ge v6, v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    aput-object v7, v5, v6

    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    add-int/2addr v3, v2

    .line 333
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 334
    .line 335
    .line 336
    move-object v2, v5

    .line 337
    goto :goto_3

    .line 338
    :cond_d
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Laj1;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Laj1;-><init>([[B)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_d
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move-wide v4, v2

    .line 352
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ge v6, v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    int-to-char v7, v6

    .line 363
    if-eq v7, v10, :cond_f

    .line 364
    .line 365
    if-eq v7, v8, :cond_e

    .line 366
    .line 367
    invoke-static {v1, v6}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    invoke-static {v1, v6}, Ld70;->q0(Landroid/os/Parcel;I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    goto :goto_5

    .line 376
    :cond_f
    invoke-static {v1, v6}, Ld70;->q0(Landroid/os/Parcel;I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    goto :goto_5

    .line 381
    :cond_10
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lei1;

    .line 385
    .line 386
    invoke-direct {v0, v2, v3, v4, v5}, Lei1;-><init>(JJ)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_e
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-ge v2, v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-char v3, v2

    .line 405
    if-eq v3, v10, :cond_11

    .line 406
    .line 407
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_11
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    goto :goto_6

    .line 416
    :cond_12
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lai1;

    .line 420
    .line 421
    invoke-direct {v0, v11}, Lai1;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_f
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    move v12, v9

    .line 430
    move v13, v12

    .line 431
    move v14, v13

    .line 432
    move v15, v14

    .line 433
    move/from16 v16, v15

    .line 434
    .line 435
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ge v2, v0, :cond_18

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-char v3, v2

    .line 446
    if-eq v3, v10, :cond_17

    .line 447
    .line 448
    if-eq v3, v8, :cond_16

    .line 449
    .line 450
    if-eq v3, v7, :cond_15

    .line 451
    .line 452
    if-eq v3, v6, :cond_14

    .line 453
    .line 454
    if-eq v3, v5, :cond_13

    .line 455
    .line 456
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    goto :goto_7

    .line 465
    :cond_14
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    goto :goto_7

    .line 470
    :cond_15
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    goto :goto_7

    .line 475
    :cond_16
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    goto :goto_7

    .line 480
    :cond_17
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    goto :goto_7

    .line 485
    :cond_18
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    new-instance v11, Lfs0;

    .line 489
    .line 490
    invoke-direct/range {v11 .. v16}, Lfs0;-><init>(IZZII)V

    .line 491
    .line 492
    .line 493
    return-object v11

    .line 494
    :pswitch_10
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    move/from16 v22, v9

    .line 499
    .line 500
    move-object v13, v11

    .line 501
    move-object v14, v13

    .line 502
    move-object v15, v14

    .line 503
    move-object/from16 v16, v15

    .line 504
    .line 505
    move-object/from16 v17, v16

    .line 506
    .line 507
    move-object/from16 v18, v17

    .line 508
    .line 509
    move-object/from16 v19, v18

    .line 510
    .line 511
    move-object/from16 v20, v19

    .line 512
    .line 513
    move-object/from16 v21, v20

    .line 514
    .line 515
    move-object/from16 v23, v21

    .line 516
    .line 517
    move-object/from16 v24, v23

    .line 518
    .line 519
    move-object/from16 v25, v24

    .line 520
    .line 521
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-ge v2, v0, :cond_1b

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-char v3, v2

    .line 532
    packed-switch v3, :pswitch_data_2

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_11
    sget-object v3, Lym1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v1, v2, v3}, Ld70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v25

    .line 545
    goto :goto_8

    .line 546
    :pswitch_12
    sget-object v3, Lko1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v24, v2

    .line 553
    .line 554
    check-cast v24, Lko1;

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :pswitch_13
    sget-object v3, Lqp1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v23, v2

    .line 564
    .line 565
    check-cast v23, Lqp1;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :pswitch_14
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 569
    .line 570
    .line 571
    move-result v22

    .line 572
    goto :goto_8

    .line 573
    :pswitch_15
    sget-object v3, Lei1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v21, v2

    .line 580
    .line 581
    check-cast v21, Lei1;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :pswitch_16
    invoke-static {v1, v2}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_19

    .line 589
    .line 590
    move-object/from16 v20, v11

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_19
    invoke-static {v1, v2, v6}, Ld70;->O0(Landroid/os/Parcel;II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1a

    .line 601
    .line 602
    move v2, v10

    .line 603
    goto :goto_9

    .line 604
    :cond_1a
    move v2, v9

    .line 605
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object/from16 v20, v2

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :pswitch_17
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    goto :goto_8

    .line 617
    :pswitch_18
    invoke-static {v1, v2}, Ld70;->F(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    goto :goto_8

    .line 622
    :pswitch_19
    sget-object v3, Lze1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 623
    .line 624
    invoke-static {v1, v2, v3}, Ld70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    goto :goto_8

    .line 629
    :pswitch_1a
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    goto :goto_8

    .line 634
    :pswitch_1b
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    goto :goto_8

    .line 639
    :pswitch_1c
    sget-object v3, Lze1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v14, v2

    .line 646
    check-cast v14, Lze1;

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :pswitch_1d
    sget-object v3, Lpk1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object v13, v2

    .line 656
    check-cast v13, Lpk1;

    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :cond_1b
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    new-instance v12, Lnh1;

    .line 664
    .line 665
    invoke-direct/range {v12 .. v25}, Lnh1;-><init>(Lpk1;Lze1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lei1;ZLqp1;Lko1;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    return-object v12

    .line 669
    :pswitch_1e
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-ge v2, v0, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    int-to-char v3, v2

    .line 684
    if-eq v3, v10, :cond_1c

    .line 685
    .line 686
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1c
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    goto :goto_a

    .line 695
    :cond_1d
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Ly20;

    .line 699
    .line 700
    invoke-direct {v0, v9}, Ly20;-><init>(Z)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_1f
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-ge v2, v0, :cond_1f

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    int-to-char v3, v2

    .line 719
    if-eq v3, v10, :cond_1e

    .line 720
    .line 721
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_1e
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    goto :goto_b

    .line 730
    :cond_1f
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Ldh1;

    .line 734
    .line 735
    invoke-direct {v0, v9}, Ldh1;-><init>(Z)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_20
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-ge v4, v0, :cond_21

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    int-to-char v5, v4

    .line 754
    if-eq v5, v10, :cond_20

    .line 755
    .line 756
    invoke-static {v1, v4}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_20
    invoke-static {v1, v4}, Ld70;->q0(Landroid/os/Parcel;I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    goto :goto_c

    .line 765
    :cond_21
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Ltf1;

    .line 769
    .line 770
    invoke-direct {v0, v2, v3}, Ltf1;-><init>(J)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_21
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    move/from16 v19, v9

    .line 779
    .line 780
    move-object v13, v11

    .line 781
    move-object v14, v13

    .line 782
    move-object v15, v14

    .line 783
    move-object/from16 v16, v15

    .line 784
    .line 785
    move-object/from16 v17, v16

    .line 786
    .line 787
    move-object/from16 v18, v17

    .line 788
    .line 789
    move-object/from16 v20, v18

    .line 790
    .line 791
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-ge v2, v0, :cond_22

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    int-to-char v3, v2

    .line 802
    packed-switch v3, :pswitch_data_3

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :pswitch_22
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v20

    .line 813
    goto :goto_d

    .line 814
    :pswitch_23
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 815
    .line 816
    .line 817
    move-result v19

    .line 818
    goto :goto_d

    .line 819
    :pswitch_24
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    goto :goto_d

    .line 824
    :pswitch_25
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    goto :goto_d

    .line 829
    :pswitch_26
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v16

    .line 833
    goto :goto_d

    .line 834
    :pswitch_27
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v17

    .line 838
    goto :goto_d

    .line 839
    :pswitch_28
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    goto :goto_d

    .line 844
    :pswitch_29
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    goto :goto_d

    .line 849
    :cond_22
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    new-instance v12, Lze1;

    .line 853
    .line 854
    invoke-direct/range {v12 .. v20}, Lze1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-object v12

    .line 858
    :pswitch_2a
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-ge v2, v0, :cond_24

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    int-to-char v3, v2

    .line 873
    if-eq v3, v10, :cond_23

    .line 874
    .line 875
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_23
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    goto :goto_e

    .line 884
    :cond_24
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Luy1;

    .line 888
    .line 889
    invoke-direct {v0, v9}, Luy1;-><init>(Z)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :try_start_0
    invoke-static {v0}, Ly4;->a(Ljava/lang/String;)Ly4;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_0
    .catch Lx4; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    return-object v0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    new-instance v1, Ljava/lang/RuntimeException;

    .line 904
    .line 905
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    throw v1

    .line 909
    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    array-length v2, v1

    .line 918
    :goto_f
    if-ge v9, v2, :cond_26

    .line 919
    .line 920
    aget-object v3, v1, v9

    .line 921
    .line 922
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_25

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_26
    const-string v1, "hybrid"

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_27

    .line 941
    .line 942
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 943
    .line 944
    :goto_10
    return-object v3

    .line 945
    :cond_27
    new-instance v1, Ll51;

    .line 946
    .line 947
    const-string v2, "Transport "

    .line 948
    .line 949
    const-string v3, " not supported"

    .line 950
    .line 951
    invoke-static {v2, v0, v3}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v1
    :try_end_1
    .catch Ll51; {:try_start_1 .. :try_end_1} :catch_1

    .line 959
    :catch_1
    move-exception v0

    .line 960
    new-instance v1, Ljava/lang/RuntimeException;

    .line 961
    .line 962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    throw v1

    .line 966
    :pswitch_2d
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    move v13, v9

    .line 971
    move v14, v13

    .line 972
    move-object v15, v11

    .line 973
    move-object/from16 v16, v15

    .line 974
    .line 975
    move-object/from16 v17, v16

    .line 976
    .line 977
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-ge v2, v0, :cond_2d

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    int-to-char v3, v2

    .line 988
    if-eq v3, v10, :cond_2c

    .line 989
    .line 990
    if-eq v3, v8, :cond_2b

    .line 991
    .line 992
    if-eq v3, v7, :cond_2a

    .line 993
    .line 994
    if-eq v3, v6, :cond_29

    .line 995
    .line 996
    if-eq v3, v5, :cond_28

    .line 997
    .line 998
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_28
    invoke-static {v1, v2}, Ld70;->p0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v17

    .line 1006
    goto :goto_11

    .line 1007
    :cond_29
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v16

    .line 1011
    goto :goto_11

    .line 1012
    :cond_2a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move-object v15, v2

    .line 1019
    check-cast v15, Landroid/app/PendingIntent;

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_2b
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v14

    .line 1026
    goto :goto_11

    .line 1027
    :cond_2c
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    goto :goto_11

    .line 1032
    :cond_2d
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v12, Ldg;

    .line 1036
    .line 1037
    invoke-direct/range {v12 .. v17}, Ldg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v12

    .line 1041
    :pswitch_2e
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    move-object v2, v11

    .line 1046
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-ge v3, v0, :cond_30

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    int-to-char v4, v3

    .line 1057
    if-eq v4, v10, :cond_2f

    .line 1058
    .line 1059
    if-eq v4, v8, :cond_2e

    .line 1060
    .line 1061
    invoke-static {v1, v3}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_2e
    invoke-static {v1, v3}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    goto :goto_12

    .line 1070
    :cond_2f
    invoke-static {v1, v3}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    goto :goto_12

    .line 1075
    :cond_30
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Lry0;

    .line 1079
    .line 1080
    invoke-direct {v0, v11, v2}, Lry0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_2f
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    move-object v2, v11

    .line 1089
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-ge v3, v0, :cond_33

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    int-to-char v4, v3

    .line 1100
    if-eq v4, v8, :cond_32

    .line 1101
    .line 1102
    if-eq v4, v5, :cond_31

    .line 1103
    .line 1104
    invoke-static {v1, v3}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_13

    .line 1108
    :cond_31
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1109
    .line 1110
    invoke-static {v1, v3, v2}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :cond_32
    invoke-static {v1, v3}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    goto :goto_13

    .line 1122
    :cond_33
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1126
    .line 1127
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_30
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-ge v2, v0, :cond_35

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    int-to-char v3, v2

    .line 1146
    if-eq v3, v10, :cond_34

    .line 1147
    .line 1148
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_14

    .line 1152
    :cond_34
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object v11, v2

    .line 1159
    check-cast v11, Landroid/app/PendingIntent;

    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_35
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lbt0;

    .line 1166
    .line 1167
    invoke-direct {v0, v11}, Lbt0;-><init>(Landroid/app/PendingIntent;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_31
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    move-object v2, v11

    .line 1176
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-ge v3, v0, :cond_39

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    int-to-char v4, v3

    .line 1187
    if-eq v4, v10, :cond_38

    .line 1188
    .line 1189
    if-eq v4, v8, :cond_37

    .line 1190
    .line 1191
    if-eq v4, v7, :cond_36

    .line 1192
    .line 1193
    invoke-static {v1, v3}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_36
    invoke-static {v1, v3}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    goto :goto_15

    .line 1202
    :cond_37
    invoke-static {v1, v3}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    goto :goto_15

    .line 1207
    :cond_38
    sget-object v4, Lry0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    .line 1209
    invoke-static {v1, v3, v4}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    move-object v11, v3

    .line 1214
    check-cast v11, Lry0;

    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_39
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lat0;

    .line 1221
    .line 1222
    invoke-direct {v0, v11, v2, v9}, Lat0;-><init>(Lry0;Ljava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_32
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-ge v2, v0, :cond_3b

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    int-to-char v3, v2

    .line 1241
    if-eq v3, v10, :cond_3a

    .line 1242
    .line 1243
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_16

    .line 1247
    :cond_3a
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    goto :goto_16

    .line 1252
    :cond_3b
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lg9;

    .line 1256
    .line 1257
    invoke-direct {v0, v9}, Lg9;-><init>(Z)V

    .line 1258
    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_33
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    move-object v2, v11

    .line 1266
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-ge v3, v0, :cond_3f

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    int-to-char v4, v3

    .line 1277
    if-eq v4, v10, :cond_3e

    .line 1278
    .line 1279
    if-eq v4, v8, :cond_3d

    .line 1280
    .line 1281
    if-eq v4, v7, :cond_3c

    .line 1282
    .line 1283
    invoke-static {v1, v3}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_3c
    invoke-static {v1, v3}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    goto :goto_17

    .line 1292
    :cond_3d
    invoke-static {v1, v3}, Ld70;->B(Landroid/os/Parcel;I)[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    goto :goto_17

    .line 1297
    :cond_3e
    invoke-static {v1, v3}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    goto :goto_17

    .line 1302
    :cond_3f
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, Lf9;

    .line 1306
    .line 1307
    invoke-direct {v0, v9, v11, v2}, Lf9;-><init>(Z[BLjava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_34
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-ge v2, v0, :cond_42

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    int-to-char v3, v2

    .line 1326
    if-eq v3, v10, :cond_41

    .line 1327
    .line 1328
    if-eq v3, v8, :cond_40

    .line 1329
    .line 1330
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_18

    .line 1334
    :cond_40
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    goto :goto_18

    .line 1339
    :cond_41
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    goto :goto_18

    .line 1344
    :cond_42
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Le9;

    .line 1348
    .line 1349
    invoke-direct {v0, v11, v9}, Le9;-><init>(Ljava/lang/String;Z)V

    .line 1350
    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_35
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    move v2, v9

    .line 1358
    move v5, v2

    .line 1359
    move v8, v5

    .line 1360
    move-object v3, v11

    .line 1361
    move-object v4, v3

    .line 1362
    move-object v6, v4

    .line 1363
    move-object v7, v6

    .line 1364
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    if-ge v9, v0, :cond_43

    .line 1369
    .line 1370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    int-to-char v10, v9

    .line 1375
    packed-switch v10, :pswitch_data_4

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1, v9}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_19

    .line 1382
    :pswitch_36
    invoke-static {v1, v9}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    goto :goto_19

    .line 1387
    :pswitch_37
    invoke-static {v1, v9}, Ld70;->F(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    goto :goto_19

    .line 1392
    :pswitch_38
    invoke-static {v1, v9}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    goto :goto_19

    .line 1397
    :pswitch_39
    invoke-static {v1, v9}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    goto :goto_19

    .line 1402
    :pswitch_3a
    invoke-static {v1, v9}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    goto :goto_19

    .line 1407
    :pswitch_3b
    invoke-static {v1, v9}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    goto :goto_19

    .line 1412
    :pswitch_3c
    invoke-static {v1, v9}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    goto :goto_19

    .line 1417
    :cond_43
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v1, Ld9;

    .line 1421
    .line 1422
    invoke-direct/range {v1 .. v8}, Ld9;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1423
    .line 1424
    .line 1425
    return-object v1

    .line 1426
    :pswitch_3d
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    move v6, v9

    .line 1431
    move v7, v6

    .line 1432
    move-object v2, v11

    .line 1433
    move-object v3, v2

    .line 1434
    move-object v4, v3

    .line 1435
    move-object v5, v4

    .line 1436
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    if-ge v8, v0, :cond_44

    .line 1441
    .line 1442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1443
    .line 1444
    .line 1445
    move-result v8

    .line 1446
    int-to-char v9, v8

    .line 1447
    packed-switch v9, :pswitch_data_5

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1, v8}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1a

    .line 1454
    :pswitch_3e
    invoke-static {v1, v8}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    goto :goto_1a

    .line 1459
    :pswitch_3f
    invoke-static {v1, v8}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    goto :goto_1a

    .line 1464
    :pswitch_40
    invoke-static {v1, v8}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    goto :goto_1a

    .line 1469
    :pswitch_41
    invoke-static {v1, v8}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    goto :goto_1a

    .line 1474
    :pswitch_42
    invoke-static {v1, v8}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    goto :goto_1a

    .line 1479
    :pswitch_43
    invoke-static {v1, v8}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    goto :goto_1a

    .line 1484
    :cond_44
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v1, Le20;

    .line 1488
    .line 1489
    invoke-direct/range {v1 .. v7}, Le20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1490
    .line 1491
    .line 1492
    return-object v1

    .line 1493
    :pswitch_44
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-ge v2, v0, :cond_46

    .line 1502
    .line 1503
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    int-to-char v3, v2

    .line 1508
    if-eq v3, v10, :cond_45

    .line 1509
    .line 1510
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1b

    .line 1514
    :cond_45
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1515
    .line 1516
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    move-object v11, v2

    .line 1521
    check-cast v11, Landroid/app/PendingIntent;

    .line 1522
    .line 1523
    goto :goto_1b

    .line 1524
    :cond_46
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v0, Li9;

    .line 1528
    .line 1529
    invoke-direct {v0, v11}, Li9;-><init>(Landroid/app/PendingIntent;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :pswitch_45
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    move v5, v9

    .line 1538
    move v6, v5

    .line 1539
    move-object v2, v11

    .line 1540
    move-object v3, v2

    .line 1541
    move-object v4, v3

    .line 1542
    move-object v7, v4

    .line 1543
    move-object v8, v7

    .line 1544
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    if-ge v9, v0, :cond_47

    .line 1549
    .line 1550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1551
    .line 1552
    .line 1553
    move-result v9

    .line 1554
    int-to-char v10, v9

    .line 1555
    packed-switch v10, :pswitch_data_6

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v1, v9}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1c

    .line 1562
    :pswitch_46
    sget-object v8, Le9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1563
    .line 1564
    invoke-static {v1, v9, v8}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    check-cast v8, Le9;

    .line 1569
    .line 1570
    goto :goto_1c

    .line 1571
    :pswitch_47
    sget-object v7, Lf9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1572
    .line 1573
    invoke-static {v1, v9, v7}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    check-cast v7, Lf9;

    .line 1578
    .line 1579
    goto :goto_1c

    .line 1580
    :pswitch_48
    invoke-static {v1, v9}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    goto :goto_1c

    .line 1585
    :pswitch_49
    invoke-static {v1, v9}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    goto :goto_1c

    .line 1590
    :pswitch_4a
    invoke-static {v1, v9}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    goto :goto_1c

    .line 1595
    :pswitch_4b
    sget-object v3, Ld9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1596
    .line 1597
    invoke-static {v1, v9, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Ld9;

    .line 1602
    .line 1603
    goto :goto_1c

    .line 1604
    :pswitch_4c
    sget-object v2, Lg9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1605
    .line 1606
    invoke-static {v1, v9, v2}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lg9;

    .line 1611
    .line 1612
    goto :goto_1c

    .line 1613
    :cond_47
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v1, Lh9;

    .line 1617
    .line 1618
    invoke-direct/range {v1 .. v8}, Lh9;-><init>(Lg9;Ld9;Ljava/lang/String;ZILf9;Le9;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v1

    .line 1622
    :pswitch_4d
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    const-string v2, ""

    .line 1627
    .line 1628
    move-object v3, v2

    .line 1629
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-ge v5, v0, :cond_4b

    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    int-to-char v7, v5

    .line 1640
    if-eq v7, v6, :cond_4a

    .line 1641
    .line 1642
    const/4 v8, 0x7

    .line 1643
    if-eq v7, v8, :cond_49

    .line 1644
    .line 1645
    if-eq v7, v4, :cond_48

    .line 1646
    .line 1647
    invoke-static {v1, v5}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_1d

    .line 1651
    :cond_48
    invoke-static {v1, v5}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    goto :goto_1d

    .line 1656
    :cond_49
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1657
    .line 1658
    invoke-static {v1, v5, v7}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    move-object v11, v5

    .line 1663
    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1664
    .line 1665
    goto :goto_1d

    .line 1666
    :cond_4a
    invoke-static {v1, v5}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    goto :goto_1d

    .line 1671
    :cond_4b
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1675
    .line 1676
    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :pswitch_4e
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    move v13, v9

    .line 1685
    move/from16 v16, v13

    .line 1686
    .line 1687
    move/from16 v17, v16

    .line 1688
    .line 1689
    move-object v14, v11

    .line 1690
    move-object v15, v14

    .line 1691
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-ge v2, v0, :cond_52

    .line 1696
    .line 1697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    int-to-char v3, v2

    .line 1702
    if-eq v3, v10, :cond_51

    .line 1703
    .line 1704
    if-eq v3, v8, :cond_4f

    .line 1705
    .line 1706
    if-eq v3, v7, :cond_4e

    .line 1707
    .line 1708
    if-eq v3, v6, :cond_4d

    .line 1709
    .line 1710
    if-eq v3, v5, :cond_4c

    .line 1711
    .line 1712
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_1e

    .line 1716
    :cond_4c
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    move/from16 v17, v2

    .line 1721
    .line 1722
    goto :goto_1e

    .line 1723
    :cond_4d
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    move/from16 v16, v2

    .line 1728
    .line 1729
    goto :goto_1e

    .line 1730
    :cond_4e
    sget-object v3, Ldg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1731
    .line 1732
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    move-object v15, v2

    .line 1737
    check-cast v15, Ldg;

    .line 1738
    .line 1739
    goto :goto_1e

    .line 1740
    :cond_4f
    invoke-static {v1, v2}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    if-nez v2, :cond_50

    .line 1749
    .line 1750
    move-object v14, v11

    .line 1751
    goto :goto_1e

    .line 1752
    :cond_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    add-int/2addr v3, v2

    .line 1757
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1758
    .line 1759
    .line 1760
    move-object v14, v4

    .line 1761
    goto :goto_1e

    .line 1762
    :cond_51
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    move v13, v2

    .line 1767
    goto :goto_1e

    .line 1768
    :cond_52
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v12, Lae1;

    .line 1772
    .line 1773
    invoke-direct/range {v12 .. v17}, Lae1;-><init>(ILandroid/os/IBinder;Ldg;ZZ)V

    .line 1774
    .line 1775
    .line 1776
    return-object v12

    .line 1777
    :pswitch_4f
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    move v2, v9

    .line 1782
    move-object v3, v11

    .line 1783
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    if-ge v4, v0, :cond_57

    .line 1788
    .line 1789
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    int-to-char v5, v4

    .line 1794
    if-eq v5, v10, :cond_56

    .line 1795
    .line 1796
    if-eq v5, v8, :cond_55

    .line 1797
    .line 1798
    if-eq v5, v7, :cond_54

    .line 1799
    .line 1800
    if-eq v5, v6, :cond_53

    .line 1801
    .line 1802
    invoke-static {v1, v4}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_1f

    .line 1806
    :cond_53
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1807
    .line 1808
    invoke-static {v1, v4, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1813
    .line 1814
    goto :goto_1f

    .line 1815
    :cond_54
    invoke-static {v1, v4}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    goto :goto_1f

    .line 1820
    :cond_55
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1821
    .line 1822
    invoke-static {v1, v4, v5}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    check-cast v4, Landroid/accounts/Account;

    .line 1827
    .line 1828
    move-object v11, v4

    .line 1829
    goto :goto_1f

    .line 1830
    :cond_56
    invoke-static {v1, v4}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    move v9, v4

    .line 1835
    goto :goto_1f

    .line 1836
    :cond_57
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v0, Lzd1;

    .line 1840
    .line 1841
    invoke-direct {v0, v9, v11, v2, v3}, Lzd1;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1842
    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :pswitch_50
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    const/4 v4, -0x1

    .line 1850
    move-wide/from16 v16, v2

    .line 1851
    .line 1852
    move-wide/from16 v18, v16

    .line 1853
    .line 1854
    move/from16 v23, v4

    .line 1855
    .line 1856
    move v13, v9

    .line 1857
    move v14, v13

    .line 1858
    move v15, v14

    .line 1859
    move/from16 v22, v15

    .line 1860
    .line 1861
    move-object/from16 v20, v11

    .line 1862
    .line 1863
    move-object/from16 v21, v20

    .line 1864
    .line 1865
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    if-ge v2, v0, :cond_58

    .line 1870
    .line 1871
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    int-to-char v3, v2

    .line 1876
    packed-switch v3, :pswitch_data_7

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_20

    .line 1883
    :pswitch_51
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    move/from16 v23, v2

    .line 1888
    .line 1889
    goto :goto_20

    .line 1890
    :pswitch_52
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    move/from16 v22, v2

    .line 1895
    .line 1896
    goto :goto_20

    .line 1897
    :pswitch_53
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    move-object/from16 v21, v2

    .line 1902
    .line 1903
    goto :goto_20

    .line 1904
    :pswitch_54
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    move-object/from16 v20, v2

    .line 1909
    .line 1910
    goto :goto_20

    .line 1911
    :pswitch_55
    invoke-static {v1, v2}, Ld70;->q0(Landroid/os/Parcel;I)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v2

    .line 1915
    move-wide/from16 v18, v2

    .line 1916
    .line 1917
    goto :goto_20

    .line 1918
    :pswitch_56
    invoke-static {v1, v2}, Ld70;->q0(Landroid/os/Parcel;I)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v2

    .line 1922
    move-wide/from16 v16, v2

    .line 1923
    .line 1924
    goto :goto_20

    .line 1925
    :pswitch_57
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    move v15, v2

    .line 1930
    goto :goto_20

    .line 1931
    :pswitch_58
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    move v14, v2

    .line 1936
    goto :goto_20

    .line 1937
    :pswitch_59
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    move v13, v2

    .line 1942
    goto :goto_20

    .line 1943
    :cond_58
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v12, Lph0;

    .line 1947
    .line 1948
    invoke-direct/range {v12 .. v23}, Lph0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1949
    .line 1950
    .line 1951
    return-object v12

    .line 1952
    nop

    .line 1953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_45
        :pswitch_44
        :pswitch_3d
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lvd1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lpk1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lip0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Laj1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lei1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lai1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfs0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnh1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ly20;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ldh1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ltf1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lze1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Luy1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ly4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ldg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lry0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbt0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lat0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lg9;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lf9;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Le9;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ld9;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Le20;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Li9;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lh9;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lae1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lzd1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lph0;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
