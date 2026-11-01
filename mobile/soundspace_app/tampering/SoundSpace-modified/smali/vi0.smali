.class public final synthetic Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi0;


# direct methods
.method public synthetic constructor <init>(Lxi0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi0;->b:Lxi0;

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
    .locals 10

    .line 1
    iget v0, p0, Lvi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvi0;->b:Lxi0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lg7;

    .line 24
    .line 25
    new-instance v1, Lkv;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-direct {v1, p2, v0}, Lkv;-><init>(Lb3;I)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lsx;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lsx;->a(Lg7;)Lnj1;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ltv; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object p0, p0, Lnj1;->a:Lnh1;

    .line 42
    .line 43
    iget-object p0, p0, Lnh1;->A:Lko1;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lko1;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lul0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Lko1;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lt41;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, Ld70;->Z(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    new-instance p1, Lkotlin/Result$Failure;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v0, Lg7;

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Lkv;

    .line 160
    .line 161
    const/16 v3, 0x16

    .line 162
    .line 163
    invoke-direct {v1, p2, v3}, Lkv;-><init>(Lb3;I)V

    .line 164
    .line 165
    .line 166
    check-cast p0, Lsx;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-static {v0}, Lsx;->a(Lg7;)Lnj1;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_1
    .catch Ltv; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lnj1;->a:Lnh1;

    .line 179
    .line 180
    iget-object p2, p0, Lnh1;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Lch1;

    .line 199
    .line 200
    invoke-direct {v3, p2, v2}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v4, Lki1;

    .line 211
    .line 212
    iget-object v5, p0, Lnh1;->a:Lpk1;

    .line 213
    .line 214
    invoke-virtual {v5}, Lpk1;->m()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5, p1, v0}, Lki1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p2}, Lpj1;->d(Lvu;)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v4, Lpj1;->d:Lnh1;

    .line 225
    .line 226
    iput-object v3, v4, Lpj1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v4, Lpj1;->f:Ltn1;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Lnt1;

    .line 235
    .line 236
    const/4 p2, 0x3

    .line 237
    invoke-direct {p1, p2}, Lnt1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Lh6;

    .line 245
    .line 246
    const/16 p2, 0x1b

    .line 247
    .line 248
    invoke-direct {p1, v1, p2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    invoke-static {p0}, Lnc1;->E(Ljava/lang/Exception;)Lix;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance p1, Lkotlin/Result$Failure;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v1, p0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :goto_3
    return-void

    .line 278
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast p1, Lg7;

    .line 291
    .line 292
    new-instance v1, Lkv;

    .line 293
    .line 294
    const/16 v0, 0x15

    .line 295
    .line 296
    invoke-direct {v1, p2, v0}, Lkv;-><init>(Lb3;I)V

    .line 297
    .line 298
    .line 299
    check-cast p0, Lsx;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :try_start_2
    invoke-static {p1}, Lsx;->a(Lg7;)Lnj1;

    .line 305
    .line 306
    .line 307
    move-result-object p0
    :try_end_2
    .catch Ltv; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    iget-object p1, p0, Lnj1;->a:Lnh1;

    .line 309
    .line 310
    iget-object p2, p1, Lnh1;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p2}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lnh1;Z)Lcom/google/android/gms/tasks/Task;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Lx20;

    .line 325
    .line 326
    const/16 v0, 0x1a

    .line 327
    .line 328
    invoke-direct {p2, p0, v0}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Lh6;

    .line 336
    .line 337
    const/16 p2, 0x1c

    .line 338
    .line 339
    invoke-direct {p1, v1, p2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catch_2
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    new-instance p1, Lkotlin/Result$Failure;

    .line 349
    .line 350
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {v1, p0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :goto_4
    return-void

    .line 365
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v0, Lg7;

    .line 378
    .line 379
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    new-instance v1, Lkv;

    .line 395
    .line 396
    const/16 v4, 0x18

    .line 397
    .line 398
    invoke-direct {v1, p2, v4}, Lkv;-><init>(Lb3;I)V

    .line 399
    .line 400
    .line 401
    check-cast p0, Lsx;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :try_start_3
    invoke-static {v0}, Lsx;->a(Lg7;)Lnj1;

    .line 407
    .line 408
    .line 409
    move-result-object p0
    :try_end_3
    .catch Ltv; {:try_start_3 .. :try_end_3} :catch_3

    .line 410
    sget-object p2, Lsx;->f:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Lni0;

    .line 417
    .line 418
    if-eqz p2, :cond_3

    .line 419
    .line 420
    invoke-virtual {p0, p2, p1}, Lnj1;->a(Lni0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    new-instance p1, Lrx;

    .line 425
    .line 426
    invoke-direct {p1, v1, v3}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_3
    const-string p0, "Required value was null."

    .line 434
    .line 435
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :catch_3
    move-exception v0

    .line 440
    move-object p0, v0

    .line 441
    new-instance p1, Lkotlin/Result$Failure;

    .line 442
    .line 443
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {v1, p0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_5
    return-void

    .line 458
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast p1, Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast v0, Lg7;

    .line 471
    .line 472
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    check-cast v3, Lv70;

    .line 480
    .line 481
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v1, Lkv;

    .line 488
    .line 489
    const/16 v4, 0x14

    .line 490
    .line 491
    invoke-direct {v1, p2, v4}, Lkv;-><init>(Lb3;I)V

    .line 492
    .line 493
    .line 494
    check-cast p0, Lsx;

    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    :try_start_4
    invoke-static {v0}, Lsx;->a(Lg7;)Lnj1;

    .line 500
    .line 501
    .line 502
    move-result-object p0
    :try_end_4
    .catch Ltv; {:try_start_4 .. :try_end_4} :catch_4

    .line 503
    iget-object v5, v3, Lv70;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v6, v3, Lv70;->b:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v4, Lpl0;

    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-direct/range {v4 .. v9}, Lpl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    new-instance p2, Ltl0;

    .line 516
    .line 517
    invoke-direct {p2, v4}, Ltl0;-><init>(Lpl0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p2, p1}, Lnj1;->a(Lni0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    new-instance p1, Lrx;

    .line 525
    .line 526
    invoke-direct {p1, v1, v2}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :catch_4
    move-exception v0

    .line 534
    move-object p0, v0

    .line 535
    new-instance p1, Lkotlin/Result$Failure;

    .line 536
    .line 537
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {v1, p0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :goto_6
    return-void

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
