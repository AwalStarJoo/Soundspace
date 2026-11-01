.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfv;


# direct methods
.method public synthetic constructor <init>(Lfv;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldv;->b:Lfv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Lb3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ldv;->a:I

    .line 6
    .line 7
    const/16 v9, 0xd

    .line 8
    .line 9
    const/16 v10, 0xb

    .line 10
    .line 11
    const/16 v11, 0xc

    .line 12
    .line 13
    const/4 v12, 0x5

    .line 14
    const/4 v13, 0x3

    .line 15
    const/4 v14, 0x6

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const/16 v15, 0xf

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v0, v0, Ldv;->b:Lfv;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Lg7;

    .line 46
    .line 47
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Ll70;

    .line 64
    .line 65
    new-instance v6, Lyu;

    .line 66
    .line 67
    const/16 v8, 0x13

    .line 68
    .line 69
    invoke-direct {v6, v1, v8}, Lyu;-><init>(Lb3;I)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Llx;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ls1;

    .line 84
    .line 85
    invoke-direct {v3}, Ls1;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v8, v2, Ll70;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v8, v3, Ls1;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v2, Ll70;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    iput-object v8, v3, Ls1;->g:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    iget-object v8, v2, Ll70;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    iput-object v8, v3, Ls1;->h:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-boolean v8, v2, Ll70;->c:Z

    .line 105
    .line 106
    iput-boolean v8, v3, Ls1;->f:Z

    .line 107
    .line 108
    iget-object v8, v2, Ll70;->e:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-boolean v9, v2, Ll70;->f:Z

    .line 113
    .line 114
    iget-object v10, v2, Ll70;->g:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v8, v3, Ls1;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v9, v3, Ls1;->d:Z

    .line 119
    .line 120
    iput-object v10, v3, Ls1;->e:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget-object v2, v2, Ll70;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iput-object v2, v3, Ls1;->b:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    new-instance v2, Lt1;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lt1;-><init>(Ls1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Llb1;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v2, Lt1;->v:Z

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iput-object v3, v2, Lt1;->w:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    new-instance v3, Lht1;

    .line 147
    .line 148
    invoke-direct {v3, v1, v4, v2, v7}, Lht1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lt1;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2, v4}, Ls81;->i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const-string v1, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    .line 161
    .line 162
    invoke-static {v1}, Lg40;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    new-instance v1, Lwk;

    .line 166
    .line 167
    invoke-direct {v1, v14, v0, v6}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    check-cast v2, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v3, Lg7;

    .line 189
    .line 190
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ll70;

    .line 204
    .line 205
    new-instance v6, Lyu;

    .line 206
    .line 207
    invoke-direct {v6, v1, v13}, Lyu;-><init>(Lb3;I)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Llx;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    invoke-static {v4}, Llb1;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lt1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    new-instance v3, Ls1;

    .line 232
    .line 233
    invoke-direct {v3}, Ls1;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v2, Ll70;->a:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v3, Ls1;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v2, Ll70;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    iput-object v5, v3, Ls1;->g:Ljava/lang/String;

    .line 245
    .line 246
    :cond_7
    iget-object v5, v2, Ll70;->h:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    iput-object v5, v3, Ls1;->h:Ljava/lang/String;

    .line 251
    .line 252
    :cond_8
    iget-boolean v5, v2, Ll70;->c:Z

    .line 253
    .line 254
    iput-boolean v5, v3, Ls1;->f:Z

    .line 255
    .line 256
    iget-object v5, v2, Ll70;->e:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    iget-boolean v7, v2, Ll70;->f:Z

    .line 261
    .line 262
    iget-object v8, v2, Ll70;->g:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v5, v3, Ls1;->c:Ljava/lang/String;

    .line 265
    .line 266
    iput-boolean v7, v3, Ls1;->d:Z

    .line 267
    .line 268
    iput-object v8, v3, Ls1;->e:Ljava/lang/String;

    .line 269
    .line 270
    :cond_9
    iget-object v2, v2, Ll70;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    iput-object v2, v3, Ls1;->b:Ljava/lang/String;

    .line 275
    .line 276
    :cond_a
    new-instance v2, Lt1;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lt1;-><init>(Ls1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lt1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lwk;

    .line 289
    .line 290
    invoke-direct {v2, v12, v0, v6}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v3, Lg7;

    .line 312
    .line 313
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    new-instance v4, Lyu;

    .line 323
    .line 324
    invoke-direct {v4, v1, v11}, Lyu;-><init>(Lb3;I)V

    .line 325
    .line 326
    .line 327
    check-cast v0, Llx;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v5, Lgi1;

    .line 351
    .line 352
    invoke-direct {v5, v6, v2, v1}, Lgi1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lpj1;->d(Lvu;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lh6;

    .line 363
    .line 364
    invoke-direct {v1, v4, v15}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v2, Lg7;

    .line 386
    .line 387
    new-instance v3, Lyu;

    .line 388
    .line 389
    invoke-direct {v3, v1, v4}, Lyu;-><init>(Lb3;I)V

    .line 390
    .line 391
    .line 392
    check-cast v0, Llx;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    :try_start_0
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-static {v2}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    sget-object v1, Lsx;->c:Ljava/util/HashMap;

    .line 410
    .line 411
    iget-object v2, v2, Lg7;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/Map;

    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Lnh1;->b:Lze1;

    .line 429
    .line 430
    iget-object v2, v2, Lze1;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lnj1;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :catch_0
    move-exception v0

    .line 440
    goto :goto_3

    .line 441
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i()V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :goto_4
    return-void

    .line 475
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast v4, Lg7;

    .line 490
    .line 491
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast v2, Lw70;

    .line 499
    .line 500
    new-instance v6, Lyu;

    .line 501
    .line 502
    const/16 v7, 0x1a

    .line 503
    .line 504
    invoke-direct {v6, v1, v7}, Lyu;-><init>(Lb3;I)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Llx;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-static {v4}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v4, v2, Lw70;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v4, v1}, Lh1;->G(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcd0;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v7, v4, Lcd0;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, Landroid/os/Bundle;

    .line 527
    .line 528
    iget-object v8, v2, Lw70;->b:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v8, :cond_c

    .line 531
    .line 532
    invoke-static {v8}, Lmd;->K0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    new-instance v9, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    const-string v8, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 542
    .line 543
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    iget-object v2, v2, Lw70;->c:Ljava/util/Map;

    .line 547
    .line 548
    if-eqz v2, :cond_f

    .line 549
    .line 550
    new-instance v8, Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_e

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v11, :cond_d

    .line 588
    .line 589
    if-eqz v9, :cond_d

    .line 590
    .line 591
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_e
    invoke-virtual {v4, v8}, Lcd0;->L(Ljava/util/HashMap;)V

    .line 596
    .line 597
    .line 598
    :cond_f
    iget-object v2, v0, Llx;->c:Landroid/app/Activity;

    .line 599
    .line 600
    if-eqz v2, :cond_11

    .line 601
    .line 602
    new-instance v4, Lh1;

    .line 603
    .line 604
    invoke-direct {v4, v7, v3}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 611
    .line 612
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->t:Lfp1;

    .line 616
    .line 617
    iget-object v7, v7, Lfp1;->b:Lqc;

    .line 618
    .line 619
    invoke-virtual {v7, v2, v3, v1, v5}, Lqc;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_10

    .line 624
    .line 625
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 626
    .line 627
    const/16 v2, 0x42a1

    .line 628
    .line 629
    invoke-direct {v1, v2, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_6

    .line 641
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5, v1}, Lfp1;->c(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Landroid/content/Intent;

    .line 649
    .line 650
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 651
    .line 652
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-class v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 656
    .line 657
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    iget-object v4, v4, Lh1;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Landroid/os/Bundle;

    .line 670
    .line 671
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_6
    new-instance v2, Lwk;

    .line 682
    .line 683
    invoke-direct {v2, v10, v0, v6}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_11
    const-string v0, "Required value was null."

    .line 691
    .line 692
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_7
    return-void

    .line 696
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    check-cast v2, Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast v3, Lg7;

    .line 711
    .line 712
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    check-cast v2, Ljava/lang/String;

    .line 729
    .line 730
    new-instance v5, Lyu;

    .line 731
    .line 732
    invoke-direct {v5, v1, v12}, Lyu;-><init>(Lb3;I)V

    .line 733
    .line 734
    .line 735
    check-cast v0, Llx;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v4, v2}, Lkg0;->x(Ljava/lang/String;Ljava/lang/String;)Luq;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Lwk;

    .line 755
    .line 756
    invoke-direct {v2, v9, v0, v5}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v3, Lg7;

    .line 778
    .line 779
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-object v9, v5

    .line 787
    check-cast v9, Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-object v12, v2

    .line 797
    check-cast v12, Ljava/lang/String;

    .line 798
    .line 799
    new-instance v2, Lyu;

    .line 800
    .line 801
    const/16 v5, 0x18

    .line 802
    .line 803
    invoke-direct {v2, v1, v5}, Lyu;-><init>(Lb3;I)V

    .line 804
    .line 805
    .line 806
    check-cast v0, Llx;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 812
    .line 813
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-static {v9}, Llb1;->i(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v12}, Llb1;->i(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v13, v8, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 824
    .line 825
    new-instance v7, Lye1;

    .line 826
    .line 827
    const/4 v10, 0x0

    .line 828
    const/4 v11, 0x0

    .line 829
    invoke-direct/range {v7 .. v13}, Lye1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLnh1;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v8, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 833
    .line 834
    invoke-virtual {v7, v8, v13, v1}, Ls81;->i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v3, Lwk;

    .line 839
    .line 840
    invoke-direct {v3, v4, v0, v2}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-object/from16 v2, p1

    .line 851
    .line 852
    check-cast v2, Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    check-cast v2, Lg7;

    .line 862
    .line 863
    new-instance v3, Lyu;

    .line 864
    .line 865
    invoke-direct {v3, v1, v15}, Lyu;-><init>(Lb3;I)V

    .line 866
    .line 867
    .line 868
    check-cast v0, Llx;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    const-string v1, "plugins.flutter.io/firebase_auth/id-token/"

    .line 874
    .line 875
    :try_start_1
    sget-object v4, Llx;->x:Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-static {v2}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v4, Li7;

    .line 882
    .line 883
    invoke-direct {v4, v2, v7}, Li7;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 887
    .line 888
    invoke-virtual {v2}, Lvu;->a()V

    .line 889
    .line 890
    .line 891
    iget-object v2, v2, Lvu;->b:Ljava/lang/String;

    .line 892
    .line 893
    new-instance v5, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v2, Lmr;

    .line 906
    .line 907
    iget-object v5, v0, Llx;->a:Lq9;

    .line 908
    .line 909
    invoke-direct {v2, v5, v1}, Lmr;-><init>(Lq9;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v4}, Lmr;->a(Llr;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v0, Llx;->d:Ljava/util/HashMap;

    .line 916
    .line 917
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v3, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :catch_1
    move-exception v0

    .line 933
    new-instance v1, Lkotlin/Result$Failure;

    .line 934
    .line 935
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v3, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :goto_8
    return-void

    .line 950
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-object/from16 v2, p1

    .line 954
    .line 955
    check-cast v2, Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    check-cast v4, Lg7;

    .line 965
    .line 966
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    check-cast v2, Ljava/lang/String;

    .line 974
    .line 975
    new-instance v5, Lyu;

    .line 976
    .line 977
    invoke-direct {v5, v1, v3}, Lyu;-><init>(Lb3;I)V

    .line 978
    .line 979
    .line 980
    check-cast v0, Llx;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 986
    .line 987
    invoke-static {v4}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 995
    .line 996
    new-instance v4, Lch1;

    .line 997
    .line 998
    invoke-direct {v4, v1, v8}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 1002
    .line 1003
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance v7, Lhi1;

    .line 1009
    .line 1010
    invoke-direct {v7, v2, v3}, Lhi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v1}, Lpj1;->d(Lvu;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v4, v7, Lpj1;->e:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v6, v7}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    new-instance v2, Lwk;

    .line 1023
    .line 1024
    invoke-direct {v2, v11, v0, v5}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    check-cast v2, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    check-cast v3, Lg7;

    .line 1046
    .line 1047
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    check-cast v2, Ljava/util/Map;

    .line 1055
    .line 1056
    new-instance v4, Lyu;

    .line 1057
    .line 1058
    const/16 v6, 0xa

    .line 1059
    .line 1060
    invoke-direct {v4, v1, v6}, Lyu;-><init>(Lb3;I)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v0, Llx;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Ld70;->T(Ljava/util/Map;)Lf7;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v1, :cond_12

    .line 1073
    .line 1074
    new-instance v0, Lix;

    .line 1075
    .line 1076
    const-string v1, "INVALID_CREDENTIAL"

    .line 1077
    .line 1078
    const-string v2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 1079
    .line 1080
    invoke-direct {v0, v1, v2, v5}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Lkotlin/Result$Failure;

    .line 1084
    .line 1085
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v4, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :cond_12
    sget-object v2, Llx;->x:Ljava/util/HashMap;

    .line 1101
    .line 1102
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v2, Lwk;

    .line 1111
    .line 1112
    const/4 v3, 0x7

    .line 1113
    invoke-direct {v2, v3, v0, v4}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1117
    .line 1118
    .line 1119
    :goto_9
    return-void

    .line 1120
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    check-cast v2, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    check-cast v2, Lg7;

    .line 1135
    .line 1136
    new-instance v3, Lyu;

    .line 1137
    .line 1138
    invoke-direct {v3, v1, v14}, Lyu;-><init>(Lb3;I)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v0, Llx;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 1147
    .line 1148
    invoke-static {v2}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 1153
    .line 1154
    if-eqz v2, :cond_13

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lnh1;->m()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_13

    .line 1161
    .line 1162
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 1163
    .line 1164
    iput-boolean v8, v1, Lnh1;->y:Z

    .line 1165
    .line 1166
    new-instance v2, Lcy1;

    .line 1167
    .line 1168
    invoke-direct {v2, v1}, Lcy1;-><init>(Lnh1;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    goto :goto_a

    .line 1176
    :cond_13
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 1177
    .line 1178
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 1179
    .line 1180
    new-instance v5, Lch1;

    .line 1181
    .line 1182
    invoke-direct {v5, v1, v8}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v6, Lli1;

    .line 1191
    .line 1192
    invoke-direct {v6, v1, v7}, Lli1;-><init>(Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v6, v4}, Lpj1;->d(Lvu;)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v5, v6, Lpj1;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-virtual {v2, v6}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :goto_a
    new-instance v2, Lwk;

    .line 1205
    .line 1206
    const/16 v4, 0x8

    .line 1207
    .line 1208
    invoke-direct {v2, v4, v0, v3}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v2, p1

    .line 1219
    .line 1220
    check-cast v2, Ljava/util/List;

    .line 1221
    .line 1222
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    check-cast v4, Lg7;

    .line 1230
    .line 1231
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    check-cast v5, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/String;

    .line 1248
    .line 1249
    new-instance v6, Lyu;

    .line 1250
    .line 1251
    invoke-direct {v6, v1, v9}, Lyu;-><init>(Lb3;I)V

    .line 1252
    .line 1253
    .line 1254
    check-cast v0, Llx;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 1260
    .line 1261
    invoke-static {v4}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v5}, Llb1;->i(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v4, Lns1;

    .line 1272
    .line 1273
    invoke-direct {v4, v1, v5, v2, v7}, Lns1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 1279
    .line 1280
    invoke-virtual {v4, v1, v2, v5}, Ls81;->i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    new-instance v2, Lwk;

    .line 1285
    .line 1286
    invoke-direct {v2, v3, v0, v6}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v2, p1

    .line 1297
    .line 1298
    check-cast v2, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    check-cast v3, Lg7;

    .line 1308
    .line 1309
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    check-cast v4, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    check-cast v2, Ljava/lang/String;

    .line 1326
    .line 1327
    new-instance v5, Lyu;

    .line 1328
    .line 1329
    const/16 v6, 0x14

    .line 1330
    .line 1331
    invoke-direct {v5, v1, v6}, Lyu;-><init>(Lb3;I)V

    .line 1332
    .line 1333
    .line 1334
    check-cast v0, Llx;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 1340
    .line 1341
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-static {v4}, Llb1;->i(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 1354
    .line 1355
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 1356
    .line 1357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    new-instance v7, Lhi1;

    .line 1361
    .line 1362
    invoke-direct {v7, v4, v2, v3, v8}, Lhi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v1}, Lpj1;->d(Lvu;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v7}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    new-instance v2, Lwk;

    .line 1373
    .line 1374
    invoke-direct {v2, v15, v0, v5}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v2, p1

    .line 1385
    .line 1386
    check-cast v2, Ljava/util/List;

    .line 1387
    .line 1388
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    check-cast v3, Lg7;

    .line 1396
    .line 1397
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    check-cast v2, Ljava/lang/String;

    .line 1405
    .line 1406
    new-instance v5, Lyu;

    .line 1407
    .line 1408
    const/16 v6, 0x12

    .line 1409
    .line 1410
    invoke-direct {v5, v1, v6}, Lyu;-><init>(Lb3;I)V

    .line 1411
    .line 1412
    .line 1413
    check-cast v0, Llx;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 1419
    .line 1420
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1428
    .line 1429
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 1430
    .line 1431
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    new-instance v6, Lgi1;

    .line 1437
    .line 1438
    invoke-direct {v6, v7, v2, v1}, Lgi1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6, v0}, Lpj1;->d(Lvu;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v6}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    new-instance v1, Lh6;

    .line 1449
    .line 1450
    invoke-direct {v1, v5, v4}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v2, p1

    .line 1461
    .line 1462
    check-cast v2, Ljava/util/List;

    .line 1463
    .line 1464
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    check-cast v3, Lg7;

    .line 1472
    .line 1473
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    check-cast v2, Ljava/lang/String;

    .line 1481
    .line 1482
    new-instance v4, Lyu;

    .line 1483
    .line 1484
    const/16 v5, 0x16

    .line 1485
    .line 1486
    invoke-direct {v4, v1, v5}, Lyu;-><init>(Lb3;I)V

    .line 1487
    .line 1488
    .line 1489
    check-cast v0, Llx;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 1495
    .line 1496
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 1506
    .line 1507
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 1508
    .line 1509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    new-instance v6, Lgi1;

    .line 1513
    .line 1514
    invoke-direct {v6, v8, v2, v3}, Lgi1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v6, v1}, Lpj1;->d(Lvu;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5, v6}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    new-instance v2, Lwk;

    .line 1525
    .line 1526
    const/4 v3, 0x4

    .line 1527
    invoke-direct {v2, v3, v0, v4}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v2, p1

    .line 1538
    .line 1539
    check-cast v2, Ljava/util/List;

    .line 1540
    .line 1541
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    check-cast v3, Lg7;

    .line 1549
    .line 1550
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    check-cast v4, Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/Long;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v5

    .line 1572
    new-instance v2, Lyu;

    .line 1573
    .line 1574
    invoke-direct {v2, v1, v10}, Lyu;-><init>(Lb3;I)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v0, Llx;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    :try_start_2
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 1583
    .line 1584
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    long-to-int v1, v5

    .line 1589
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/auth/FirebaseAuth;->j(ILjava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1593
    .line 1594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v2, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1603
    .line 1604
    .line 1605
    goto :goto_b

    .line 1606
    :catch_2
    move-exception v0

    .line 1607
    new-instance v1, Lkotlin/Result$Failure;

    .line 1608
    .line 1609
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v2, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    :goto_b
    return-void

    .line 1624
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    check-cast v2, Ljava/util/List;

    .line 1630
    .line 1631
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    check-cast v2, Lg7;

    .line 1639
    .line 1640
    new-instance v3, Lyu;

    .line 1641
    .line 1642
    const/16 v4, 0x8

    .line 1643
    .line 1644
    invoke-direct {v3, v1, v4}, Lyu;-><init>(Lb3;I)V

    .line 1645
    .line 1646
    .line 1647
    check-cast v0, Llx;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 1653
    .line 1654
    invoke-static {v2}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/android/gms/tasks/Task;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    new-instance v2, Lwk;

    .line 1663
    .line 1664
    const/16 v4, 0xe

    .line 1665
    .line 1666
    invoke-direct {v2, v4, v0, v3}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v2, p1

    .line 1677
    .line 1678
    check-cast v2, Ljava/util/List;

    .line 1679
    .line 1680
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    check-cast v3, Lg7;

    .line 1688
    .line 1689
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    check-cast v2, Ljava/lang/String;

    .line 1697
    .line 1698
    new-instance v4, Lyu;

    .line 1699
    .line 1700
    const/16 v5, 0x19

    .line 1701
    .line 1702
    invoke-direct {v4, v1, v5}, Lyu;-><init>(Lb3;I)V

    .line 1703
    .line 1704
    .line 1705
    check-cast v0, Llx;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    sget-object v1, Llx;->x:Ljava/util/HashMap;

    .line 1711
    .line 1712
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-static {v3}, Llb1;->k(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v5, v3, Lnh1;->c:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-static {v5}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    invoke-virtual {v5, v3, v8}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lnh1;Z)Lcom/google/android/gms/tasks/Task;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    new-instance v5, Lwi1;

    .line 1741
    .line 1742
    const/16 v6, 0xe

    .line 1743
    .line 1744
    invoke-direct {v5, v1, v2, v6, v8}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    new-instance v2, Lwk;

    .line 1752
    .line 1753
    const/16 v6, 0xa

    .line 1754
    .line 1755
    invoke-direct {v2, v6, v0, v4}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v2, p1

    .line 1766
    .line 1767
    check-cast v2, Ljava/util/List;

    .line 1768
    .line 1769
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    check-cast v3, Lg7;

    .line 1777
    .line 1778
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    check-cast v2, Ljava/lang/String;

    .line 1786
    .line 1787
    new-instance v2, Lyu;

    .line 1788
    .line 1789
    const/16 v4, 0xe

    .line 1790
    .line 1791
    invoke-direct {v2, v1, v4}, Lyu;-><init>(Lb3;I)V

    .line 1792
    .line 1793
    .line 1794
    check-cast v0, Llx;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1800
    .line 1801
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v2, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v2, p1

    .line 1817
    .line 1818
    check-cast v2, Ljava/util/List;

    .line 1819
    .line 1820
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    move-object v11, v3

    .line 1828
    check-cast v11, Lg7;

    .line 1829
    .line 1830
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    move-object v12, v2

    .line 1838
    check-cast v12, Ld80;

    .line 1839
    .line 1840
    new-instance v2, Lyu;

    .line 1841
    .line 1842
    const/16 v3, 0x11

    .line 1843
    .line 1844
    invoke-direct {v2, v1, v3}, Lyu;-><init>(Lb3;I)V

    .line 1845
    .line 1846
    .line 1847
    check-cast v0, Llx;

    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    const-string v1, "plugins.flutter.io/firebase_auth/phone/"

    .line 1853
    .line 1854
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    new-instance v3, Lmr;

    .line 1871
    .line 1872
    iget-object v4, v0, Llx;->a:Lq9;

    .line 1873
    .line 1874
    invoke-direct {v3, v4, v1}, Lmr;-><init>(Lq9;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v4, v12, Ld80;->f:Ljava/lang/String;

    .line 1878
    .line 1879
    if-eqz v4, :cond_14

    .line 1880
    .line 1881
    sget-object v6, Lsx;->d:Ljava/util/HashMap;

    .line 1882
    .line 1883
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    check-cast v4, Lql1;

    .line 1888
    .line 1889
    move-object v13, v4

    .line 1890
    goto :goto_c

    .line 1891
    :catch_3
    move-exception v0

    .line 1892
    goto :goto_e

    .line 1893
    :cond_14
    move-object v13, v5

    .line 1894
    :goto_c
    iget-object v4, v12, Ld80;->e:Ljava/lang/String;

    .line 1895
    .line 1896
    if-eqz v4, :cond_17

    .line 1897
    .line 1898
    sget-object v6, Lsx;->e:Ljava/util/HashMap;

    .line 1899
    .line 1900
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v7

    .line 1912
    if-eqz v7, :cond_17

    .line 1913
    .line 1914
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    check-cast v7, Lkk1;

    .line 1919
    .line 1920
    invoke-virtual {v7}, Lkk1;->l()Ljava/util/ArrayList;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1925
    .line 1926
    .line 1927
    move-result v9

    .line 1928
    move v10, v8

    .line 1929
    :cond_16
    if-ge v10, v9, :cond_15

    .line 1930
    .line 1931
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v14

    .line 1935
    add-int/lit8 v10, v10, 0x1

    .line 1936
    .line 1937
    check-cast v14, Loi0;

    .line 1938
    .line 1939
    invoke-virtual {v14}, Loi0;->a()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v15

    .line 1943
    invoke-static {v15, v4}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v15

    .line 1947
    if-eqz v15, :cond_16

    .line 1948
    .line 1949
    instance-of v15, v14, Lul0;

    .line 1950
    .line 1951
    if-eqz v15, :cond_16

    .line 1952
    .line 1953
    move-object v5, v14

    .line 1954
    check-cast v5, Lul0;

    .line 1955
    .line 1956
    goto :goto_d

    .line 1957
    :cond_17
    move-object v14, v5

    .line 1958
    new-instance v9, Lwl0;

    .line 1959
    .line 1960
    iget-object v10, v0, Llx;->c:Landroid/app/Activity;

    .line 1961
    .line 1962
    new-instance v15, Lbl;

    .line 1963
    .line 1964
    const/16 v4, 0x17

    .line 1965
    .line 1966
    invoke-direct {v15, v4}, Lbl;-><init>(I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-direct/range {v9 .. v15}, Lwl0;-><init>(Landroid/app/Activity;Lg7;Ld80;Lql1;Lul0;Lbl;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v9}, Lmr;->a(Llr;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v0, Llx;->d:Ljava/util/HashMap;

    .line 1976
    .line 1977
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v2, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1989
    .line 1990
    .line 1991
    goto :goto_f

    .line 1992
    :goto_e
    new-instance v1, Lkotlin/Result$Failure;

    .line 1993
    .line 1994
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v2, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    :goto_f
    return-void

    .line 2009
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v2, p1

    .line 2013
    .line 2014
    check-cast v2, Ljava/util/List;

    .line 2015
    .line 2016
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    check-cast v2, Lg7;

    .line 2024
    .line 2025
    new-instance v3, Lyu;

    .line 2026
    .line 2027
    const/4 v4, 0x4

    .line 2028
    invoke-direct {v3, v1, v4}, Lyu;-><init>(Lb3;I)V

    .line 2029
    .line 2030
    .line 2031
    check-cast v0, Llx;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    const-string v1, "plugins.flutter.io/firebase_auth/auth-state/"

    .line 2037
    .line 2038
    :try_start_4
    sget-object v4, Llx;->x:Ljava/util/HashMap;

    .line 2039
    .line 2040
    invoke-static {v2}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    new-instance v4, Li7;

    .line 2045
    .line 2046
    invoke-direct {v4, v2, v8}, Li7;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 2050
    .line 2051
    invoke-virtual {v2}, Lvu;->a()V

    .line 2052
    .line 2053
    .line 2054
    iget-object v2, v2, Lvu;->b:Ljava/lang/String;

    .line 2055
    .line 2056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    new-instance v2, Lmr;

    .line 2069
    .line 2070
    iget-object v5, v0, Llx;->a:Lq9;

    .line 2071
    .line 2072
    invoke-direct {v2, v5, v1}, Lmr;-><init>(Lq9;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2, v4}, Lmr;->a(Llr;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v0, Llx;->d:Ljava/util/HashMap;

    .line 2079
    .line 2080
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v3, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2092
    .line 2093
    .line 2094
    goto :goto_10

    .line 2095
    :catch_4
    move-exception v0

    .line 2096
    new-instance v1, Lkotlin/Result$Failure;

    .line 2097
    .line 2098
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v3, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    :goto_10
    return-void

    .line 2113
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    move-object/from16 v2, p1

    .line 2117
    .line 2118
    check-cast v2, Ljava/util/List;

    .line 2119
    .line 2120
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    check-cast v3, Lg7;

    .line 2128
    .line 2129
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    check-cast v2, Ljava/lang/String;

    .line 2137
    .line 2138
    new-instance v4, Lyu;

    .line 2139
    .line 2140
    const/16 v5, 0x15

    .line 2141
    .line 2142
    invoke-direct {v4, v1, v5}, Lyu;-><init>(Lb3;I)V

    .line 2143
    .line 2144
    .line 2145
    check-cast v0, Llx;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 2151
    .line 2152
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 2160
    .line 2161
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 2162
    .line 2163
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 2164
    .line 2165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    new-instance v5, Lgi1;

    .line 2169
    .line 2170
    invoke-direct {v5, v13, v2, v1}, Lgi1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v5, v0}, Lpj1;->d(Lvu;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3, v5}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    new-instance v1, Lh6;

    .line 2181
    .line 2182
    const/16 v3, 0x11

    .line 2183
    .line 2184
    invoke-direct {v1, v4, v3}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v2, p1

    .line 2195
    .line 2196
    check-cast v2, Ljava/util/List;

    .line 2197
    .line 2198
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    check-cast v3, Lg7;

    .line 2206
    .line 2207
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    check-cast v2, Lq70;

    .line 2215
    .line 2216
    new-instance v4, Lyu;

    .line 2217
    .line 2218
    const/4 v6, 0x7

    .line 2219
    invoke-direct {v4, v1, v6}, Lyu;-><init>(Lb3;I)V

    .line 2220
    .line 2221
    .line 2222
    check-cast v0, Llx;

    .line 2223
    .line 2224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    :try_start_5
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 2228
    .line 2229
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lit0;

    .line 2234
    .line 2235
    iget-boolean v1, v2, Lq70;->a:Z

    .line 2236
    .line 2237
    iput-boolean v1, v0, Lit0;->a:Z

    .line 2238
    .line 2239
    iget-object v1, v2, Lq70;->f:Ljava/lang/Boolean;

    .line 2240
    .line 2241
    if-eqz v1, :cond_18

    .line 2242
    .line 2243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    iput-boolean v1, v0, Lit0;->b:Z

    .line 2248
    .line 2249
    goto :goto_11

    .line 2250
    :catch_5
    move-exception v0

    .line 2251
    goto :goto_12

    .line 2252
    :cond_18
    :goto_11
    iget-object v1, v2, Lq70;->d:Ljava/lang/String;

    .line 2253
    .line 2254
    if-eqz v1, :cond_19

    .line 2255
    .line 2256
    iget-object v2, v2, Lq70;->e:Ljava/lang/String;

    .line 2257
    .line 2258
    if-eqz v2, :cond_19

    .line 2259
    .line 2260
    iput-object v1, v0, Lit0;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    iput-object v2, v0, Lit0;->d:Ljava/lang/Object;

    .line 2263
    .line 2264
    :cond_19
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v4, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2273
    .line 2274
    .line 2275
    goto :goto_13

    .line 2276
    :goto_12
    new-instance v1, Lkotlin/Result$Failure;

    .line 2277
    .line 2278
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v4, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    :goto_13
    return-void

    .line 2293
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    move-object/from16 v2, p1

    .line 2297
    .line 2298
    check-cast v2, Ljava/util/List;

    .line 2299
    .line 2300
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    check-cast v3, Lg7;

    .line 2308
    .line 2309
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, Ljava/lang/String;

    .line 2314
    .line 2315
    new-instance v4, Lyu;

    .line 2316
    .line 2317
    const/16 v5, 0x17

    .line 2318
    .line 2319
    invoke-direct {v4, v1, v5}, Lyu;-><init>(Lb3;I)V

    .line 2320
    .line 2321
    .line 2322
    check-cast v0, Llx;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    :try_start_6
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 2328
    .line 2329
    invoke-static {v3}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    if-nez v2, :cond_1a

    .line 2334
    .line 2335
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2336
    .line 2337
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2338
    :try_start_7
    invoke-static {}, Lg71;->f()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    iput-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2343
    .line 2344
    monitor-exit v1

    .line 2345
    goto :goto_14

    .line 2346
    :catchall_0
    move-exception v0

    .line 2347
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2348
    :try_start_8
    throw v0

    .line 2349
    :cond_1a
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2353
    .line 2354
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 2355
    :try_start_9
    iput-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2356
    .line 2357
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2358
    :goto_14
    :try_start_a
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->b()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    if-nez v0, :cond_1b

    .line 2363
    .line 2364
    const-string v0, ""

    .line 2365
    .line 2366
    goto :goto_15

    .line 2367
    :catch_6
    move-exception v0

    .line 2368
    goto :goto_16

    .line 2369
    :cond_1b
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-virtual {v4, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2378
    .line 2379
    .line 2380
    goto :goto_17

    .line 2381
    :catchall_1
    move-exception v0

    .line 2382
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2383
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 2384
    :goto_16
    new-instance v1, Lkotlin/Result$Failure;

    .line 2385
    .line 2386
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    invoke-virtual {v4, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    :goto_17
    return-void

    .line 2401
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
