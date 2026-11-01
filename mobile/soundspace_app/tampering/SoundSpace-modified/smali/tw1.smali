.class public abstract Ltw1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lng1;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ltw1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 14

    .line 1
    sget-object v0, Ljv1;->b:Ljv1;

    .line 2
    .line 3
    sget-object v1, Lbq1;->k:Lbq1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljv1;->c(Lbq1;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbq1;->l:Lxv1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbq1;->j:Lbq1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljv1;->c(Lbq1;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lqw1;->f:I

    .line 19
    .line 20
    invoke-static {v1}, Lg71;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lyw1;->a:Lrc1;

    .line 27
    .line 28
    sget-object v2, Lkv1;->b:Lkv1;

    .line 29
    .line 30
    sget-object v3, Lyw1;->b:Lov1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lkv1;->d(Lov1;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lyw1;->c:Lmv1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lkv1;->c(Lmv1;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lyw1;->d:Luu1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lkv1;->b(Luu1;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lyw1;->e:Lsu1;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lkv1;->a(Lsu1;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lqw1;->a:Lxv1;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljv1;->b(Lxv1;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lqw1;->b:Lxv1;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljv1;->b(Lxv1;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Liv1;->b:Liv1;

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    sget-object v6, Luw1;->a:Lsw1;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lm1;

    .line 75
    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lm1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lm1;->F(I)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Lm1;->H(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lvy;->L:Lvy;

    .line 92
    .line 93
    iput-object v9, v5, Lm1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v10, Lrw1;->d:Lrw1;

    .line 96
    .line 97
    iput-object v10, v5, Lm1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lm1;->M()Lsw1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 104
    .line 105
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lm1;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lm1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lm1;->F(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Lm1;->H(I)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lvy;->I:Lvy;

    .line 120
    .line 121
    iput-object v11, v5, Lm1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v10, v5, Lm1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v5}, Lm1;->M()Lsw1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 130
    .line 131
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lm1;

    .line 135
    .line 136
    invoke-direct {v5, v6}, Lm1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lm1;->F(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lm1;->H(I)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v5, Lm1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v5, Lm1;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v5}, Lm1;->M()Lsw1;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 154
    .line 155
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lm1;

    .line 159
    .line 160
    invoke-direct {v5, v6}, Lm1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x40

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Lm1;->F(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Lm1;->H(I)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v5, Lm1;->e:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v12, Lrw1;->f:Lrw1;

    .line 174
    .line 175
    iput-object v12, v5, Lm1;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v5}, Lm1;->M()Lsw1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 182
    .line 183
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v5, Lm1;

    .line 187
    .line 188
    invoke-direct {v5, v6}, Lm1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Lm1;->F(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v8}, Lm1;->H(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v5, Lm1;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v5, Lm1;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v5}, Lm1;->M()Lsw1;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 206
    .line 207
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v5, Lm1;

    .line 211
    .line 212
    invoke-direct {v5, v6}, Lm1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v10}, Lm1;->F(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lm1;->H(I)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v5, Lm1;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v5, Lm1;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5}, Lm1;->M()Lsw1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 230
    .line 231
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v5, Lm1;

    .line 235
    .line 236
    invoke-direct {v5, v6}, Lm1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v10}, Lm1;->F(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Lm1;->H(I)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v5, Lm1;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v12, v5, Lm1;->d:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v5}, Lm1;->M()Lsw1;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 254
    .line 255
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 259
    .line 260
    sget-object v11, Luw1;->b:Lsw1;

    .line 261
    .line 262
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v5, Lm1;

    .line 266
    .line 267
    invoke-direct {v5, v6}, Lm1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v10}, Lm1;->F(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v10}, Lm1;->H(I)V

    .line 274
    .line 275
    .line 276
    iput-object v9, v5, Lm1;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v5, Lm1;->d:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v5}, Lm1;->M()Lsw1;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v6, "HMAC_SHA512_512BITTAG_RAW"

    .line 285
    .line 286
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Liv1;->b(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lgv1;->b:Lgv1;

    .line 297
    .line 298
    sget-object v5, Lqw1;->e:Ljp1;

    .line 299
    .line 300
    const-class v6, Lsw1;

    .line 301
    .line 302
    invoke-virtual {v4, v6, v5}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lhv1;->b:Lhv1;

    .line 306
    .line 307
    sget-object v9, Lqw1;->d:Ldq1;

    .line 308
    .line 309
    invoke-virtual {v5, v9, v6}, Lhv1;->a(Ldq1;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lru1;->d:Lru1;

    .line 313
    .line 314
    sget-object v6, Lqw1;->c:Lxu1;

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v5, v6, v1, v9}, Lru1;->c(Lxu1;IZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lds1;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    return-void

    .line 327
    :cond_0
    sget-object v1, Lkw1;->a:Ljp1;

    .line 328
    .line 329
    invoke-static {v9}, Lg71;->j(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1

    .line 334
    .line 335
    sget-object v1, Lbv1;->r:Lov1;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lkv1;->d(Lov1;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lbv1;->s:Lmv1;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lkv1;->c(Lmv1;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lbv1;->t:Luu1;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lkv1;->b(Luu1;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lbv1;->u:Lsu1;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lkv1;->a(Lsu1;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lkw1;->a:Ljp1;

    .line 356
    .line 357
    const-class v2, Llw1;

    .line 358
    .line 359
    invoke-virtual {v4, v2, v1}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lkw1;->b:Lxv1;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lkw1;->c:Lxv1;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, Luw1;->c:Llw1;

    .line 378
    .line 379
    const-string v2, "AES_CMAC"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v2, "AES256_CMAC"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v1, Lvh1;

    .line 390
    .line 391
    invoke-direct {v1}, Lvh1;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v7}, Lvh1;->b(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8}, Lvh1;->d(I)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Llq1;->B:Llq1;

    .line 401
    .line 402
    iput-object v2, v1, Lvh1;->d:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v1}, Lvh1;->j()Llw1;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "AES256_CMAC_RAW"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Liv1;->b(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lkw1;->d:Lxu1;

    .line 421
    .line 422
    invoke-virtual {v5, v0, v9}, Lru1;->b(Lxu1;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 427
    .line 428
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 433
    .line 434
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
