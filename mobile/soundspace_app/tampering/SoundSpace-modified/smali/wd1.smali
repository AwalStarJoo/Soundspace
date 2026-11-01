.class public final Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lwd1;->a:I

    iput-object p2, p0, Lwd1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 16
    iput p3, p0, Lwd1;->a:I

    iput-object p1, p0, Lwd1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwd1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrn1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lwd1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwd1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwd1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwd1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh7;

    .line 12
    .line 13
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lh7;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz50;

    .line 24
    .line 25
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lz50;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lrj1;

    .line 36
    .line 37
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lrv;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lrj1;->d(Lrv;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ldi1;->b(Lvu;)Ldi1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v2

    .line 73
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lnh1;Z)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lrn1;->e:Ltl;

    .line 82
    .line 83
    const-string v3, "Token refreshing started"

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Ltl;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Li20;

    .line 91
    .line 92
    const/16 v2, 0x1b

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lwj1;

    .line 104
    .line 105
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v0, Lwj1;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lvj1;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-boolean v1, v1, Lvj1;->i:Z

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lwj1;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0, p0}, Lwj1;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx20;

    .line 134
    .line 135
    iget-object v0, v0, Lx20;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lpj1;

    .line 138
    .line 139
    iget-object v0, v0, Lpj1;->h:Ljava/util/ArrayList;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Loj1;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lsl0;

    .line 157
    .line 158
    invoke-interface {p0, v1}, Loj1;->m(Lsl0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0

    .line 168
    :pswitch_5
    iget-object v0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lhd1;

    .line 171
    .line 172
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lsd1;

    .line 175
    .line 176
    iget-object v2, p0, Lsd1;->b:Ldg;

    .line 177
    .line 178
    iget v3, v2, Ldg;->b:I

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lsd1;->c:Lae1;

    .line 183
    .line 184
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lae1;->c:Ldg;

    .line 188
    .line 189
    iget v3, v2, Ldg;->b:I

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    iget-object v2, v0, Lhd1;->i:Lkf;

    .line 194
    .line 195
    iget-object p0, p0, Lae1;->b:Landroid/os/IBinder;

    .line 196
    .line 197
    if-nez p0, :cond_5

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    sget v3, Lq1;->b:I

    .line 202
    .line 203
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 204
    .line 205
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Lk50;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    check-cast v3, Lk50;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v3, Lvv1;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lvv1;-><init>(Landroid/os/IBinder;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object p0, v0, Lhd1;->e:Ljava/util/Set;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    if-nez p0, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iput-object v3, v2, Lkf;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p0, v2, Lkf;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-boolean v1, v2, Lkf;->b:Z

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v1, v2, Lkf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ly2;

    .line 242
    .line 243
    invoke-interface {v1, v3, p0}, Ly2;->l(Lk50;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/Exception;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "GoogleApiManager"

    .line 253
    .line 254
    const-string v4, "Received null response from onSignInSuccess"

    .line 255
    .line 256
    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    new-instance p0, Ldg;

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    invoke-direct {p0, v3, v1, v1}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p0}, Lkf;->a(Ldg;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v1, Ljava/lang/Exception;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "SignInCoordinator"

    .line 279
    .line 280
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 281
    .line 282
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {v3, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    iget-object p0, v0, Lhd1;->i:Lkf;

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lkf;->a(Ldg;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, v0, Lhd1;->h:Lpy0;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    iget-object p0, v0, Lhd1;->i:Lkf;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lkf;->a(Ldg;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_6
    iget-object p0, v0, Lhd1;->h:Lpy0;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 308
    .line 309
    .line 310
    :goto_7
    return-void

    .line 311
    :pswitch_6
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ldg;

    .line 314
    .line 315
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lkf;

    .line 318
    .line 319
    iget-object v2, p0, Lkf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ly2;

    .line 322
    .line 323
    iget-object v4, p0, Lkf;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Ls20;

    .line 326
    .line 327
    iget-object v4, v4, Ls20;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    iget-object v5, p0, Lkf;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Le3;

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lwc1;

    .line 338
    .line 339
    if-nez v4, :cond_c

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    iget v5, v0, Ldg;->b:I

    .line 343
    .line 344
    if-nez v5, :cond_e

    .line 345
    .line 346
    iput-boolean v3, p0, Lkf;->b:Z

    .line 347
    .line 348
    invoke-interface {v2}, Ly2;->k()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-boolean v0, p0, Lkf;->b:Z

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v0, p0, Lkf;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lk50;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    iget-object p0, p0, Lkf;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v2, v0, p0}, Ly2;->l(Lk50;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    :try_start_1
    invoke-interface {v2}, Ly2;->c()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-interface {v2, v1, p0}, Ly2;->l(Lk50;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catch_0
    move-exception p0

    .line 381
    const-string v0, "GoogleApiManager"

    .line 382
    .line 383
    const-string v3, "Failed to get service from broker. "

    .line 384
    .line 385
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    const-string p0, "Failed to get service from broker."

    .line 389
    .line 390
    invoke-interface {v2, p0}, Ly2;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance p0, Ldg;

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    invoke-direct {p0, v0, v1, v1}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, p0, v1}, Lwc1;->o(Ldg;Ljava/lang/RuntimeException;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    invoke-virtual {v4, v0, v1}, Lwc1;->o(Ldg;Ljava/lang/RuntimeException;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    :goto_8
    return-void

    .line 408
    :pswitch_7
    iget-object v0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lib;

    .line 411
    .line 412
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lyr;

    .line 415
    .line 416
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    .line 418
    invoke-virtual {v0, p0, v1}, Lib;->A(Lgh;Lkotlin/Unit;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lyy;

    .line 425
    .line 426
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Lyy;->accept(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_10
    :pswitch_9
    :try_start_2
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Runnable;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_3
    sget-object v1, Lxq;->a:Lxq;

    .line 442
    .line 443
    invoke-static {v1, v0}, Llb1;->A(Ldh;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :goto_9
    iget-object v0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lob0;

    .line 449
    .line 450
    invoke-virtual {v0}, Lob0;->f()Ljava/lang/Runnable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    iput-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 458
    .line 459
    add-int/2addr v2, v3

    .line 460
    const/16 v0, 0x10

    .line 461
    .line 462
    if-lt v2, v0, :cond_10

    .line 463
    .line 464
    iget-object v0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lob0;

    .line 467
    .line 468
    iget-object v1, v0, Lob0;->d:Lgh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 469
    .line 470
    :try_start_4
    invoke-virtual {v1, v0}, Lgh;->d(Ldh;)Z

    .line 471
    .line 472
    .line 473
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    :try_start_5
    iget-object v0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lob0;

    .line 479
    .line 480
    iget-object v1, v0, Lob0;->d:Lgh;

    .line 481
    .line 482
    invoke-static {v1, v0, p0}, Lf80;->J(Lgh;Ldh;Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    :goto_a
    return-void

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    goto :goto_b

    .line 488
    :catchall_3
    move-exception v2

    .line 489
    new-instance v3, Lhp;

    .line 490
    .line 491
    invoke-direct {v3, v2, v1, v0}, Lhp;-><init>(Ljava/lang/Throwable;Lgh;Ldh;)V

    .line 492
    .line 493
    .line 494
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 495
    :goto_b
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lob0;

    .line 498
    .line 499
    iget-object v1, p0, Lob0;->v:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v1

    .line 502
    :try_start_6
    sget-object v2, Lob0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 503
    .line 504
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 505
    .line 506
    .line 507
    monitor-exit v1

    .line 508
    throw v0

    .line 509
    :catchall_4
    move-exception p0

    .line 510
    monitor-exit v1

    .line 511
    throw p0

    .line 512
    :pswitch_a
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Li20;

    .line 515
    .line 516
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Landroid/graphics/Typeface;

    .line 519
    .line 520
    iget-object v0, v0, Li20;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Llk0;

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Llk0;->f(Landroid/graphics/Typeface;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_b
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ll3;

    .line 537
    .line 538
    if-nez v0, :cond_12

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_12
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Landroid/graphics/Typeface;

    .line 544
    .line 545
    iget-boolean v1, v0, Ll3;->l:Z

    .line 546
    .line 547
    if-eqz v1, :cond_13

    .line 548
    .line 549
    iget-object v1, v0, Ll3;->a:Lg3;

    .line 550
    .line 551
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    .line 553
    .line 554
    iput-object p0, v0, Ll3;->k:Landroid/graphics/Typeface;

    .line 555
    .line 556
    :cond_13
    :goto_c
    return-void

    .line 557
    :pswitch_c
    iget-object v0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lsc1;

    .line 560
    .line 561
    iget-boolean v0, v0, Lsc1;->a:Z

    .line 562
    .line 563
    if-nez v0, :cond_14

    .line 564
    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :cond_14
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lud1;

    .line 570
    .line 571
    iget-object v0, v0, Lud1;->b:Ldg;

    .line 572
    .line 573
    iget v4, v0, Ldg;->b:I

    .line 574
    .line 575
    if-eqz v4, :cond_15

    .line 576
    .line 577
    iget-object v4, v0, Ldg;->c:Landroid/app/PendingIntent;

    .line 578
    .line 579
    if-eqz v4, :cond_15

    .line 580
    .line 581
    move v4, v3

    .line 582
    goto :goto_d

    .line 583
    :cond_15
    move v4, v2

    .line 584
    :goto_d
    iget-object v5, p0, Lwd1;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Lsc1;

    .line 587
    .line 588
    if-eqz v4, :cond_16

    .line 589
    .line 590
    iget-object v1, v5, Leb0;->mLifecycleFragment:Lib0;

    .line 591
    .line 592
    invoke-virtual {v5}, Leb0;->getActivity()Landroid/app/Activity;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v0, v0, Ldg;->c:Landroid/app/PendingIntent;

    .line 597
    .line 598
    invoke-static {v0}, Llb1;->k(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lud1;

    .line 604
    .line 605
    iget p0, p0, Lud1;->a:I

    .line 606
    .line 607
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 608
    .line 609
    new-instance v5, Landroid/content/Intent;

    .line 610
    .line 611
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 612
    .line 613
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    const-string v4, "pending_intent"

    .line 617
    .line 618
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    const-string v0, "failing_client_id"

    .line 622
    .line 623
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    const-string p0, "notify_manager"

    .line 627
    .line 628
    invoke-virtual {v5, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v3, v5}, Lib0;->a(ILandroid/content/Intent;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_10

    .line 635
    .line 636
    :cond_16
    iget-object v4, v5, Lsc1;->d:Lo20;

    .line 637
    .line 638
    invoke-virtual {v5}, Leb0;->getActivity()Landroid/app/Activity;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget v6, v0, Ldg;->b:I

    .line 643
    .line 644
    invoke-virtual {v4, v5, v6, v1}, Lp20;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-eqz v4, :cond_17

    .line 649
    .line 650
    iget-object v1, p0, Lwd1;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lsc1;

    .line 653
    .line 654
    iget-object v2, v1, Lsc1;->d:Lo20;

    .line 655
    .line 656
    invoke-virtual {v1}, Leb0;->getActivity()Landroid/app/Activity;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lsc1;

    .line 663
    .line 664
    iget-object v3, p0, Leb0;->mLifecycleFragment:Lib0;

    .line 665
    .line 666
    iget v0, v0, Ldg;->b:I

    .line 667
    .line 668
    invoke-virtual {v2, v1, v3, v0, p0}, Lo20;->h(Landroid/app/Activity;Lib0;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_10

    .line 672
    .line 673
    :cond_17
    iget v4, v0, Ldg;->b:I

    .line 674
    .line 675
    iget-object v5, p0, Lwd1;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, Lsc1;

    .line 678
    .line 679
    const/16 v6, 0x12

    .line 680
    .line 681
    if-ne v4, v6, :cond_1a

    .line 682
    .line 683
    iget-object v0, v5, Lsc1;->d:Lo20;

    .line 684
    .line 685
    invoke-virtual {v5}, Leb0;->getActivity()Landroid/app/Activity;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v5, p0, Lwd1;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, Lsc1;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v0, Landroid/widget/ProgressBar;

    .line 697
    .line 698
    const v7, 0x101007a

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v4, v1, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 711
    .line 712
    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 716
    .line 717
    .line 718
    invoke-static {v4, v6}, Lcd1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 723
    .line 724
    .line 725
    const-string v0, ""

    .line 726
    .line 727
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 735
    .line 736
    invoke-static {v4, v0, v2, v5}, Lo20;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, p0, Lwd1;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lsc1;

    .line 742
    .line 743
    iget-object v3, v2, Lsc1;->d:Lo20;

    .line 744
    .line 745
    invoke-virtual {v2}, Leb0;->getActivity()Landroid/app/Activity;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v4, Lcd0;

    .line 754
    .line 755
    const/16 v5, 0x18

    .line 756
    .line 757
    invoke-direct {v4, v5, p0, v0}, Lcd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v3, Landroid/content/IntentFilter;

    .line 764
    .line 765
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 766
    .line 767
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v5, "package"

    .line 771
    .line 772
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance v5, Lzc1;

    .line 776
    .line 777
    invoke-direct {v5, v4}, Lzc1;-><init>(Lcd0;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    iput-object v2, v5, Lzc1;->b:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v2}, Lu20;->a(Landroid/content/Context;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_1b

    .line 790
    .line 791
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lsc1;

    .line 794
    .line 795
    iget-object v2, p0, Lsc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object p0, p0, Lsc1;->f:Ls20;

    .line 801
    .line 802
    iget-object p0, p0, Ls20;->C:Lwh0;

    .line 803
    .line 804
    const/4 v2, 0x3

    .line 805
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-eqz p0, :cond_18

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 819
    .line 820
    .line 821
    :cond_18
    monitor-enter v5

    .line 822
    :try_start_7
    iget-object p0, v5, Lzc1;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Landroid/content/Context;

    .line 825
    .line 826
    if-eqz p0, :cond_19

    .line 827
    .line 828
    invoke-virtual {p0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :catchall_5
    move-exception p0

    .line 833
    goto :goto_f

    .line 834
    :cond_19
    :goto_e
    iput-object v1, v5, Lzc1;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 835
    .line 836
    monitor-exit v5

    .line 837
    goto :goto_10

    .line 838
    :goto_f
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 839
    throw p0

    .line 840
    :cond_1a
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Lud1;

    .line 843
    .line 844
    iget p0, p0, Lud1;->a:I

    .line 845
    .line 846
    iget-object v2, v5, Lsc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v5, Lsc1;->f:Ls20;

    .line 852
    .line 853
    invoke-virtual {v1, v0, p0}, Ls20;->g(Ldg;I)V

    .line 854
    .line 855
    .line 856
    :cond_1b
    :goto_10
    return-void

    .line 857
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
