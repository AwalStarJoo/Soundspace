.class public abstract Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lvh1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu91;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lwn1;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v3, v1}, Lcf;->C(Ljava/lang/Class;Ljava/lang/Class;Ldw1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljp1;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4}, Ljp1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v5, Lgq1;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v1}, Lcf;->u(Ljava/lang/Class;Ljp1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lu91;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-direct {v1, v6}, Lu91;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v7, Lcq1;

    .line 35
    .line 36
    invoke-virtual {v0, v7, v3, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkp1;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lkp1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llp1;

    .line 48
    .line 49
    invoke-direct {v1, v6}, Llp1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lmp1;

    .line 56
    .line 57
    invoke-direct {v1, v6}, Lmp1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v5, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lnp1;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lnp1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljp1;

    .line 74
    .line 75
    invoke-direct {v1, v6}, Ljp1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v5, Lpq1;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Lcf;->u(Ljava/lang/Class;Ljp1;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lu91;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-direct {v1, v7}, Lu91;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-class v8, Lnq1;

    .line 90
    .line 91
    invoke-virtual {v0, v8, v3, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lkp1;

    .line 95
    .line 96
    invoke-direct {v1, v6}, Lkp1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Llp1;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Llp1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lmp1;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v1, v5}, Lmp1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v8, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 117
    .line 118
    invoke-virtual {v0, v8, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lnp1;

    .line 122
    .line 123
    invoke-direct {v1, v6}, Lnp1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljp1;

    .line 130
    .line 131
    invoke-direct {v1, v7}, Ljp1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-class v8, Lvq1;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1}, Lcf;->u(Ljava/lang/Class;Ljp1;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lyd1;

    .line 140
    .line 141
    invoke-direct {v1, v7}, Lyd1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-class v9, Lqq1;

    .line 145
    .line 146
    invoke-virtual {v0, v9, v3, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lkp1;

    .line 150
    .line 151
    invoke-direct {v1, v7}, Lkp1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Llp1;

    .line 158
    .line 159
    invoke-direct {v1, v7}, Llp1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lmp1;

    .line 166
    .line 167
    invoke-direct {v1, v7}, Lmp1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v8, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 171
    .line 172
    invoke-virtual {v0, v8, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lnp1;

    .line 176
    .line 177
    invoke-direct {v1, v7}, Lnp1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljp1;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct {v1, v8}, Ljp1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-class v9, Lmq1;

    .line 190
    .line 191
    invoke-virtual {v0, v9, v1}, Lcf;->u(Ljava/lang/Class;Ljp1;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lyd1;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lyd1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-class v10, Ljq1;

    .line 200
    .line 201
    invoke-virtual {v0, v10, v3, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lkp1;

    .line 205
    .line 206
    invoke-direct {v1, v8}, Lkp1;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Llp1;

    .line 213
    .line 214
    invoke-direct {v1, v8}, Llp1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lmp1;

    .line 221
    .line 222
    invoke-direct {v1, v8}, Lmp1;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v9, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 226
    .line 227
    invoke-virtual {v0, v9, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lnp1;

    .line 231
    .line 232
    invoke-direct {v1, v8}, Lnp1;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljp1;

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    invoke-direct {v1, v8}, Ljp1;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-class v9, Lyq1;

    .line 245
    .line 246
    invoke-virtual {v0, v9, v1}, Lcf;->u(Ljava/lang/Class;Ljp1;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ld91;

    .line 250
    .line 251
    invoke-direct {v1, v6}, Ld91;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-class v10, Lwq1;

    .line 255
    .line 256
    invoke-virtual {v0, v10, v3, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lkp1;

    .line 260
    .line 261
    invoke-direct {v1, v4}, Lkp1;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Llp1;

    .line 268
    .line 269
    invoke-direct {v1, v8}, Llp1;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lmp1;

    .line 276
    .line 277
    invoke-direct {v1, v4}, Lmp1;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v9, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 281
    .line 282
    invoke-virtual {v0, v9, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lnp1;

    .line 286
    .line 287
    invoke-direct {v1, v4}, Lnp1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljp1;

    .line 294
    .line 295
    invoke-direct {v1, v5}, Ljp1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-class v4, Lnr1;

    .line 299
    .line 300
    invoke-virtual {v0, v4, v1}, Lcf;->u(Ljava/lang/Class;Ljp1;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lyd1;

    .line 304
    .line 305
    invoke-direct {v1, v6}, Lyd1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-class v6, Llr1;

    .line 309
    .line 310
    invoke-virtual {v0, v6, v3, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lkp1;

    .line 314
    .line 315
    invoke-direct {v1, v8}, Lkp1;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Llp1;

    .line 322
    .line 323
    invoke-direct {v1, v5}, Llp1;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lmp1;

    .line 330
    .line 331
    invoke-direct {v1, v8}, Lmp1;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-string v4, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 335
    .line 336
    invoke-virtual {v0, v4, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lnp1;

    .line 340
    .line 341
    invoke-direct {v1, v8}, Lnp1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ljp1;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljp1;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const-class v4, Lkr1;

    .line 353
    .line 354
    invoke-virtual {v0, v4, v1}, Lcf;->u(Ljava/lang/Class;Ljp1;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ld91;

    .line 358
    .line 359
    invoke-direct {v1, v7}, Ld91;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-class v6, Lir1;

    .line 363
    .line 364
    invoke-virtual {v0, v6, v3, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lkp1;

    .line 368
    .line 369
    invoke-direct {v1, v5}, Lkp1;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Llp1;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Llp1;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lmp1;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lmp1;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lnp1;

    .line 394
    .line 395
    invoke-direct {v1, v5}, Lnp1;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcf;->t()Lvh1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lwp1;->a:Lvh1;

    .line 406
    .line 407
    return-void
.end method
