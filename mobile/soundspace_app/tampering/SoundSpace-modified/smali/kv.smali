.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lv00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3;


# direct methods
.method public synthetic constructor <init>(Lb3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv;->b:Lb3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ", Stacktrace: "

    .line 5
    .line 6
    const-string v3, "Cause: "

    .line 7
    .line 8
    iget-object p0, p0, Lkv;->b:Lb3;

    .line 9
    .line 10
    check-cast p1, Lkotlin/Result;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lix;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lix;

    .line 30
    .line 31
    iget-object v0, p1, Lix;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lix;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lix;->c:Ljava/lang/Object;

    .line 36
    .line 37
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, v4, v2, p1}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    instance-of p1, v0, Lix;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    check-cast v0, Lix;

    .line 107
    .line 108
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 113
    .line 114
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v1, p1

    .line 171
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_1
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    instance-of v0, p1, Lix;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    check-cast p1, Lix;

    .line 198
    .line 199
    iget-object v0, p1, Lix;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p1, Lix;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p1, Lix;->c:Ljava/lang/Object;

    .line 204
    .line 205
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v3, v4, v2, p1}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_5
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_2
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    instance-of p1, v0, Lix;

    .line 271
    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    check-cast v0, Lix;

    .line 275
    .line 276
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 281
    .line 282
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_7
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_8
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_9
    move-object v1, p1

    .line 339
    :goto_8
    check-cast v1, Lu70;

    .line 340
    .line 341
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_3
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_b

    .line 360
    .line 361
    instance-of v0, p1, Lix;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    check-cast p1, Lix;

    .line 366
    .line 367
    iget-object v0, p1, Lix;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, p1, Lix;->b:Ljava/lang/String;

    .line 370
    .line 371
    iget-object p1, p1, Lix;->c:Ljava/lang/Object;

    .line 372
    .line 373
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_a

    .line 382
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {v3, v4, v2, p1}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_a
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_b
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_4
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    instance-of p1, v0, Lix;

    .line 439
    .line 440
    if-eqz p1, :cond_c

    .line 441
    .line 442
    check-cast v0, Lix;

    .line 443
    .line 444
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 449
    .line 450
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto :goto_c

    .line 459
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    :goto_c
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_d
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_e
    move-object v1, p1

    .line 507
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_5
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_10

    .line 528
    .line 529
    instance-of v0, p1, Lix;

    .line 530
    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    check-cast p1, Lix;

    .line 534
    .line 535
    iget-object v0, p1, Lix;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v1, p1, Lix;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-object p1, p1, Lix;->c:Ljava/lang/Object;

    .line 540
    .line 541
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    goto :goto_f

    .line 550
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {v3, v4, v2, p1}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :goto_f
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_10
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_6
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_12

    .line 605
    .line 606
    instance-of p1, v0, Lix;

    .line 607
    .line 608
    if-eqz p1, :cond_11

    .line 609
    .line 610
    check-cast v0, Lix;

    .line 611
    .line 612
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 617
    .line 618
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    goto :goto_11

    .line 627
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :goto_11
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_12
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_13
    move-object v1, p1

    .line 675
    :goto_12
    check-cast v1, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_7
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    instance-of p1, v0, Lix;

    .line 698
    .line 699
    if-eqz p1, :cond_14

    .line 700
    .line 701
    check-cast v0, Lix;

    .line 702
    .line 703
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 708
    .line 709
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    goto :goto_14

    .line 718
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    :goto_14
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_16
    move-object v1, p1

    .line 766
    :goto_15
    check-cast v1, Ly70;

    .line 767
    .line 768
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 776
    .line 777
    return-object p0

    .line 778
    :pswitch_8
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_18

    .line 787
    .line 788
    instance-of p1, v0, Lix;

    .line 789
    .line 790
    if-eqz p1, :cond_17

    .line 791
    .line 792
    check-cast v0, Lix;

    .line 793
    .line 794
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 799
    .line 800
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    goto :goto_17

    .line 809
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    :goto_17
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_19

    .line 845
    :cond_18
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_19
    move-object v1, p1

    .line 857
    :goto_18
    check-cast v1, Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :goto_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_9
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_1b

    .line 878
    .line 879
    instance-of p1, v0, Lix;

    .line 880
    .line 881
    if-eqz p1, :cond_1a

    .line 882
    .line 883
    check-cast v0, Lix;

    .line 884
    .line 885
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 890
    .line 891
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    goto :goto_1a

    .line 900
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    :goto_1a
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :cond_1b
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1c

    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_1c
    move-object v1, p1

    .line 948
    :goto_1b
    check-cast v1, Lz70;

    .line 949
    .line 950
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :goto_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 958
    .line 959
    return-object p0

    .line 960
    :pswitch_a
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_1d

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :cond_1d
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1e

    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_1e
    move-object v1, p1

    .line 1018
    :goto_1d
    check-cast v1, Lah;

    .line 1019
    .line 1020
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object p0

    .line 1030
    :pswitch_b
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_1f

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_20

    .line 1076
    :cond_1f
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_20

    .line 1085
    .line 1086
    goto :goto_1f

    .line 1087
    :cond_20
    move-object v1, p1

    .line 1088
    :goto_1f
    check-cast v1, Lzg;

    .line 1089
    .line 1090
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object p0

    .line 1100
    :pswitch_c
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_21

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_22

    .line 1146
    :cond_21
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_22

    .line 1155
    .line 1156
    goto :goto_21

    .line 1157
    :cond_22
    move-object v1, p1

    .line 1158
    :goto_21
    check-cast v1, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object p0

    .line 1170
    :pswitch_d
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_24

    .line 1179
    .line 1180
    instance-of p1, v0, Lix;

    .line 1181
    .line 1182
    if-eqz p1, :cond_23

    .line 1183
    .line 1184
    check-cast v0, Lix;

    .line 1185
    .line 1186
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    goto :goto_23

    .line 1201
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    :goto_23
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_25

    .line 1237
    :cond_24
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_25

    .line 1246
    .line 1247
    goto :goto_24

    .line 1248
    :cond_25
    move-object v1, p1

    .line 1249
    :goto_24
    check-cast v1, Lz70;

    .line 1250
    .line 1251
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1259
    .line 1260
    return-object p0

    .line 1261
    :pswitch_e
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_27

    .line 1270
    .line 1271
    instance-of p1, v0, Lix;

    .line 1272
    .line 1273
    if-eqz p1, :cond_26

    .line 1274
    .line 1275
    check-cast v0, Lix;

    .line 1276
    .line 1277
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    goto :goto_26

    .line 1292
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    :goto_26
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_28

    .line 1328
    :cond_27
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_28

    .line 1337
    .line 1338
    goto :goto_27

    .line 1339
    :cond_28
    move-object v1, p1

    .line 1340
    :goto_27
    check-cast v1, Lz70;

    .line 1341
    .line 1342
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1350
    .line 1351
    return-object p0

    .line 1352
    :pswitch_f
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_2a

    .line 1361
    .line 1362
    instance-of p1, v0, Lix;

    .line 1363
    .line 1364
    if-eqz p1, :cond_29

    .line 1365
    .line 1366
    check-cast v0, Lix;

    .line 1367
    .line 1368
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    goto :goto_29

    .line 1383
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p1

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    :goto_29
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_2b

    .line 1419
    :cond_2a
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_2b

    .line 1428
    .line 1429
    goto :goto_2a

    .line 1430
    :cond_2b
    move-object v1, p1

    .line 1431
    :goto_2a
    check-cast v1, Ls70;

    .line 1432
    .line 1433
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1441
    .line 1442
    return-object p0

    .line 1443
    :pswitch_10
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-eqz v0, :cond_2d

    .line 1452
    .line 1453
    instance-of p1, v0, Lix;

    .line 1454
    .line 1455
    if-eqz p1, :cond_2c

    .line 1456
    .line 1457
    check-cast v0, Lix;

    .line 1458
    .line 1459
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p1

    .line 1473
    goto :goto_2c

    .line 1474
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p1

    .line 1506
    :goto_2c
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_2e

    .line 1510
    :cond_2d
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_2e

    .line 1519
    .line 1520
    goto :goto_2d

    .line 1521
    :cond_2e
    move-object v1, p1

    .line 1522
    :goto_2d
    check-cast v1, La80;

    .line 1523
    .line 1524
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object p1

    .line 1528
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1532
    .line 1533
    return-object p0

    .line 1534
    :pswitch_11
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p1

    .line 1542
    if-eqz p1, :cond_30

    .line 1543
    .line 1544
    instance-of v0, p1, Lix;

    .line 1545
    .line 1546
    if-eqz v0, :cond_2f

    .line 1547
    .line 1548
    check-cast p1, Lix;

    .line 1549
    .line 1550
    iget-object v0, p1, Lix;->a:Ljava/lang/String;

    .line 1551
    .line 1552
    iget-object v1, p1, Lix;->b:Ljava/lang/String;

    .line 1553
    .line 1554
    iget-object p1, p1, Lix;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    goto :goto_2f

    .line 1565
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    invoke-static {v3, v4, v2, p1}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p1

    .line 1593
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p1

    .line 1597
    :goto_2f
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_30

    .line 1601
    :cond_30
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p1

    .line 1605
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    :goto_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1609
    .line 1610
    return-object p0

    .line 1611
    :pswitch_12
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p1

    .line 1615
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p1

    .line 1619
    if-eqz p1, :cond_32

    .line 1620
    .line 1621
    instance-of v0, p1, Lix;

    .line 1622
    .line 1623
    if-eqz v0, :cond_31

    .line 1624
    .line 1625
    check-cast p1, Lix;

    .line 1626
    .line 1627
    iget-object v0, p1, Lix;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    iget-object v1, p1, Lix;->b:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object p1, p1, Lix;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p1

    .line 1641
    goto :goto_31

    .line 1642
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    invoke-static {v3, v4, v2, p1}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p1

    .line 1666
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object p1

    .line 1670
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object p1

    .line 1674
    :goto_31
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_32

    .line 1678
    :cond_32
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object p1

    .line 1682
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object p0

    .line 1688
    :pswitch_13
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    if-eqz v0, :cond_34

    .line 1697
    .line 1698
    instance-of p1, v0, Lix;

    .line 1699
    .line 1700
    if-eqz p1, :cond_33

    .line 1701
    .line 1702
    check-cast v0, Lix;

    .line 1703
    .line 1704
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p1

    .line 1714
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object p1

    .line 1718
    goto :goto_33

    .line 1719
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    move-result-object p1

    .line 1723
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object p1

    .line 1727
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p1

    .line 1747
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p1

    .line 1751
    :goto_33
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_35

    .line 1755
    :cond_34
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p1

    .line 1759
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_35

    .line 1764
    .line 1765
    goto :goto_34

    .line 1766
    :cond_35
    move-object v1, p1

    .line 1767
    :goto_34
    check-cast v1, La80;

    .line 1768
    .line 1769
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object p1

    .line 1773
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    :goto_35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1777
    .line 1778
    return-object p0

    .line 1779
    :pswitch_14
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    if-eqz v0, :cond_37

    .line 1788
    .line 1789
    instance-of p1, v0, Lix;

    .line 1790
    .line 1791
    if-eqz p1, :cond_36

    .line 1792
    .line 1793
    check-cast v0, Lix;

    .line 1794
    .line 1795
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 1796
    .line 1797
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 1798
    .line 1799
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 1800
    .line 1801
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p1

    .line 1805
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p1

    .line 1809
    goto :goto_36

    .line 1810
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    move-result-object p1

    .line 1814
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p1

    .line 1818
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object p1

    .line 1838
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object p1

    .line 1842
    :goto_36
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_38

    .line 1846
    :cond_37
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object p1

    .line 1850
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_38

    .line 1855
    .line 1856
    goto :goto_37

    .line 1857
    :cond_38
    move-object v1, p1

    .line 1858
    :goto_37
    check-cast v1, Lz70;

    .line 1859
    .line 1860
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1861
    .line 1862
    .line 1863
    move-result-object p1

    .line 1864
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    :goto_38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1868
    .line 1869
    return-object p0

    .line 1870
    :pswitch_15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    if-eqz v0, :cond_3a

    .line 1879
    .line 1880
    instance-of p1, v0, Lix;

    .line 1881
    .line 1882
    if-eqz p1, :cond_39

    .line 1883
    .line 1884
    check-cast v0, Lix;

    .line 1885
    .line 1886
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 1887
    .line 1888
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 1889
    .line 1890
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object p1

    .line 1896
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1897
    .line 1898
    .line 1899
    move-result-object p1

    .line 1900
    goto :goto_39

    .line 1901
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    move-result-object p1

    .line 1905
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object p1

    .line 1909
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object p1

    .line 1929
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1930
    .line 1931
    .line 1932
    move-result-object p1

    .line 1933
    :goto_39
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_3b

    .line 1937
    :cond_3a
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object p1

    .line 1941
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_3b

    .line 1946
    .line 1947
    goto :goto_3a

    .line 1948
    :cond_3b
    move-object v1, p1

    .line 1949
    :goto_3a
    check-cast v1, La80;

    .line 1950
    .line 1951
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object p1

    .line 1955
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    :goto_3b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1959
    .line 1960
    return-object p0

    .line 1961
    :pswitch_16
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    if-eqz v0, :cond_3d

    .line 1970
    .line 1971
    instance-of p1, v0, Lix;

    .line 1972
    .line 1973
    if-eqz p1, :cond_3c

    .line 1974
    .line 1975
    check-cast v0, Lix;

    .line 1976
    .line 1977
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 1980
    .line 1981
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 1982
    .line 1983
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object p1

    .line 1987
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object p1

    .line 1991
    goto :goto_3c

    .line 1992
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    move-result-object p1

    .line 1996
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object p1

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object p1

    .line 2020
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 2021
    .line 2022
    .line 2023
    move-result-object p1

    .line 2024
    :goto_3c
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_3e

    .line 2028
    :cond_3d
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object p1

    .line 2032
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_3e

    .line 2037
    .line 2038
    goto :goto_3d

    .line 2039
    :cond_3e
    move-object v1, p1

    .line 2040
    :goto_3d
    check-cast v1, Lz70;

    .line 2041
    .line 2042
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 2043
    .line 2044
    .line 2045
    move-result-object p1

    .line 2046
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    :goto_3e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2050
    .line 2051
    return-object p0

    .line 2052
    :pswitch_17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    if-eqz v0, :cond_40

    .line 2061
    .line 2062
    instance-of p1, v0, Lix;

    .line 2063
    .line 2064
    if-eqz p1, :cond_3f

    .line 2065
    .line 2066
    check-cast v0, Lix;

    .line 2067
    .line 2068
    iget-object p1, v0, Lix;->a:Ljava/lang/String;

    .line 2069
    .line 2070
    iget-object v1, v0, Lix;->b:Ljava/lang/String;

    .line 2071
    .line 2072
    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    .line 2073
    .line 2074
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object p1

    .line 2078
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 2079
    .line 2080
    .line 2081
    move-result-object p1

    .line 2082
    goto :goto_3f

    .line 2083
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    move-result-object p1

    .line 2087
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object p1

    .line 2091
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v3, v4, v2, v0}, Lxn0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object p1

    .line 2111
    invoke-static {p1}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 2112
    .line 2113
    .line 2114
    move-result-object p1

    .line 2115
    :goto_3f
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_41

    .line 2119
    :cond_40
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object p1

    .line 2123
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_41

    .line 2128
    .line 2129
    goto :goto_40

    .line 2130
    :cond_41
    move-object v1, p1

    .line 2131
    :goto_40
    check-cast v1, Lz70;

    .line 2132
    .line 2133
    invoke-static {v1}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 2134
    .line 2135
    .line 2136
    move-result-object p1

    .line 2137
    invoke-virtual {p0, p1}, Lb3;->E(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    :goto_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2141
    .line 2142
    return-object p0

    .line 2143
    :pswitch_data_0
    .packed-switch 0x0
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
