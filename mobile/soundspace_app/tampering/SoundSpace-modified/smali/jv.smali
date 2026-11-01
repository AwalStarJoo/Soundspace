.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv;


# direct methods
.method public synthetic constructor <init>(Lmv;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljv;->b:Lmv;

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
    iget v2, v0, Ljv;->a:I

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const-string v4, "Required value was null."

    .line 10
    .line 11
    const-class v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 12
    .line 13
    const/16 v6, 0x42a1

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const-string v8, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 17
    .line 18
    const-string v9, "INVALID_CREDENTIAL"

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const-string v11, "No user currently signed in."

    .line 22
    .line 23
    const-string v12, "NO_CURRENT_USER"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v0, v0, Ljv;->b:Lmv;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v3, Lg7;

    .line 48
    .line 49
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v2, Lw70;

    .line 57
    .line 58
    new-instance v8, Lkv;

    .line 59
    .line 60
    invoke-direct {v8, v1, v7}, Lkv;-><init>(Lb3;I)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Li20;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lg7;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v3, Lg7;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2}, Llb1;->d(Lw70;)Lh1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Li20;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v3, v1, Lnh1;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v3, Lcom/google/firebase/auth/FirebaseAuth;->t:Lfp1;

    .line 110
    .line 111
    iget-object v7, v7, Lfp1;->b:Lqc;

    .line 112
    .line 113
    invoke-virtual {v7, v0, v4, v3, v1}, Lqc;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    invoke-direct {v0, v6, v13, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v3, v1}, Lfp1;->d(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 143
    .line 144
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lh1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    new-instance v1, Lh6;

    .line 172
    .line 173
    const/16 v2, 0x14

    .line 174
    .line 175
    invoke-direct {v1, v8, v2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    check-cast v2, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v3, Lg7;

    .line 201
    .line 202
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v2, Ljava/util/Map;

    .line 210
    .line 211
    new-instance v4, Lkv;

    .line 212
    .line 213
    invoke-direct {v4, v1, v14}, Lkv;-><init>(Lb3;I)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Li20;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lg7;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v3, Lg7;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2}, Ld70;->T(Ljava/util/Map;)Lf7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    new-instance v0, Lix;

    .line 245
    .line 246
    invoke-direct {v0, v12, v11, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lkotlin/Result$Failure;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    if-nez v1, :cond_5

    .line 267
    .line 268
    new-instance v0, Lix;

    .line 269
    .line 270
    invoke-direct {v0, v9, v8, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lkotlin/Result$Failure;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    iget-object v2, v0, Lnh1;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lnh1;Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lh6;

    .line 305
    .line 306
    const/16 v2, 0x12

    .line 307
    .line 308
    invoke-direct {v1, v4, v2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 312
    .line 313
    .line 314
    :goto_2
    return-void

    .line 315
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v3, Lg7;

    .line 330
    .line 331
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v2, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    new-instance v4, Lkv;

    .line 345
    .line 346
    const/16 v5, 0x8

    .line 347
    .line 348
    invoke-direct {v4, v1, v5}, Lkv;-><init>(Lb3;I)V

    .line 349
    .line 350
    .line 351
    check-cast v0, Li20;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 357
    .line 358
    new-instance v1, Lox;

    .line 359
    .line 360
    invoke-direct {v1, v3, v4, v2}, Lox;-><init>(Lg7;Lkv;Z)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v3, Lg7;

    .line 382
    .line 383
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ll70;

    .line 397
    .line 398
    new-instance v5, Lkv;

    .line 399
    .line 400
    const/4 v6, 0x6

    .line 401
    invoke-direct {v5, v1, v6}, Lkv;-><init>(Lb3;I)V

    .line 402
    .line 403
    .line 404
    check-cast v0, Li20;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, Lg7;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v3, Lg7;->b:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    new-instance v0, Lix;

    .line 429
    .line 430
    invoke-direct {v0, v12, v11, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lkotlin/Result$Failure;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    iget-object v1, v0, Lnh1;->c:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v2, :cond_8

    .line 453
    .line 454
    invoke-static {v1}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v0, v15}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lnh1;Z)Lcom/google/android/gms/tasks/Task;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lvh1;

    .line 467
    .line 468
    invoke-direct {v2, v0, v4, v13}, Lvh1;-><init>(Lnh1;Ljava/lang/String;Lt1;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_3

    .line 476
    :cond_8
    new-instance v3, Ls1;

    .line 477
    .line 478
    invoke-direct {v3}, Ls1;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v6, v2, Ll70;->a:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v6, v3, Ls1;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v6, v2, Ll70;->b:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v6, :cond_9

    .line 488
    .line 489
    iput-object v6, v3, Ls1;->g:Ljava/lang/String;

    .line 490
    .line 491
    :cond_9
    iget-object v6, v2, Ll70;->h:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v6, :cond_a

    .line 494
    .line 495
    iput-object v6, v3, Ls1;->h:Ljava/lang/String;

    .line 496
    .line 497
    :cond_a
    iget-boolean v6, v2, Ll70;->c:Z

    .line 498
    .line 499
    iput-boolean v6, v3, Ls1;->f:Z

    .line 500
    .line 501
    iget-object v6, v2, Ll70;->e:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v6, :cond_b

    .line 504
    .line 505
    iget-boolean v7, v2, Ll70;->f:Z

    .line 506
    .line 507
    iget-object v8, v2, Ll70;->g:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v6, v3, Ls1;->c:Ljava/lang/String;

    .line 510
    .line 511
    iput-boolean v7, v3, Ls1;->d:Z

    .line 512
    .line 513
    iput-object v8, v3, Ls1;->e:Ljava/lang/String;

    .line 514
    .line 515
    :cond_b
    iget-object v2, v2, Ll70;->d:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    iput-object v2, v3, Ls1;->b:Ljava/lang/String;

    .line 520
    .line 521
    :cond_c
    new-instance v2, Lt1;

    .line 522
    .line 523
    invoke-direct {v2, v3}, Lt1;-><init>(Ls1;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v0, v15}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lnh1;Z)Lcom/google/android/gms/tasks/Task;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v3, Lvh1;

    .line 539
    .line 540
    invoke-direct {v3, v0, v4, v2}, Lvh1;-><init>(Lnh1;Ljava/lang/String;Lt1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v1, Lh6;

    .line 551
    .line 552
    const/16 v2, 0x18

    .line 553
    .line 554
    invoke-direct {v1, v5, v2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 558
    .line 559
    .line 560
    :goto_4
    return-void

    .line 561
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    check-cast v2, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    check-cast v3, Lg7;

    .line 576
    .line 577
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    check-cast v2, Lc80;

    .line 585
    .line 586
    new-instance v4, Lkv;

    .line 587
    .line 588
    invoke-direct {v4, v1, v10}, Lkv;-><init>(Lb3;I)V

    .line 589
    .line 590
    .line 591
    check-cast v0, Li20;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, Lg7;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v1, v3, Lg7;->b:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-nez v0, :cond_e

    .line 614
    .line 615
    new-instance v0, Lix;

    .line 616
    .line 617
    invoke-direct {v0, v12, v11, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lkotlin/Result$Failure;

    .line 621
    .line 622
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v4, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_e
    new-instance v1, Lit0;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-boolean v3, v2, Lc80;->c:Z

    .line 643
    .line 644
    if-eqz v3, :cond_10

    .line 645
    .line 646
    iget-object v3, v2, Lc80;->a:Ljava/lang/String;

    .line 647
    .line 648
    if-nez v3, :cond_f

    .line 649
    .line 650
    iput-boolean v14, v1, Lit0;->a:Z

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_f
    iput-object v3, v1, Lit0;->c:Ljava/lang/Object;

    .line 654
    .line 655
    :cond_10
    :goto_5
    iget-boolean v3, v2, Lc80;->d:Z

    .line 656
    .line 657
    if-eqz v3, :cond_13

    .line 658
    .line 659
    iget-object v2, v2, Lc80;->b:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v2, :cond_11

    .line 662
    .line 663
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    :cond_11
    if-nez v13, :cond_12

    .line 668
    .line 669
    iput-boolean v14, v1, Lit0;->b:Z

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_12
    iput-object v13, v1, Lit0;->d:Ljava/lang/Object;

    .line 673
    .line 674
    :cond_13
    :goto_6
    new-instance v2, Lf;

    .line 675
    .line 676
    invoke-direct {v2, v1, v10}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v4, v2}, Li20;->j(Lnh1;Lv00;Lv00;)V

    .line 680
    .line 681
    .line 682
    :goto_7
    return-void

    .line 683
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-object/from16 v2, p1

    .line 687
    .line 688
    check-cast v2, Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v3, Lg7;

    .line 698
    .line 699
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    check-cast v2, Ljava/util/Map;

    .line 707
    .line 708
    new-instance v4, Lyu;

    .line 709
    .line 710
    const/16 v5, 0x1c

    .line 711
    .line 712
    invoke-direct {v4, v1, v5}, Lyu;-><init>(Lb3;I)V

    .line 713
    .line 714
    .line 715
    check-cast v0, Li20;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v0, v3, Lg7;->a:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v1, v3, Lg7;->b:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v1, :cond_14

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_14
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_15

    .line 738
    .line 739
    new-instance v0, Lix;

    .line 740
    .line 741
    invoke-direct {v0, v12, v11, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Lkotlin/Result$Failure;

    .line 745
    .line 746
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v4, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_15
    invoke-static {v2}, Ld70;->T(Ljava/util/Map;)Lf7;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    instance-of v2, v1, Lpl0;

    .line 766
    .line 767
    if-eqz v2, :cond_16

    .line 768
    .line 769
    check-cast v1, Lpl0;

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_16
    move-object v1, v13

    .line 773
    :goto_8
    if-nez v1, :cond_17

    .line 774
    .line 775
    new-instance v0, Lix;

    .line 776
    .line 777
    invoke-direct {v0, v9, v8, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lkotlin/Result$Failure;

    .line 781
    .line 782
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_17
    new-instance v2, Lf;

    .line 798
    .line 799
    invoke-direct {v2, v1, v7}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v4, v2}, Li20;->j(Lnh1;Lv00;Lv00;)V

    .line 803
    .line 804
    .line 805
    :goto_9
    return-void

    .line 806
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    check-cast v2, Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    check-cast v3, Lg7;

    .line 821
    .line 822
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    check-cast v2, Ljava/lang/String;

    .line 830
    .line 831
    new-instance v4, Lkv;

    .line 832
    .line 833
    const/4 v5, 0x4

    .line 834
    invoke-direct {v4, v1, v5}, Lkv;-><init>(Lb3;I)V

    .line 835
    .line 836
    .line 837
    check-cast v0, Li20;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v0, v3, Lg7;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v1, v3, Lg7;->b:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v1, :cond_18

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v1, Lmx;

    .line 860
    .line 861
    invoke-direct {v1, v2, v15}, Lmx;-><init>(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v4, v1}, Li20;->j(Lnh1;Lv00;Lv00;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    check-cast v2, Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    check-cast v2, Lg7;

    .line 883
    .line 884
    new-instance v3, Lkv;

    .line 885
    .line 886
    const/4 v4, 0x5

    .line 887
    invoke-direct {v3, v1, v4}, Lkv;-><init>(Lb3;I)V

    .line 888
    .line 889
    .line 890
    check-cast v0, Li20;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v0, v2, Lg7;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v1, v2, Lg7;->b:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v1, :cond_19

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_19
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-nez v0, :cond_1a

    .line 913
    .line 914
    new-instance v0, Lix;

    .line 915
    .line 916
    invoke-direct {v0, v12, v11, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lkotlin/Result$Failure;

    .line 920
    .line 921
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v3, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_1a
    iget-object v1, v0, Lnh1;->c:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v1}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 947
    .line 948
    new-instance v5, Lqu1;

    .line 949
    .line 950
    invoke-direct {v5, v1, v0}, Lqu1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v1, Lji1;

    .line 957
    .line 958
    invoke-direct {v1, v4, v15}, Lji1;-><init>(II)V

    .line 959
    .line 960
    .line 961
    iput-object v0, v1, Lpj1;->d:Lnh1;

    .line 962
    .line 963
    iput-object v5, v1, Lpj1;->e:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v5, v1, Lpj1;->f:Ltn1;

    .line 966
    .line 967
    invoke-virtual {v2, v1}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v1, Lh6;

    .line 972
    .line 973
    const/16 v2, 0x17

    .line 974
    .line 975
    invoke-direct {v1, v3, v2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 979
    .line 980
    .line 981
    :goto_a
    return-void

    .line 982
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    check-cast v3, Lg7;

    .line 997
    .line 998
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/String;

    .line 1006
    .line 1007
    new-instance v4, Lkv;

    .line 1008
    .line 1009
    const/4 v5, 0x7

    .line 1010
    invoke-direct {v4, v1, v5}, Lkv;-><init>(Lb3;I)V

    .line 1011
    .line 1012
    .line 1013
    check-cast v0, Li20;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v3, Lg7;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v1, v3, Lg7;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v1, :cond_1b

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1b
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, Lmx;

    .line 1036
    .line 1037
    invoke-direct {v1, v2, v14}, Lmx;-><init>(Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v4, v1}, Li20;->j(Lnh1;Lv00;Lv00;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v2, p1

    .line 1048
    .line 1049
    check-cast v2, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    check-cast v3, Lg7;

    .line 1059
    .line 1060
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    check-cast v2, Ljava/lang/String;

    .line 1068
    .line 1069
    new-instance v4, Lkv;

    .line 1070
    .line 1071
    const/16 v5, 0x9

    .line 1072
    .line 1073
    invoke-direct {v4, v1, v5}, Lkv;-><init>(Lb3;I)V

    .line 1074
    .line 1075
    .line 1076
    check-cast v0, Li20;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v3, Lg7;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v1, v3, Lg7;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    if-eqz v1, :cond_1c

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1c
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-nez v0, :cond_1d

    .line 1099
    .line 1100
    new-instance v0, Lix;

    .line 1101
    .line 1102
    invoke-direct {v0, v12, v11, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lkotlin/Result$Failure;

    .line 1106
    .line 1107
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v4, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_d

    .line 1122
    .line 1123
    :cond_1d
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v0, Lnh1;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v1}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, Lch1;

    .line 1143
    .line 1144
    invoke-direct {v3, v1, v14}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 1148
    .line 1149
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v6, v0, Lnh1;->f:Ljava/util/List;

    .line 1161
    .line 1162
    if-eqz v6, :cond_1e

    .line 1163
    .line 1164
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-eqz v6, :cond_1f

    .line 1169
    .line 1170
    :cond_1e
    invoke-virtual {v0}, Lnh1;->m()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-eqz v6, :cond_20

    .line 1175
    .line 1176
    :cond_1f
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1177
    .line 1178
    const/16 v1, 0x4278

    .line 1179
    .line 1180
    invoke-direct {v0, v1, v2, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_c

    .line 1192
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    const v7, 0x4889ba9b

    .line 1197
    .line 1198
    .line 1199
    if-eq v6, v7, :cond_21

    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :cond_21
    const-string v6, "password"

    .line 1203
    .line 1204
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_22

    .line 1209
    .line 1210
    new-instance v2, Lji1;

    .line 1211
    .line 1212
    invoke-direct {v2, v10, v10}, Lji1;-><init>(II)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v1, v2, Lpj1;->c:Lvu;

    .line 1216
    .line 1217
    iput-object v0, v2, Lpj1;->d:Lnh1;

    .line 1218
    .line 1219
    iput-object v3, v2, Lpj1;->e:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v3, v2, Lpj1;->f:Ltn1;

    .line 1222
    .line 1223
    invoke-virtual {v5, v2}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_c

    .line 1228
    :cond_22
    :goto_b
    new-instance v6, Lli1;

    .line 1229
    .line 1230
    invoke-direct {v6, v2, v10}, Lli1;-><init>(Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v1, v6, Lpj1;->c:Lvu;

    .line 1234
    .line 1235
    iput-object v0, v6, Lpj1;->d:Lnh1;

    .line 1236
    .line 1237
    iput-object v3, v6, Lpj1;->e:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v3, v6, Lpj1;->f:Ltn1;

    .line 1240
    .line 1241
    invoke-virtual {v5, v6}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    :goto_c
    new-instance v1, Lh6;

    .line 1246
    .line 1247
    const/16 v2, 0x13

    .line 1248
    .line 1249
    invoke-direct {v1, v4, v2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1253
    .line 1254
    .line 1255
    :goto_d
    return-void

    .line 1256
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v2, p1

    .line 1260
    .line 1261
    check-cast v2, Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    check-cast v4, Lg7;

    .line 1271
    .line 1272
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Ll70;

    .line 1277
    .line 1278
    new-instance v5, Lyu;

    .line 1279
    .line 1280
    const/16 v6, 0x1b

    .line 1281
    .line 1282
    invoke-direct {v5, v1, v6}, Lyu;-><init>(Lb3;I)V

    .line 1283
    .line 1284
    .line 1285
    check-cast v0, Li20;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v4, Lg7;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget-object v1, v4, Lg7;->b:Ljava/lang/String;

    .line 1297
    .line 1298
    if-eqz v1, :cond_23

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_23
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-nez v0, :cond_24

    .line 1308
    .line 1309
    new-instance v0, Lix;

    .line 1310
    .line 1311
    invoke-direct {v0, v12, v11, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, Lkotlin/Result$Failure;

    .line 1315
    .line 1316
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v5, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    goto :goto_f

    .line 1331
    :cond_24
    iget-object v1, v0, Lnh1;->c:Ljava/lang/String;

    .line 1332
    .line 1333
    if-nez v2, :cond_25

    .line 1334
    .line 1335
    invoke-static {v1}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v1, v0, v15}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lnh1;Z)Lcom/google/android/gms/tasks/Task;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    new-instance v2, Lpe1;

    .line 1348
    .line 1349
    invoke-direct {v2, v0, v3}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    goto :goto_e

    .line 1357
    :cond_25
    new-instance v3, Ls1;

    .line 1358
    .line 1359
    invoke-direct {v3}, Ls1;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v4, v2, Ll70;->a:Ljava/lang/String;

    .line 1363
    .line 1364
    iput-object v4, v3, Ls1;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v4, v2, Ll70;->b:Ljava/lang/String;

    .line 1367
    .line 1368
    if-eqz v4, :cond_26

    .line 1369
    .line 1370
    iput-object v4, v3, Ls1;->g:Ljava/lang/String;

    .line 1371
    .line 1372
    :cond_26
    iget-object v4, v2, Ll70;->h:Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v4, :cond_27

    .line 1375
    .line 1376
    iput-object v4, v3, Ls1;->h:Ljava/lang/String;

    .line 1377
    .line 1378
    :cond_27
    iget-boolean v4, v2, Ll70;->c:Z

    .line 1379
    .line 1380
    iput-boolean v4, v3, Ls1;->f:Z

    .line 1381
    .line 1382
    iget-object v4, v2, Ll70;->e:Ljava/lang/String;

    .line 1383
    .line 1384
    if-eqz v4, :cond_28

    .line 1385
    .line 1386
    iget-boolean v6, v2, Ll70;->f:Z

    .line 1387
    .line 1388
    iget-object v7, v2, Ll70;->g:Ljava/lang/String;

    .line 1389
    .line 1390
    iput-object v4, v3, Ls1;->c:Ljava/lang/String;

    .line 1391
    .line 1392
    iput-boolean v6, v3, Ls1;->d:Z

    .line 1393
    .line 1394
    iput-object v7, v3, Ls1;->e:Ljava/lang/String;

    .line 1395
    .line 1396
    :cond_28
    iget-object v2, v2, Ll70;->d:Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v2, :cond_29

    .line 1399
    .line 1400
    iput-object v2, v3, Ls1;->b:Ljava/lang/String;

    .line 1401
    .line 1402
    :cond_29
    new-instance v2, Lt1;

    .line 1403
    .line 1404
    invoke-direct {v2, v3}, Lt1;-><init>(Ls1;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v1, v0, v15}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lnh1;Z)Lcom/google/android/gms/tasks/Task;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    new-instance v3, Lwi1;

    .line 1420
    .line 1421
    invoke-direct {v3, v0, v2, v10, v15}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Lh6;

    .line 1432
    .line 1433
    const/16 v2, 0x15

    .line 1434
    .line 1435
    invoke-direct {v1, v5, v2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1439
    .line 1440
    .line 1441
    :goto_f
    return-void

    .line 1442
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v2, p1

    .line 1446
    .line 1447
    check-cast v2, Ljava/util/List;

    .line 1448
    .line 1449
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    check-cast v2, Lg7;

    .line 1457
    .line 1458
    new-instance v3, Lyu;

    .line 1459
    .line 1460
    const/16 v4, 0x1d

    .line 1461
    .line 1462
    invoke-direct {v3, v1, v4}, Lyu;-><init>(Lb3;I)V

    .line 1463
    .line 1464
    .line 1465
    check-cast v0, Li20;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v2, Lg7;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iget-object v1, v2, Lg7;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    if-eqz v1, :cond_2a

    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_2a
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-nez v0, :cond_2b

    .line 1488
    .line 1489
    new-instance v0, Lix;

    .line 1490
    .line 1491
    invoke-direct {v0, v12, v11, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lkotlin/Result$Failure;

    .line 1495
    .line 1496
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v3, v0}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    goto :goto_10

    .line 1511
    :cond_2b
    invoke-virtual {v0}, Lnh1;->n()Lcom/google/android/gms/tasks/Task;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    new-instance v2, Lwk;

    .line 1516
    .line 1517
    const/16 v4, 0x11

    .line 1518
    .line 1519
    invoke-direct {v2, v4, v3, v0}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1523
    .line 1524
    .line 1525
    :goto_10
    return-void

    .line 1526
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v2, p1

    .line 1530
    .line 1531
    check-cast v2, Ljava/util/List;

    .line 1532
    .line 1533
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    check-cast v3, Lg7;

    .line 1541
    .line 1542
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    check-cast v2, Lw70;

    .line 1550
    .line 1551
    new-instance v7, Lkv;

    .line 1552
    .line 1553
    const/16 v8, 0xa

    .line 1554
    .line 1555
    invoke-direct {v7, v1, v8}, Lkv;-><init>(Lb3;I)V

    .line 1556
    .line 1557
    .line 1558
    check-cast v0, Li20;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v3, Lg7;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v1}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iget-object v3, v3, Lg7;->b:Ljava/lang/String;

    .line 1570
    .line 1571
    if-eqz v3, :cond_2c

    .line 1572
    .line 1573
    invoke-virtual {v1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_2c
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-static {v2}, Llb1;->d(Lw70;)Lh1;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v0, Li20;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Landroid/app/Activity;

    .line 1590
    .line 1591
    if-eqz v0, :cond_2e

    .line 1592
    .line 1593
    iget-object v3, v1, Lnh1;->c:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-static {v3}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1600
    .line 1601
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v8, v3, Lcom/google/firebase/auth/FirebaseAuth;->t:Lfp1;

    .line 1605
    .line 1606
    iget-object v8, v8, Lfp1;->b:Lqc;

    .line 1607
    .line 1608
    invoke-virtual {v8, v0, v4, v3, v1}, Lqc;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v8

    .line 1612
    if-nez v8, :cond_2d

    .line 1613
    .line 1614
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1615
    .line 1616
    invoke-direct {v0, v6, v13, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    goto :goto_11

    .line 1628
    :cond_2d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-static {v6, v3, v1}, Lfp1;->d(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, Landroid/content/Intent;

    .line 1636
    .line 1637
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 1638
    .line 1639
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    .line 1651
    .line 1652
    iget-object v2, v2, Lh1;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Landroid/os/Bundle;

    .line 1655
    .line 1656
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :goto_11
    new-instance v1, Lh6;

    .line 1667
    .line 1668
    const/16 v2, 0x16

    .line 1669
    .line 1670
    invoke-direct {v1, v7, v2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1674
    .line 1675
    .line 1676
    goto :goto_12

    .line 1677
    :cond_2e
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :goto_12
    return-void

    .line 1681
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v2, p1

    .line 1685
    .line 1686
    check-cast v2, Ljava/util/List;

    .line 1687
    .line 1688
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    check-cast v4, Lg7;

    .line 1696
    .line 1697
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    check-cast v2, Ljava/util/Map;

    .line 1705
    .line 1706
    new-instance v5, Lkv;

    .line 1707
    .line 1708
    invoke-direct {v5, v1, v15}, Lkv;-><init>(Lb3;I)V

    .line 1709
    .line 1710
    .line 1711
    check-cast v0, Li20;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v4, Lg7;->a:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iget-object v1, v4, Lg7;->b:Ljava/lang/String;

    .line 1723
    .line 1724
    if-eqz v1, :cond_2f

    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_2f
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v2}, Ld70;->T(Ljava/util/Map;)Lf7;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    if-nez v0, :cond_30

    .line 1738
    .line 1739
    new-instance v0, Lix;

    .line 1740
    .line 1741
    invoke-direct {v0, v12, v11, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v1, Lkotlin/Result$Failure;

    .line 1745
    .line 1746
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v5, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    goto :goto_13

    .line 1761
    :cond_30
    if-nez v1, :cond_31

    .line 1762
    .line 1763
    new-instance v0, Lix;

    .line 1764
    .line 1765
    invoke-direct {v0, v9, v8, v13}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v1, Lkotlin/Result$Failure;

    .line 1769
    .line 1770
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v5, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    goto :goto_13

    .line 1785
    :cond_31
    iget-object v2, v0, Lnh1;->c:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-static {v2}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lnh1;Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    new-instance v1, Lh6;

    .line 1800
    .line 1801
    invoke-direct {v1, v5, v3}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1805
    .line 1806
    .line 1807
    :goto_13
    return-void

    .line 1808
    nop

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
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
