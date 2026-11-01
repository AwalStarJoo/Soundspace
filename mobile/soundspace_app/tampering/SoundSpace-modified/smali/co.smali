.class public final Lco;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lef0;
.implements Lot1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lco;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lco;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhl0;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lhl0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lco;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgq1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lco;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->c:Ljava/lang/Object;

    .line 30
    iget v0, p1, Lgq1;->a:I

    .line 31
    iget p1, p1, Lgq1;->b:I

    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lco;->b:I

    return-void
.end method

.method public constructor <init>(Lhs1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lco;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->c:Ljava/lang/Object;

    .line 34
    iget p1, p1, Lhs1;->a:I

    .line 35
    iput p1, p0, Lco;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lco;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lco;->c:Ljava/lang/Object;

    .line 39
    iput p2, p0, Lco;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 36
    iput p3, p0, Lco;->a:I

    iput p2, p0, Lco;->b:I

    iput-object p1, p0, Lco;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lco;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    iput p1, p0, Lco;->b:I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public a(I[B[B)[B
    .locals 8

    .line 1
    iget v0, p0, Lco;->a:I

    .line 2
    .line 3
    const-string v1, "ciphertext too short"

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    array-length v0, p3

    .line 12
    if-lt v0, p1, :cond_b

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lco;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhs1;

    .line 21
    .line 22
    new-instance p3, Lvh1;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {p3, v0}, Lvh1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p3, Lvh1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Lx20;

    .line 32
    .line 33
    invoke-static {p2}, Llh1;->a([B)Llh1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2, v2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p3, Lvh1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p3}, Lvh1;->h()Les1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Lah1;

    .line 47
    .line 48
    iget-object p3, p0, Les1;->b:Lx20;

    .line 49
    .line 50
    iget-object p3, p3, Lx20;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Llh1;

    .line 53
    .line 54
    invoke-virtual {p3}, Llh1;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p0, p0, Les1;->c:Llh1;

    .line 59
    .line 60
    invoke-direct {p2, p3, p0}, Lah1;-><init>([BLlh1;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lf80;->t:[B

    .line 64
    .line 65
    filled-new-array {p0}, [[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p3, p2, Lah1;->c:[B

    .line 70
    .line 71
    array-length v0, p3

    .line 72
    array-length v1, p1

    .line 73
    add-int/lit8 v2, v0, 0x10

    .line 74
    .line 75
    if-lt v1, v2, :cond_a

    .line 76
    .line 77
    invoke-static {p3, p1}, Liw1;->b([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    sget-object p3, Lah1;->f:Lxt;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljavax/crypto/Cipher;

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, [B

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    aget-byte v6, v4, v5

    .line 104
    .line 105
    and-int/lit8 v6, v6, 0x7f

    .line 106
    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, v4, v5

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    aget-byte v6, v4, v5

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x7f

    .line 115
    .line 116
    int-to-byte v6, v6

    .line 117
    aput-byte v6, v4, v5

    .line 118
    .line 119
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 120
    .line 121
    const-string v6, "AES"

    .line 122
    .line 123
    iget-object v7, p2, Lah1;->b:[B

    .line 124
    .line 125
    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 129
    .line 130
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-virtual {p3, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v1, v2

    .line 138
    invoke-virtual {p3, p1, v2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p3, 0x0

    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 147
    const-string v1, "The Android Project"

    .line 148
    .line 149
    const-string v2, "java.vendor"

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    new-array p1, p3, [B

    .line 162
    .line 163
    :cond_0
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, [[B

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    aput-object p1, p0, v1

    .line 171
    .line 172
    array-length v1, p0

    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    iget-object p2, p2, Lah1;->a:Lcx1;

    .line 176
    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    sget-object p0, Lah1;->e:[B

    .line 180
    .line 181
    invoke-interface {p2, p0, v2}, Lcx1;->p([BI)[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    sget-object v1, Lah1;->d:[B

    .line 187
    .line 188
    invoke-interface {p2, v1, v2}, Lcx1;->p([BI)[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move v4, p3

    .line 193
    :goto_0
    array-length v5, p0

    .line 194
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    if-ge v4, v5, :cond_3

    .line 197
    .line 198
    aget-object v5, p0, v4

    .line 199
    .line 200
    if-nez v5, :cond_2

    .line 201
    .line 202
    new-array v5, p3, [B

    .line 203
    .line 204
    :cond_2
    invoke-static {v1}, Li91;->j([B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p2, v5, v2}, Lcx1;->p([BI)[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v1, v5}, Lx91;->n([B[B)[B

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    aget-object p0, p0, v5

    .line 220
    .line 221
    array-length v4, p0

    .line 222
    if-lt v4, v2, :cond_5

    .line 223
    .line 224
    array-length v5, v1

    .line 225
    if-lt v4, v5, :cond_4

    .line 226
    .line 227
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_1
    array-length v3, v1

    .line 232
    if-ge p3, v3, :cond_6

    .line 233
    .line 234
    sub-int v3, v4, v5

    .line 235
    .line 236
    add-int/2addr v3, p3

    .line 237
    aget-byte v6, p0, v3

    .line 238
    .line 239
    aget-byte v7, v1, p3

    .line 240
    .line 241
    xor-int/2addr v6, v7

    .line 242
    int-to-byte v6, v6

    .line 243
    aput-byte v6, p0, v3

    .line 244
    .line 245
    add-int/lit8 p3, p3, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 249
    .line 250
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    array-length p3, p0

    .line 255
    if-ge p3, v2, :cond_8

    .line 256
    .line 257
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/16 v3, -0x80

    .line 262
    .line 263
    aput-byte v3, p0, p3

    .line 264
    .line 265
    invoke-static {v1}, Li91;->j([B)[B

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p0, p3}, Lx91;->n([B[B)[B

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :cond_6
    invoke-interface {p2, p0, v2}, Lcx1;->p([BI)[B

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_2
    invoke-static {v0, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_7

    .line 282
    .line 283
    move-object v3, p1

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 286
    .line 287
    const-string p1, "Integrity check failed."

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_8
    const-string p0, "x must be smaller than a block."

    .line 294
    .line 295
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 300
    .line 301
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    const-string p0, "Ciphertext too short."

    .line 306
    .line 307
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    invoke-static {v1}, Lg40;->s(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-object v3

    .line 315
    :pswitch_0
    array-length v0, p3

    .line 316
    if-lt v0, p1, :cond_c

    .line 317
    .line 318
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p0, p0, Lco;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lgq1;

    .line 325
    .line 326
    iget p3, p0, Lgq1;->a:I

    .line 327
    .line 328
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    iget v0, p0, Lgq1;->a:I

    .line 333
    .line 334
    iget v1, p0, Lgq1;->b:I

    .line 335
    .line 336
    add-int/2addr v1, v0

    .line 337
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    new-instance v0, Lm1;

    .line 342
    .line 343
    const/16 v1, 0xf

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lm1;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object p0, v0, Lm1;->b:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance p0, Lx20;

    .line 351
    .line 352
    invoke-static {p3}, Llh1;->a([B)Llh1;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-direct {p0, p3, v2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object p0, v0, Lm1;->c:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance p0, Lx20;

    .line 362
    .line 363
    invoke-static {p2}, Llh1;->a([B)Llh1;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p0, p2, v2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iput-object p0, v0, Lm1;->d:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v0}, Lm1;->I()Lcq1;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Lhh1;->c(Lcq1;)Lhh1;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object p2, Lf80;->t:[B

    .line 381
    .line 382
    invoke-virtual {p0, p1, p2}, Lhh1;->a([B[B)[B

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_4

    .line 387
    :cond_c
    invoke-static {v1}, Lg40;->s(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-object v3

    .line 391
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget v0, p0, Lco;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lco;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lco;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lco;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, Lco;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lco;->b:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lco;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lco;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lco;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0
.end method

.method public d(ILnj0;)Lr51;
    .locals 6

    .line 1
    iget-object v0, p2, Lnj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_d

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    if-eq p1, v4, :cond_c

    .line 18
    .line 19
    const/16 v4, 0x1b

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq p1, v4, :cond_a

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    if-eq p1, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x59

    .line 33
    .line 34
    if-eq p1, v3, :cond_7

    .line 35
    .line 36
    const/16 v3, 0xac

    .line 37
    .line 38
    if-eq p1, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0x101

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    if-eq p1, v3, :cond_5

    .line 45
    .line 46
    const/16 v3, 0x8a

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x8b

    .line 51
    .line 52
    if-eq p1, v3, :cond_3

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0, v4}, Lco;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p0, Lbu0;

    .line 74
    .line 75
    new-instance p1, Lp3;

    .line 76
    .line 77
    const-string p2, "application/x-scte35"

    .line 78
    .line 79
    invoke-direct {p1, p2, v4}, Lp3;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lbu0;-><init>(Lau0;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    const/16 p1, 0x40

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lco;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    new-instance p0, Lnl0;

    .line 97
    .line 98
    new-instance p1, Lp0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lnj0;->d()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-direct {p1, v0, p2, v5}, Lp0;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    invoke-virtual {p0, v2}, Lco;->g(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_1
    new-instance p0, Lnl0;

    .line 120
    .line 121
    new-instance p1, Lna0;

    .line 122
    .line 123
    invoke-virtual {p2}, Lnj0;->d()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {p1, v0, p2}, Lna0;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    new-instance p1, Lnl0;

    .line 135
    .line 136
    new-instance v0, Ld30;

    .line 137
    .line 138
    new-instance v2, Lqu0;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lco;->f(Lnj0;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v2, v1, p0}, Lqu0;-><init>(ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2}, Ld30;-><init>(Lqu0;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Lnl0;-><init>(Ltq;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_5
    invoke-virtual {p0, v2}, Lco;->g(I)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    new-instance p0, Lnl0;

    .line 163
    .line 164
    new-instance p1, Ll2;

    .line 165
    .line 166
    invoke-virtual {p2}, Lnj0;->d()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, p2, v0, v5}, Ll2;-><init>(ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_3
    new-instance p0, Lnl0;

    .line 178
    .line 179
    new-instance p1, Lgq;

    .line 180
    .line 181
    invoke-virtual {p2}, Lnj0;->d()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/16 v1, 0x1520

    .line 186
    .line 187
    invoke-direct {p1, v0, p2, v1}, Lgq;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_4
    :pswitch_6
    new-instance p0, Lnl0;

    .line 195
    .line 196
    new-instance p1, Lgq;

    .line 197
    .line 198
    invoke-virtual {p2}, Lnj0;->d()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/16 v1, 0x1000

    .line 203
    .line 204
    invoke-direct {p1, v0, p2, v1}, Lgq;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_5
    new-instance p0, Lbu0;

    .line 212
    .line 213
    new-instance p1, Lp3;

    .line 214
    .line 215
    const-string p2, "application/vnd.dvb.ait"

    .line 216
    .line 217
    invoke-direct {p1, p2, v4}, Lp3;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Lbu0;-><init>(Lau0;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_6
    new-instance p0, Lnl0;

    .line 225
    .line 226
    new-instance p1, Lp0;

    .line 227
    .line 228
    invoke-virtual {p2}, Lnj0;->d()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {p1, v0, p2, v1}, Lp0;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_7
    new-instance p0, Lnl0;

    .line 240
    .line 241
    new-instance p1, Loq;

    .line 242
    .line 243
    iget-object p2, p2, Lnj0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Ljava/util/List;

    .line 246
    .line 247
    invoke-direct {p1, p2}, Loq;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_8
    new-instance p0, Lnl0;

    .line 255
    .line 256
    new-instance p1, Lji0;

    .line 257
    .line 258
    invoke-direct {p1}, Lji0;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_9
    new-instance p1, Lnl0;

    .line 266
    .line 267
    new-instance v0, Li30;

    .line 268
    .line 269
    new-instance v1, Lqu0;

    .line 270
    .line 271
    invoke-virtual {p0, p2}, Lco;->f(Lnj0;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {v1, v5, p0}, Lqu0;-><init>(ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Li30;-><init>(Lqu0;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0}, Lnl0;-><init>(Ltq;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_a
    invoke-virtual {p0, v3}, Lco;->g(I)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    :goto_0
    const/4 p0, 0x0

    .line 292
    return-object p0

    .line 293
    :cond_b
    new-instance p1, Lnl0;

    .line 294
    .line 295
    new-instance v0, Lg30;

    .line 296
    .line 297
    new-instance v2, Lqu0;

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lco;->f(Lnj0;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {v2, v5, p2}, Lqu0;-><init>(ILjava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lco;->g(I)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lco;->g(I)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-direct {v0, v2, p2, p0}, Lg30;-><init>(Lqu0;ZZ)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v0}, Lnl0;-><init>(Ltq;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_c
    new-instance p0, Lnl0;

    .line 324
    .line 325
    new-instance p1, Loq;

    .line 326
    .line 327
    invoke-direct {p1}, Loq;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_d
    new-instance p0, Lnl0;

    .line 335
    .line 336
    new-instance p1, Lii0;

    .line 337
    .line 338
    invoke-virtual {p2}, Lnj0;->d()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-direct {p1, v0, p2}, Lii0;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1}, Lnl0;-><init>(Ltq;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_e
    :pswitch_7
    new-instance p1, Lnl0;

    .line 350
    .line 351
    new-instance v0, La30;

    .line 352
    .line 353
    new-instance v2, Lqu0;

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Lco;->f(Lnj0;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-direct {v2, v1, p0}, Lqu0;-><init>(ILjava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v2}, La30;-><init>(Lqu0;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v0}, Lnl0;-><init>(Ltq;)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public e(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lco;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lco;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, ", size is "

    .line 15
    .line 16
    iget p0, p0, Lco;->b:I

    .line 17
    .line 18
    const-string v1, "Invalid index "

    .line 19
    .line 20
    invoke-static {v1, p1, v0, p0}, Lg40;->g(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public f(Lnj0;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lco;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lco;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Lhl0;

    .line 15
    .line 16
    iget-object p1, p1, Lnj0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lhl0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lhl0;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lhl0;->t()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lhl0;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lhl0;->b:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    const/16 v1, 0x86

    .line 41
    .line 42
    if-ne p1, v1, :cond_6

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lhl0;->t()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move v3, v1

    .line 57
    :goto_1
    if-ge v3, v0, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    sget-object v5, Lkc;->c:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v5}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lhl0;->t()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/lit16 v6, v5, 0x80

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move v6, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v6, v1

    .line 78
    :goto_2
    if-eqz v6, :cond_2

    .line 79
    .line 80
    and-int/lit8 v5, v5, 0x3f

    .line 81
    .line 82
    const-string v8, "application/cea-708"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v8, "application/cea-608"

    .line 86
    .line 87
    move v5, v7

    .line 88
    :goto_3
    invoke-virtual {p0}, Lhl0;->t()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-byte v9, v9

    .line 93
    invoke-virtual {p0, v7}, Lhl0;->G(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    and-int/lit8 v6, v9, 0x40

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    new-array v6, v7, [B

    .line 103
    .line 104
    aput-byte v7, v6, v1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-array v6, v7, [B

    .line 108
    .line 109
    aput-byte v1, v6, v1

    .line 110
    .line 111
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const/4 v6, 0x0

    .line 117
    :goto_5
    new-instance v7, Lhz;

    .line 118
    .line 119
    invoke-direct {v7}, Lhz;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iput-object v8, v7, Lhz;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v7, Lhz;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput v5, v7, Lhz;->E:I

    .line 131
    .line 132
    iput-object v6, v7, Lhz;->o:Ljava/util/List;

    .line 133
    .line 134
    new-instance v4, Liz;

    .line 135
    .line 136
    invoke-direct {v4, v7}, Liz;-><init>(Lhz;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v0, p1

    .line 146
    :cond_6
    invoke-virtual {p0, v2}, Lhl0;->F(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    return-object v0
.end method

.method public g(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lco;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public h(Lem;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lco;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl0;

    .line 4
    .line 5
    iget-object v1, v0, Lhl0;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lem;->n([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhl0;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lhl0;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lem;->n([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lhl0;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lco;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lco;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public l(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lco;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lco;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lco;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    return p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lco;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lco;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lco;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
