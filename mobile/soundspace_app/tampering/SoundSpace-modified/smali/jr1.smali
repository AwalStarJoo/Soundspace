.class public final Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lql0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljr1;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljr1;->b:Lql0;

    .line 10
    .line 11
    iput-object p3, p0, Ljr1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljr1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljr1;->b:Lql0;

    .line 23
    .line 24
    iput-object p3, p0, Ljr1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljr1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljr1;->a:I

    .line 4
    .line 5
    const-string v2, "NO_RECAPTCHA"

    .line 6
    .line 7
    iget-object v3, v0, Ljr1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    const-string v4, "Proceeding without any application identifier."

    .line 10
    .line 11
    iget-object v5, v0, Ljr1;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "UNAUTHORIZED_DOMAIN"

    .line 14
    .line 15
    const-string v7, "Error while validating application identity: "

    .line 16
    .line 17
    const-string v8, "FirebaseAuth"

    .line 18
    .line 19
    iget-object v0, v0, Ljr1;->b:Lql0;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v7, Llq1;->f:Llq1;

    .line 56
    .line 57
    instance-of v7, v1, Lgv;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    instance-of v7, v1, Lcv;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lcv;

    .line 67
    .line 68
    iget-object v7, v7, Lcv;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    :cond_1
    check-cast v1, Lrv;

    .line 77
    .line 78
    invoke-static {v1, v0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lrv;Lql0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    move-object/from16 v19, v18

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lit1;

    .line 97
    .line 98
    iget-object v1, v1, Lit1;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lit1;

    .line 105
    .line 106
    iget-object v4, v4, Lit1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lit1;

    .line 113
    .line 114
    iget-object v5, v5, Lit1;->c:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    move-object v1, v5

    .line 121
    :goto_0
    iget-object v4, v0, Lql0;->b:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v5, v0, Lql0;->f:Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v6, v0, Lql0;->d:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    iget-object v7, v0, Lql0;->g:Lrl0;

    .line 128
    .line 129
    iget-object v13, v0, Lql0;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    iget-object v4, v0, Lql0;->c:Lvl0;

    .line 136
    .line 137
    iget-object v8, v3, Lcom/google/firebase/auth/FirebaseAuth;->g:Lit0;

    .line 138
    .line 139
    iget-object v11, v8, Lit0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    iget-object v8, v8, Lit0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    if-eqz v13, :cond_4

    .line 152
    .line 153
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    new-instance v8, Lrj1;

    .line 160
    .line 161
    invoke-direct {v8, v3, v4}, Lrj1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lvl0;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v8

    .line 165
    :cond_4
    iget-object v8, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 166
    .line 167
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lit1;

    .line 178
    .line 179
    iget-boolean v12, v0, Lql0;->j:Z

    .line 180
    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    new-instance v12, Lfs1;

    .line 185
    .line 186
    invoke-direct {v12, v3, v0, v11, v4}, Lfs1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lql0;Lit1;Lsl0;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v12

    .line 190
    :cond_6
    :goto_1
    iget-object v12, v0, Lql0;->h:Lql1;

    .line 191
    .line 192
    invoke-static {v12}, Llb1;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ly81;->i(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lzc0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lzc0;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11}, Lzc0;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object/from16 v20, v1

    .line 221
    .line 222
    :goto_2
    iget-object v1, v12, Lql1;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-static {v13}, Llb1;->k(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v14, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    move/from16 v17, v9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move/from16 v17, v10

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v11, Lvi1;

    .line 246
    .line 247
    invoke-direct/range {v11 .. v21}, Lvi1;-><init>(Lql1;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v4, v5, v6, v13}, Lpj1;->e(Lsl0;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v11}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    iget-object v0, v0, Lql0;->i:Lul0;

    .line 258
    .line 259
    invoke-static {v0}, Llb1;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    move/from16 v17, v9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    move/from16 v17, v10

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->q()Z

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v11, Lvi1;

    .line 279
    .line 280
    iget-object v13, v12, Lql1;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v13}, Llb1;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v12, v0

    .line 286
    invoke-direct/range {v11 .. v21}, Lvi1;-><init>(Lul0;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v12, Lul0;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v11, v4, v5, v6, v0}, Lpj1;->e(Lsl0;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v11}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 295
    .line 296
    .line 297
    :goto_5
    return-void

    .line 298
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const-string v11, ""

    .line 316
    .line 317
    :goto_6
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    instance-of v7, v1, Lgv;

    .line 331
    .line 332
    if-nez v7, :cond_c

    .line 333
    .line 334
    instance-of v7, v1, Lcv;

    .line 335
    .line 336
    if-eqz v7, :cond_d

    .line 337
    .line 338
    move-object v7, v1

    .line 339
    check-cast v7, Lcv;

    .line 340
    .line 341
    iget-object v7, v7, Lcv;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    :cond_c
    check-cast v1, Lrv;

    .line 350
    .line 351
    invoke-static {v1, v0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lrv;Lql0;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_d
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lit1;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lql0;->b:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    cmp-long v4, v13, v4

    .line 377
    .line 378
    if-ltz v4, :cond_14

    .line 379
    .line 380
    const-wide/16 v4, 0x78

    .line 381
    .line 382
    cmp-long v4, v13, v4

    .line 383
    .line 384
    if-gtz v4, :cond_14

    .line 385
    .line 386
    iget-object v12, v0, Lql0;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v12}, Llb1;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v1, Lit1;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v5, v1, Lit1;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v6, v1, Lit1;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v4}, Ly81;->i(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_f

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lzc0;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lzc0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lzc0;->i()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_f

    .line 418
    .line 419
    move-object/from16 v20, v2

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    move-object/from16 v20, v4

    .line 423
    .line 424
    :goto_7
    new-instance v11, Luk1;

    .line 425
    .line 426
    iget-object v2, v0, Lql0;->g:Lrl0;

    .line 427
    .line 428
    if-eqz v2, :cond_10

    .line 429
    .line 430
    move v15, v9

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    move v15, v10

    .line 433
    :goto_8
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v4, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->q()Z

    .line 438
    .line 439
    .line 440
    move-result v21

    .line 441
    move-object/from16 v16, v2

    .line 442
    .line 443
    move-object/from16 v17, v4

    .line 444
    .line 445
    move-object/from16 v19, v5

    .line 446
    .line 447
    move-object/from16 v18, v6

    .line 448
    .line 449
    invoke-direct/range {v11 .. v21}, Luk1;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, v18

    .line 453
    .line 454
    move-object/from16 v2, v19

    .line 455
    .line 456
    move-object/from16 v5, v20

    .line 457
    .line 458
    iget-object v6, v0, Lql0;->c:Lvl0;

    .line 459
    .line 460
    iget-object v7, v3, Lcom/google/firebase/auth/FirebaseAuth;->g:Lit0;

    .line 461
    .line 462
    iget-object v8, v7, Lit0;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v8, :cond_11

    .line 467
    .line 468
    iget-object v7, v7, Lit0;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v7, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v7, :cond_11

    .line 473
    .line 474
    if-eqz v12, :cond_11

    .line 475
    .line 476
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_11

    .line 481
    .line 482
    new-instance v7, Lrj1;

    .line 483
    .line 484
    invoke-direct {v7, v3, v6}, Lrj1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lvl0;)V

    .line 485
    .line 486
    .line 487
    move-object v6, v7

    .line 488
    :cond_11
    iget-object v1, v1, Lit1;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_13

    .line 495
    .line 496
    new-instance v1, Lit1;

    .line 497
    .line 498
    invoke-direct {v1, v4, v2, v5}, Lit1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v2, v0, Lql0;->j:Z

    .line 502
    .line 503
    if-eqz v2, :cond_12

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_12
    new-instance v2, Lfs1;

    .line 507
    .line 508
    invoke-direct {v2, v3, v0, v1, v6}, Lfs1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lql0;Lit1;Lsl0;)V

    .line 509
    .line 510
    .line 511
    move-object v6, v2

    .line 512
    :cond_13
    :goto_9
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 513
    .line 514
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 515
    .line 516
    iget-object v3, v0, Lql0;->f:Landroid/app/Activity;

    .line 517
    .line 518
    iget-object v0, v0, Lql0;->d:Ljava/util/concurrent/Executor;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v4, Lhi1;

    .line 524
    .line 525
    invoke-direct {v4, v11}, Lhi1;-><init>(Luk1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Lpj1;->d(Lvu;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v11, Luk1;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v4, v6, v3, v0, v2}, Lpj1;->e(Lsl0;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_14
    const-string v0, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 541
    .line 542
    invoke-static {v0}, Lg40;->f(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_a
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
