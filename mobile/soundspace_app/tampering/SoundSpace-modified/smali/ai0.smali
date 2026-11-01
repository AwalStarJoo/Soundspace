.class public final Lai0;
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
    iput p1, p0, Lai0;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lai0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ge v8, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-char v9, v8

    .line 31
    if-eq v9, v4, :cond_2

    .line 32
    .line 33
    if-eq v9, v3, :cond_1

    .line 34
    .line 35
    if-eq v9, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v8}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v7, Lae1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v1, v8, v7}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lae1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v6, Ldg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v8, v6}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ldg;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1, v8}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lsd1;

    .line 68
    .line 69
    invoke-direct {v0, v5, v6, v7}, Lsd1;-><init>(ILdg;Lae1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object v2, v6

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v5, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-char v7, v5

    .line 89
    if-eq v7, v4, :cond_5

    .line 90
    .line 91
    if-eq v7, v3, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v5}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1, v5}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1, v5}, Ld70;->F(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lnd1;

    .line 112
    .line 113
    invoke-direct {v0, v2, v6}, Lnd1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move v8, v5

    .line 122
    move v11, v8

    .line 123
    move v12, v11

    .line 124
    move v13, v12

    .line 125
    move-object v9, v6

    .line 126
    move-object v10, v9

    .line 127
    move-object v14, v10

    .line 128
    move-object v15, v14

    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v2, v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-char v3, v2

    .line 142
    packed-switch v3, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    sget-object v3, Lw20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Ld70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v6, v2

    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v15, v2

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v14, v2

    .line 175
    goto :goto_2

    .line 176
    :pswitch_6
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v13, v2

    .line 181
    goto :goto_2

    .line 182
    :pswitch_7
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v12, v2

    .line 187
    goto :goto_2

    .line 188
    :pswitch_8
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move v11, v2

    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/accounts/Account;

    .line 201
    .line 202
    move-object v10, v2

    .line 203
    goto :goto_2

    .line 204
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Ld70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v9, v2

    .line 211
    goto :goto_2

    .line 212
    :pswitch_b
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move v8, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 222
    .line 223
    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v7

    .line 231
    :pswitch_c
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    move-wide v15, v2

    .line 238
    move v8, v5

    .line 239
    move-object v9, v6

    .line 240
    move-object v10, v9

    .line 241
    move-object v11, v10

    .line 242
    move-object v12, v11

    .line 243
    move-object v13, v12

    .line 244
    move-object v14, v13

    .line 245
    move-object/from16 v17, v14

    .line 246
    .line 247
    move-object/from16 v18, v17

    .line 248
    .line 249
    move-object/from16 v19, v18

    .line 250
    .line 251
    move-object/from16 v20, v19

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v2, v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-char v3, v2

    .line 264
    packed-switch v3, :pswitch_data_2

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_d
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_e
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v19, v2

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, Ld70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_10
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_11
    invoke-static {v1, v2}, Ld70;->q0(Landroid/os/Parcel;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    move-wide v15, v2

    .line 306
    goto :goto_3

    .line 307
    :pswitch_12
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v14, v2

    .line 312
    goto :goto_3

    .line 313
    :pswitch_13
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/net/Uri;

    .line 320
    .line 321
    move-object v13, v2

    .line 322
    goto :goto_3

    .line 323
    :pswitch_14
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v12, v2

    .line 328
    goto :goto_3

    .line 329
    :pswitch_15
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v11, v2

    .line 334
    goto :goto_3

    .line 335
    :pswitch_16
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v10, v2

    .line 340
    goto :goto_3

    .line 341
    :pswitch_17
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v9, v2

    .line 346
    goto :goto_3

    .line 347
    :pswitch_18
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move v8, v2

    .line 352
    goto :goto_3

    .line 353
    :cond_8
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 357
    .line 358
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v7

    .line 362
    :pswitch_19
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    move-object v7, v6

    .line 367
    move v6, v5

    .line 368
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-ge v8, v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    int-to-char v9, v8

    .line 379
    if-eq v9, v4, :cond_b

    .line 380
    .line 381
    if-eq v9, v3, :cond_a

    .line 382
    .line 383
    if-eq v9, v2, :cond_9

    .line 384
    .line 385
    invoke-static {v1, v8}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v8, v7}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Landroid/content/Intent;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    invoke-static {v1, v8}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    goto :goto_4

    .line 403
    :cond_b
    invoke-static {v1, v8}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    goto :goto_4

    .line 408
    :cond_c
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Loc1;

    .line 412
    .line 413
    invoke-direct {v0, v5, v6, v7}, Loc1;-><init>(IILandroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_1a
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ge v2, v0, :cond_f

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-char v7, v2

    .line 432
    if-eq v7, v4, :cond_e

    .line 433
    .line 434
    if-eq v7, v3, :cond_d

    .line 435
    .line 436
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    sget-object v6, Lph0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {v1, v2, v6}, Ld70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v6, v2

    .line 447
    goto :goto_5

    .line 448
    :cond_e
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    move v5, v2

    .line 453
    goto :goto_5

    .line 454
    :cond_f
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Le31;

    .line 458
    .line 459
    invoke-direct {v0, v5, v6}, Le31;-><init>(ILjava/util/List;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_1b
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move-object v7, v6

    .line 468
    move v6, v5

    .line 469
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-ge v8, v0, :cond_13

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    int-to-char v9, v8

    .line 480
    if-eq v9, v4, :cond_12

    .line 481
    .line 482
    if-eq v9, v3, :cond_11

    .line 483
    .line 484
    if-eq v9, v2, :cond_10

    .line 485
    .line 486
    invoke-static {v1, v8}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_10
    invoke-static {v1, v8}, Ld70;->A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    goto :goto_6

    .line 495
    :cond_11
    invoke-static {v1, v8}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    goto :goto_6

    .line 500
    :cond_12
    invoke-static {v1, v8}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_6

    .line 505
    :cond_13
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lw20;

    .line 509
    .line 510
    invoke-direct {v0, v5, v6, v7}, Lw20;-><init>(IILandroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_1c
    new-instance v0, Lw81;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lw81;-><init>(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_1d
    new-instance v0, Lv81;

    .line 521
    .line 522
    invoke-direct {v0, v1}, Lw81;-><init>(Landroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_1e
    new-instance v0, Lb71;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lb71;-><init>(Landroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_1f
    new-instance v0, La41;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-direct {v0, v2, v3, v4, v5}, La41;-><init>(JJ)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_20
    new-instance v0, Lj31;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lp60;->j([Ljava/lang/Object;)Loq0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v2, v3, v1}, Lj31;-><init>(Ljava/lang/String;Ljava/lang/String;Loq0;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_21
    new-instance v0, Lh11;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lh11;-><init>(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_22
    new-instance v0, Ll01;

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ll01;-><init>(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_23
    new-instance v0, Li01;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_24
    new-instance v0, Lh01;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Lh01;-><init>(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_25
    new-instance v0, Lvz0;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lvz0;-><init>(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    new-instance v1, Lqz0;

    .line 617
    .line 618
    invoke-direct/range {v1 .. v6}, Lqz0;-><init>(IJJ)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_27
    new-instance v0, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    const-class v2, Lqz0;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lrz0;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Lrz0;-><init>(Ljava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_28
    new-instance v0, Las0;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget v2, Lzr0;->b:I

    .line 652
    .line 653
    if-nez v1, :cond_14

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_14
    sget-object v2, Lm50;->g:Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_15

    .line 663
    .line 664
    instance-of v3, v2, Lm50;

    .line 665
    .line 666
    if-eqz v3, :cond_15

    .line 667
    .line 668
    move-object v6, v2

    .line 669
    check-cast v6, Lm50;

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_15
    new-instance v6, Ll50;

    .line 673
    .line 674
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v1, v6, Ll50;->a:Landroid/os/IBinder;

    .line 678
    .line 679
    :goto_7
    iput-object v6, v0, Las0;->a:Lm50;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_29
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_2a
    new-instance v0, Lao0;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lao0;-><init>(Landroid/os/Parcel;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_2b
    new-instance v0, Lzn0;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Lzn0;-><init>(Landroid/os/Parcel;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_2c
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 709
    .line 710
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_2d
    new-instance v0, Lxl0;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Lxl0;-><init>(Landroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_2e
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_2f
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 757
    .line 758
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_30
    new-instance v0, Lhi0;

    .line 763
    .line 764
    invoke-direct {v0, v1}, Lhi0;-><init>(Landroid/os/Parcel;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_31
    new-instance v0, Lgi0;

    .line 769
    .line 770
    invoke-direct {v0, v1}, Lgi0;-><init>(Landroid/os/Parcel;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_32
    new-instance v0, Lbi0;

    .line 775
    .line 776
    invoke-direct {v0, v1}, Lbi0;-><init>(Landroid/os/Parcel;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lai0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lsd1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lnd1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Loc1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Le31;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lw20;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lw81;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lv81;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lb71;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [La41;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lj31;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lh11;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ll01;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Li01;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lh01;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lvz0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lqz0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lrz0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Las0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lao0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lzn0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lxl0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lhi0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lgi0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lbi0;

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
