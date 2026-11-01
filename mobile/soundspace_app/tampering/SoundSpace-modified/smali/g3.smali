.class public abstract Lg3;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lh3;

.field public final b:Ll3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg3;->c:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lwp0;->b:[I

    .line 8
    .line 9
    sget-object v4, Li41;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v4, v4, Lj41;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    sget v4, Lo71;->a:I

    .line 23
    .line 24
    :cond_0
    invoke-direct/range {p0 .. p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lg3;->c:[I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    sget v8, Lk3;->a:I

    .line 57
    .line 58
    invoke-static {}, Lrr0;->c()Lrr0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v4, v7}, Lrr0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lh3;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lh3;-><init>(Lg3;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lg3;->a:Lh3;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v7, Lwp0;->g:[I

    .line 89
    .line 90
    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, -0x1

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iput v8, v4, Lh3;->c:I

    .line 106
    .line 107
    iget-object v8, v4, Lh3;->b:Lj3;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget v11, v4, Lh3;->c:I

    .line 114
    .line 115
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    iget-object v12, v8, Lj3;->a:Lrr0;

    .line 117
    .line 118
    invoke-virtual {v12, v10, v11}, Lrr0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    monitor-exit v8

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Lh3;->b(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_34

    .line 131
    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    throw v0

    .line 135
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 136
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    sget v10, Lk3;->a:I

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_2
    sget v8, Lm81;->a:I

    .line 168
    .line 169
    invoke-static {v0, v5}, Lj81;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const/4 v5, 0x2

    .line 173
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Lwp;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v10, Lm81;->a:I

    .line 188
    .line 189
    invoke-static {v0, v8}, Lj81;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ll3;

    .line 196
    .line 197
    invoke-direct {v7, v0}, Ll3;-><init>(Lg3;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v0, Lg3;->b:Ll3;

    .line 201
    .line 202
    sget-object v8, Lwp0;->f:[I

    .line 203
    .line 204
    iget-object v10, v7, Ll3;->h:Lm3;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const-class v12, Lj3;

    .line 211
    .line 212
    monitor-enter v12

    .line 213
    :try_start_5
    sget-object v13, Lj3;->c:Lj3;

    .line 214
    .line 215
    if-nez v13, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lj3;->b()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto/16 :goto_33

    .line 223
    .line 224
    :cond_7
    :goto_3
    sget-object v13, Lj3;->c:Lj3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    monitor-exit v12

    .line 227
    sget-object v12, Lwp0;->a:[I

    .line 228
    .line 229
    invoke-virtual {v11, v1, v12, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const/4 v15, 0x3

    .line 238
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_8

    .line 243
    .line 244
    invoke-virtual {v12, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v11, v13, v9}, Ll3;->c(Landroid/content/Context;Lj3;I)Lit0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v7, Ll3;->b:Lit0;

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    invoke-virtual {v12, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v11, v13, v9}, Ll3;->c(Landroid/content/Context;Lj3;I)Lit0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v7, Ll3;->c:Lit0;

    .line 269
    .line 270
    :cond_9
    const/4 v9, 0x4

    .line 271
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_a

    .line 276
    .line 277
    invoke-virtual {v12, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v11, v13, v15}, Ll3;->c(Landroid/content/Context;Lj3;I)Lit0;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iput-object v15, v7, Ll3;->d:Lit0;

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_b

    .line 292
    .line 293
    invoke-virtual {v12, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v11, v13, v15}, Ll3;->c(Landroid/content/Context;Lj3;I)Lit0;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    iput-object v15, v7, Ll3;->e:Lit0;

    .line 302
    .line 303
    :cond_b
    const/4 v15, 0x5

    .line 304
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-eqz v17, :cond_c

    .line 309
    .line 310
    invoke-virtual {v12, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v11, v13, v4}, Ll3;->c(Landroid/content/Context;Lj3;I)Lit0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v7, Ll3;->f:Lit0;

    .line 319
    .line 320
    :cond_c
    const/4 v4, 0x6

    .line 321
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    if-eqz v18, :cond_d

    .line 326
    .line 327
    invoke-virtual {v12, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v11, v13, v5}, Ll3;->c(Landroid/content/Context;Lj3;I)Lit0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v7, Ll3;->g:Lit0;

    .line 336
    .line 337
    :cond_d
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v12, 0x1a

    .line 349
    .line 350
    const/16 v4, 0xf

    .line 351
    .line 352
    const/16 v15, 0xe

    .line 353
    .line 354
    const/4 v9, -0x1

    .line 355
    if-eq v14, v9, :cond_11

    .line 356
    .line 357
    new-instance v9, Lp3;

    .line 358
    .line 359
    invoke-virtual {v11, v14, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-direct {v9, v11, v14}, Lp3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 364
    .line 365
    .line 366
    if-nez v5, :cond_e

    .line 367
    .line 368
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v22

    .line 372
    if-eqz v22, :cond_e

    .line 373
    .line 374
    invoke-virtual {v14, v15, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v22

    .line 378
    move/from16 v23, v22

    .line 379
    .line 380
    const/16 v22, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_e
    move/from16 v22, v6

    .line 384
    .line 385
    move/from16 v23, v22

    .line 386
    .line 387
    :goto_4
    invoke-virtual {v7, v11, v9}, Ll3;->d(Landroid/content/Context;Lp3;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v24

    .line 394
    if-eqz v24, :cond_f

    .line 395
    .line 396
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v24

    .line 400
    goto :goto_5

    .line 401
    :cond_f
    move-object/from16 v24, v19

    .line 402
    .line 403
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    if-lt v4, v12, :cond_10

    .line 406
    .line 407
    const/16 v4, 0xd

    .line 408
    .line 409
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v21

    .line 413
    if-eqz v21, :cond_10

    .line 414
    .line 415
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    goto :goto_6

    .line 420
    :cond_10
    move-object/from16 v14, v19

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v9}, Lp3;->X()V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    move/from16 v22, v6

    .line 427
    .line 428
    move/from16 v23, v22

    .line 429
    .line 430
    move-object/from16 v14, v19

    .line 431
    .line 432
    move-object/from16 v24, v14

    .line 433
    .line 434
    :goto_7
    new-instance v4, Lp3;

    .line 435
    .line 436
    invoke-virtual {v11, v1, v8, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-direct {v4, v11, v8}, Lp3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 441
    .line 442
    .line 443
    if-nez v5, :cond_12

    .line 444
    .line 445
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_12

    .line 450
    .line 451
    invoke-virtual {v8, v15, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    const/16 v22, 0x1

    .line 456
    .line 457
    :cond_12
    move/from16 v9, v23

    .line 458
    .line 459
    const/16 v15, 0xf

    .line 460
    .line 461
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    if-eqz v25, :cond_13

    .line 466
    .line 467
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    :cond_13
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    if-lt v15, v12, :cond_14

    .line 474
    .line 475
    const/16 v12, 0xd

    .line 476
    .line 477
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 478
    .line 479
    .line 480
    move-result v21

    .line 481
    if-eqz v21, :cond_14

    .line 482
    .line 483
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    :cond_14
    const/16 v12, 0x1c

    .line 488
    .line 489
    if-lt v15, v12, :cond_15

    .line 490
    .line 491
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-eqz v15, :cond_15

    .line 496
    .line 497
    const/4 v15, -0x1

    .line 498
    invoke-virtual {v8, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_15

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-virtual {v0, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 506
    .line 507
    .line 508
    :cond_15
    invoke-virtual {v7, v11, v4}, Ll3;->d(Landroid/content/Context;Lp3;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lp3;->X()V

    .line 512
    .line 513
    .line 514
    if-nez v5, :cond_16

    .line 515
    .line 516
    if-eqz v22, :cond_16

    .line 517
    .line 518
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 519
    .line 520
    .line 521
    :cond_16
    iget-object v4, v7, Ll3;->k:Landroid/graphics/Typeface;

    .line 522
    .line 523
    if-eqz v4, :cond_18

    .line 524
    .line 525
    iget v5, v7, Ll3;->j:I

    .line 526
    .line 527
    const/4 v15, -0x1

    .line 528
    if-ne v5, v15, :cond_17

    .line 529
    .line 530
    iget v5, v7, Ll3;->i:I

    .line 531
    .line 532
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    :goto_8
    if-eqz v14, :cond_19

    .line 540
    .line 541
    invoke-static {v0, v14}, Ln1;->s(Lg3;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_19
    if-eqz v24, :cond_1a

    .line 545
    .line 546
    invoke-static/range {v24 .. v24}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    iget-object v4, v10, Lm3;->g:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v4, v1, v3, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v5, 0x5

    .line 560
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iput v5, v10, Lm3;->a:I

    .line 571
    .line 572
    :cond_1b
    const/4 v5, 0x4

    .line 573
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    const/high16 v8, -0x40800000    # -1.0f

    .line 578
    .line 579
    if-eqz v7, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    :goto_9
    const/4 v7, 0x2

    .line 586
    goto :goto_a

    .line 587
    :cond_1c
    move v5, v8

    .line 588
    goto :goto_9

    .line 589
    :goto_a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    :goto_b
    const/4 v7, 0x1

    .line 600
    goto :goto_c

    .line 601
    :cond_1d
    move v9, v8

    .line 602
    goto :goto_b

    .line 603
    :goto_c
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-eqz v14, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    :goto_d
    const/4 v7, 0x3

    .line 614
    goto :goto_e

    .line 615
    :cond_1e
    move v14, v8

    .line 616
    goto :goto_d

    .line 617
    :goto_e
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-eqz v15, :cond_22

    .line 622
    .line 623
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-lez v15, :cond_22

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    new-array v12, v15, [I

    .line 642
    .line 643
    move/from16 v20, v6

    .line 644
    .line 645
    if-lez v15, :cond_21

    .line 646
    .line 647
    :goto_f
    if-ge v6, v15, :cond_1f

    .line 648
    .line 649
    const/4 v8, -0x1

    .line 650
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 651
    .line 652
    .line 653
    move-result v22

    .line 654
    aput v22, v12, v6

    .line 655
    .line 656
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    const/high16 v8, -0x40800000    # -1.0f

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1f
    invoke-static {v12}, Lm3;->a([I)[I

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iput-object v6, v10, Lm3;->e:[I

    .line 666
    .line 667
    array-length v8, v6

    .line 668
    if-lez v8, :cond_20

    .line 669
    .line 670
    const/4 v12, 0x1

    .line 671
    goto :goto_10

    .line 672
    :cond_20
    move/from16 v12, v20

    .line 673
    .line 674
    :goto_10
    iput-boolean v12, v10, Lm3;->f:Z

    .line 675
    .line 676
    if-eqz v12, :cond_21

    .line 677
    .line 678
    const/4 v12, 0x1

    .line 679
    iput v12, v10, Lm3;->a:I

    .line 680
    .line 681
    aget v15, v6, v20

    .line 682
    .line 683
    int-to-float v15, v15

    .line 684
    iput v15, v10, Lm3;->c:F

    .line 685
    .line 686
    sub-int/2addr v8, v12

    .line 687
    aget v6, v6, v8

    .line 688
    .line 689
    int-to-float v6, v6

    .line 690
    iput v6, v10, Lm3;->d:F

    .line 691
    .line 692
    const/high16 v6, -0x40800000    # -1.0f

    .line 693
    .line 694
    iput v6, v10, Lm3;->b:F

    .line 695
    .line 696
    :cond_21
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_22
    move/from16 v20, v6

    .line 701
    .line 702
    :goto_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 703
    .line 704
    .line 705
    iget v2, v10, Lm3;->a:I

    .line 706
    .line 707
    const/high16 v6, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/4 v12, 0x1

    .line 710
    if-ne v2, v12, :cond_2c

    .line 711
    .line 712
    iget-boolean v2, v10, Lm3;->f:Z

    .line 713
    .line 714
    if-nez v2, :cond_29

    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const/high16 v4, -0x40800000    # -1.0f

    .line 725
    .line 726
    cmpl-float v7, v9, v4

    .line 727
    .line 728
    if-nez v7, :cond_23

    .line 729
    .line 730
    const/high16 v7, 0x41400000    # 12.0f

    .line 731
    .line 732
    const/4 v8, 0x2

    .line 733
    invoke-static {v8, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    goto :goto_12

    .line 738
    :cond_23
    const/4 v8, 0x2

    .line 739
    :goto_12
    cmpl-float v7, v14, v4

    .line 740
    .line 741
    if-nez v7, :cond_24

    .line 742
    .line 743
    const/high16 v7, 0x42e00000    # 112.0f

    .line 744
    .line 745
    invoke-static {v8, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    :cond_24
    cmpl-float v2, v5, v4

    .line 750
    .line 751
    if-nez v2, :cond_25

    .line 752
    .line 753
    move v5, v6

    .line 754
    :cond_25
    const-string v2, "px) is less or equal to (0px)"

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    cmpg-float v4, v9, v25

    .line 759
    .line 760
    if-lez v4, :cond_28

    .line 761
    .line 762
    cmpg-float v4, v14, v9

    .line 763
    .line 764
    if-lez v4, :cond_27

    .line 765
    .line 766
    cmpg-float v4, v5, v25

    .line 767
    .line 768
    if-lez v4, :cond_26

    .line 769
    .line 770
    const/4 v12, 0x1

    .line 771
    iput v12, v10, Lm3;->a:I

    .line 772
    .line 773
    iput v9, v10, Lm3;->c:F

    .line 774
    .line 775
    iput v14, v10, Lm3;->d:F

    .line 776
    .line 777
    iput v5, v10, Lm3;->b:F

    .line 778
    .line 779
    move/from16 v2, v20

    .line 780
    .line 781
    iput-boolean v2, v10, Lm3;->f:Z

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v3, "The auto-size step granularity ("

    .line 789
    .line 790
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "Maximum auto-size text size ("

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v2, "px)"

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v3, "Minimum auto-size text size ("

    .line 845
    .line 846
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_29
    :goto_13
    iget v2, v10, Lm3;->a:I

    .line 864
    .line 865
    const/4 v12, 0x1

    .line 866
    if-ne v2, v12, :cond_2c

    .line 867
    .line 868
    iget-boolean v2, v10, Lm3;->f:Z

    .line 869
    .line 870
    if-eqz v2, :cond_2a

    .line 871
    .line 872
    iget-object v2, v10, Lm3;->e:[I

    .line 873
    .line 874
    array-length v2, v2

    .line 875
    if-nez v2, :cond_2c

    .line 876
    .line 877
    :cond_2a
    iget v2, v10, Lm3;->d:F

    .line 878
    .line 879
    iget v4, v10, Lm3;->c:F

    .line 880
    .line 881
    sub-float/2addr v2, v4

    .line 882
    iget v4, v10, Lm3;->b:F

    .line 883
    .line 884
    div-float/2addr v2, v4

    .line 885
    float-to-double v4, v2

    .line 886
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v4

    .line 890
    double-to-int v2, v4

    .line 891
    const/16 v17, 0x1

    .line 892
    .line 893
    add-int/lit8 v2, v2, 0x1

    .line 894
    .line 895
    new-array v4, v2, [I

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    :goto_14
    if-ge v5, v2, :cond_2b

    .line 899
    .line 900
    iget v7, v10, Lm3;->c:F

    .line 901
    .line 902
    int-to-float v8, v5

    .line 903
    iget v9, v10, Lm3;->b:F

    .line 904
    .line 905
    mul-float/2addr v8, v9

    .line 906
    add-float/2addr v8, v7

    .line 907
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    aput v7, v4, v5

    .line 912
    .line 913
    add-int/lit8 v5, v5, 0x1

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_2b
    invoke-static {v4}, Lm3;->a([I)[I

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iput-object v2, v10, Lm3;->e:[I

    .line 921
    .line 922
    :cond_2c
    sget-boolean v2, Ll7;->a:Z

    .line 923
    .line 924
    if-eqz v2, :cond_2e

    .line 925
    .line 926
    iget v2, v10, Lm3;->a:I

    .line 927
    .line 928
    if-eqz v2, :cond_2e

    .line 929
    .line 930
    iget-object v2, v10, Lm3;->e:[I

    .line 931
    .line 932
    array-length v4, v2

    .line 933
    if-lez v4, :cond_2e

    .line 934
    .line 935
    invoke-static {v0}, Ln1;->b(Lg3;)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    int-to-float v4, v4

    .line 940
    const/high16 v5, -0x40800000    # -1.0f

    .line 941
    .line 942
    cmpl-float v4, v4, v5

    .line 943
    .line 944
    if-eqz v4, :cond_2d

    .line 945
    .line 946
    iget v2, v10, Lm3;->c:F

    .line 947
    .line 948
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    iget v4, v10, Lm3;->d:F

    .line 953
    .line 954
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    iget v5, v10, Lm3;->b:F

    .line 959
    .line 960
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-static {v0, v2, v4, v5}, Ln1;->r(Lg3;III)V

    .line 965
    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_2d
    invoke-static {v0, v2}, Ln1;->t(Lg3;[I)V

    .line 969
    .line 970
    .line 971
    :cond_2e
    :goto_15
    invoke-virtual {v11, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v2, 0x8

    .line 976
    .line 977
    const/4 v15, -0x1

    .line 978
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eq v2, v15, :cond_2f

    .line 983
    .line 984
    invoke-virtual {v13, v11, v2}, Lj3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :goto_16
    const/16 v12, 0xd

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_2f
    move-object/from16 v2, v19

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :goto_17
    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eq v3, v15, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v13, v11, v3}, Lj3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    goto :goto_18

    .line 1005
    :cond_30
    move-object/from16 v3, v19

    .line 1006
    .line 1007
    :goto_18
    const/16 v4, 0x9

    .line 1008
    .line 1009
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eq v4, v15, :cond_31

    .line 1014
    .line 1015
    invoke-virtual {v13, v11, v4}, Lj3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    :goto_19
    const/4 v5, 0x6

    .line 1020
    goto :goto_1a

    .line 1021
    :cond_31
    move-object/from16 v4, v19

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :goto_1a
    invoke-virtual {v1, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eq v5, v15, :cond_32

    .line 1029
    .line 1030
    invoke-virtual {v13, v11, v5}, Lj3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    goto :goto_1b

    .line 1035
    :cond_32
    move-object/from16 v5, v19

    .line 1036
    .line 1037
    :goto_1b
    const/16 v7, 0xa

    .line 1038
    .line 1039
    invoke-virtual {v1, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-eq v7, v15, :cond_33

    .line 1044
    .line 1045
    invoke-virtual {v13, v11, v7}, Lj3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    goto :goto_1c

    .line 1050
    :cond_33
    move-object/from16 v7, v19

    .line 1051
    .line 1052
    :goto_1c
    const/4 v8, 0x7

    .line 1053
    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-eq v8, v15, :cond_34

    .line 1058
    .line 1059
    invoke-virtual {v13, v11, v8}, Lj3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    goto :goto_1d

    .line 1064
    :cond_34
    move-object/from16 v8, v19

    .line 1065
    .line 1066
    :goto_1d
    if-nez v7, :cond_3f

    .line 1067
    .line 1068
    if-eqz v8, :cond_35

    .line 1069
    .line 1070
    goto :goto_26

    .line 1071
    :cond_35
    if-nez v2, :cond_36

    .line 1072
    .line 1073
    if-nez v3, :cond_36

    .line 1074
    .line 1075
    if-nez v4, :cond_36

    .line 1076
    .line 1077
    if-eqz v5, :cond_44

    .line 1078
    .line 1079
    :cond_36
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    aget-object v8, v7, v20

    .line 1086
    .line 1087
    if-nez v8, :cond_3c

    .line 1088
    .line 1089
    const/16 v18, 0x2

    .line 1090
    .line 1091
    aget-object v9, v7, v18

    .line 1092
    .line 1093
    if-eqz v9, :cond_37

    .line 1094
    .line 1095
    goto :goto_22

    .line 1096
    :cond_37
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    if-eqz v2, :cond_38

    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_38
    aget-object v2, v7, v20

    .line 1104
    .line 1105
    :goto_1e
    if-eqz v3, :cond_39

    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_39
    const/16 v17, 0x1

    .line 1109
    .line 1110
    aget-object v3, v7, v17

    .line 1111
    .line 1112
    :goto_1f
    if-eqz v4, :cond_3a

    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_3a
    const/16 v18, 0x2

    .line 1116
    .line 1117
    aget-object v4, v7, v18

    .line 1118
    .line 1119
    :goto_20
    if-eqz v5, :cond_3b

    .line 1120
    .line 1121
    goto :goto_21

    .line 1122
    :cond_3b
    const/16 v16, 0x3

    .line 1123
    .line 1124
    aget-object v5, v7, v16

    .line 1125
    .line 1126
    :goto_21
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_2b

    .line 1130
    :cond_3c
    :goto_22
    if-eqz v3, :cond_3d

    .line 1131
    .line 1132
    :goto_23
    const/16 v18, 0x2

    .line 1133
    .line 1134
    goto :goto_24

    .line 1135
    :cond_3d
    const/16 v17, 0x1

    .line 1136
    .line 1137
    aget-object v3, v7, v17

    .line 1138
    .line 1139
    goto :goto_23

    .line 1140
    :goto_24
    aget-object v2, v7, v18

    .line 1141
    .line 1142
    if-eqz v5, :cond_3e

    .line 1143
    .line 1144
    goto :goto_25

    .line 1145
    :cond_3e
    const/16 v16, 0x3

    .line 1146
    .line 1147
    aget-object v5, v7, v16

    .line 1148
    .line 1149
    :goto_25
    invoke-virtual {v0, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_2b

    .line 1153
    :cond_3f
    :goto_26
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    if-eqz v7, :cond_40

    .line 1158
    .line 1159
    goto :goto_27

    .line 1160
    :cond_40
    const/16 v20, 0x0

    .line 1161
    .line 1162
    aget-object v7, v2, v20

    .line 1163
    .line 1164
    :goto_27
    if-eqz v3, :cond_41

    .line 1165
    .line 1166
    goto :goto_28

    .line 1167
    :cond_41
    const/16 v17, 0x1

    .line 1168
    .line 1169
    aget-object v3, v2, v17

    .line 1170
    .line 1171
    :goto_28
    if-eqz v8, :cond_42

    .line 1172
    .line 1173
    goto :goto_29

    .line 1174
    :cond_42
    const/16 v18, 0x2

    .line 1175
    .line 1176
    aget-object v8, v2, v18

    .line 1177
    .line 1178
    :goto_29
    if-eqz v5, :cond_43

    .line 1179
    .line 1180
    goto :goto_2a

    .line 1181
    :cond_43
    const/16 v16, 0x3

    .line 1182
    .line 1183
    aget-object v5, v2, v16

    .line 1184
    .line 1185
    :goto_2a
    invoke-virtual {v0, v7, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_44
    :goto_2b
    const/16 v2, 0xb

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_46

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_45

    .line 1201
    .line 1202
    const/4 v3, 0x0

    .line 1203
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_45

    .line 1208
    .line 1209
    sget v4, Lk3;->a:I

    .line 1210
    .line 1211
    invoke-virtual {v11, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    if-eqz v3, :cond_45

    .line 1216
    .line 1217
    goto :goto_2c

    .line 1218
    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    :goto_2c
    invoke-static {v0, v3}, Lp31;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_46
    const/16 v2, 0xc

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    const/4 v15, -0x1

    .line 1232
    if-eqz v3, :cond_47

    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    invoke-static {v2}, Lwp;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {v0, v2}, Lp31;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_47
    const/16 v2, 0xe

    .line 1246
    .line 1247
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    const/16 v3, 0x11

    .line 1252
    .line 1253
    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    const/16 v4, 0x12

    .line 1258
    .line 1259
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1264
    .line 1265
    .line 1266
    if-eq v2, v15, :cond_4c

    .line 1267
    .line 1268
    if-ltz v2, :cond_4b

    .line 1269
    .line 1270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1271
    .line 1272
    const/16 v5, 0x1c

    .line 1273
    .line 1274
    if-lt v1, v5, :cond_48

    .line 1275
    .line 1276
    invoke-static {v0, v2}, Lq31;->d(Landroid/widget/TextView;I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_2e

    .line 1280
    :cond_48
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_49

    .line 1293
    .line 1294
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1295
    .line 1296
    goto :goto_2d

    .line 1297
    :cond_49
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1298
    .line 1299
    :goto_2d
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-le v2, v5, :cond_4a

    .line 1304
    .line 1305
    add-int/2addr v2, v1

    .line 1306
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    invoke-virtual {v0, v1, v2, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1319
    .line 1320
    .line 1321
    :cond_4a
    :goto_2e
    const/4 v15, -0x1

    .line 1322
    goto :goto_2f

    .line 1323
    :cond_4b
    invoke-static {}, Lg40;->n()V

    .line 1324
    .line 1325
    .line 1326
    throw v19

    .line 1327
    :cond_4c
    :goto_2f
    if-eq v3, v15, :cond_50

    .line 1328
    .line 1329
    if-ltz v3, :cond_4f

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_4d

    .line 1344
    .line 1345
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1346
    .line 1347
    goto :goto_30

    .line 1348
    :cond_4d
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1349
    .line 1350
    :goto_30
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-le v3, v2, :cond_4e

    .line 1355
    .line 1356
    sub-int/2addr v3, v1

    .line 1357
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1370
    .line 1371
    .line 1372
    :cond_4e
    const/4 v15, -0x1

    .line 1373
    goto :goto_31

    .line 1374
    :cond_4f
    invoke-static {}, Lg40;->n()V

    .line 1375
    .line 1376
    .line 1377
    throw v19

    .line 1378
    :cond_50
    :goto_31
    if-eq v4, v15, :cond_52

    .line 1379
    .line 1380
    if-ltz v4, :cond_51

    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object/from16 v2, v19

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eq v4, v1, :cond_52

    .line 1393
    .line 1394
    sub-int/2addr v4, v1

    .line 1395
    int-to-float v1, v4

    .line 1396
    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_32

    .line 1400
    :cond_51
    move-object/from16 v2, v19

    .line 1401
    .line 1402
    invoke-static {}, Lg40;->n()V

    .line 1403
    .line 1404
    .line 1405
    throw v2

    .line 1406
    :cond_52
    :goto_32
    iget-object v0, v0, Lg3;->b:Ll3;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ll3;->b()V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :goto_33
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1413
    throw v0

    .line 1414
    :goto_34
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1415
    .line 1416
    .line 1417
    throw v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3;->a:Lh3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lh3;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lg3;->b:Ll3;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ll3;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lg3;->a:Lh3;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lh3;->e:Lit0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lit0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lg3;->a:Lh3;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lh3;->e:Lit0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lit0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg3;->a:Lh3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lh3;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lh3;->b(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh3;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg3;->a:Lh3;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lh3;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lh3;->b:Lj3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lh3;->a:Lg3;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Lj3;->a:Lrr0;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Lrr0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lh3;->b(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh3;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lr31;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lr31;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lr31;-><init>(Landroid/view/ActionMode$Callback;Lg3;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lk3;->a:I

    .line 6
    .line 7
    invoke-static {}, Lrr0;->c()Lrr0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, p1}, Lrr0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg3;->a:Lh3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh3;->e:Lit0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lit0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh3;->e:Lit0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh3;->e:Lit0;

    .line 17
    .line 18
    iput-object p1, v0, Lit0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lit0;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lh3;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg3;->a:Lh3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh3;->e:Lit0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lit0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh3;->e:Lit0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh3;->e:Lit0;

    .line 17
    .line 18
    iput-object p1, v0, Lit0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lit0;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lh3;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg3;->b:Ll3;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ll3;->a:Lg3;

    .line 9
    .line 10
    new-instance v1, Lp3;

    .line 11
    .line 12
    sget-object v2, Lwp0;->f:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p1, p2}, Lp3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1, v1}, Ll3;->d(Landroid/content/Context;Lp3;)V

    .line 55
    .line 56
    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    if-lt p1, v2, :cond_2

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {v0, p1}, Ln1;->s(Lg3;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Lp3;->X()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget p0, p0, Ll3;->i:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
