.class public final Lyd1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lih1;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lyv1;
.implements Lpv1;
.implements Ltu1;
.implements Lvu1;
.implements Lnv1;
.implements Ldw1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwi1;Lwi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Liw1;->a(Lwi1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwi1;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lwi1;->l()Loo1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lwt1;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lwi1;->c(Loo1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lho1;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 27
    .line 28
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public b(Lg71;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lyd1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzu1;

    .line 9
    .line 10
    iget-object p0, p1, Lzu1;->a:Lzc0;

    .line 11
    .line 12
    iget-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lwy;

    .line 15
    .line 16
    sget-object v0, Lwy;->f:Lwy;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lwy;->v:Lwy;

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lru1;->d:Lru1;

    .line 23
    .line 24
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-class v1, Lho1;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lru1;->a(Ljava/lang/Class;Ljava/lang/String;)Lxu1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyl1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lxu1;->a(Lyl1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lho1;

    .line 43
    .line 44
    iget-object p1, p0, Lzc0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbp1;

    .line 47
    .line 48
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1, p0}, Ly81;->f(Lbp1;Ljava/lang/Integer;)Llh1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Llh1;->b()[B

    .line 57
    .line 58
    .line 59
    new-instance p0, Lwt1;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_0
    check-cast p1, Lys1;

    .line 66
    .line 67
    invoke-static {p1}, Lvt1;->b(Lys1;)Lgo1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :sswitch_1
    check-cast p1, Lts1;

    .line 73
    .line 74
    invoke-static {p1}, Leh1;->a(Lts1;)Leh1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_2
    check-cast p1, Lzu1;

    .line 80
    .line 81
    iget-object p0, p1, Lzu1;->a:Lzc0;

    .line 82
    .line 83
    iget-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lwy;

    .line 86
    .line 87
    sget-object v0, Lwy;->f:Lwy;

    .line 88
    .line 89
    if-eq p1, v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lwy;->v:Lwy;

    .line 92
    .line 93
    :cond_1
    sget-object p1, Lru1;->d:Lru1;

    .line 94
    .line 95
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    const-class v1, Ldo1;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lru1;->a(Ljava/lang/Class;Ljava/lang/String;)Lxu1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lyl1;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lxu1;->a(Lyl1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ldo1;

    .line 114
    .line 115
    iget-object p1, p0, Lzc0;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbp1;

    .line 118
    .line 119
    invoke-static {p1}, Ly81;->q(Lbp1;)I

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p1, p0}, Ly81;->f(Lbp1;Ljava/lang/Integer;)Llh1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Llh1;->b()[B

    .line 131
    .line 132
    .line 133
    new-instance p0, Lls1;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_3
    check-cast p1, Llr1;

    .line 140
    .line 141
    iget-object p0, p1, Llr1;->c:Llh1;

    .line 142
    .line 143
    iget-object p1, p1, Llr1;->b:Lx20;

    .line 144
    .line 145
    sget-object v0, Lmr1;->a:Lxv1;

    .line 146
    .line 147
    :try_start_0
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lzr1;

    .line 155
    .line 156
    iget-object p1, p1, Lx20;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Llh1;

    .line 159
    .line 160
    invoke-virtual {p1}, Llh1;->b()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Llh1;->b()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, p1, p0, v0}, Lzr1;-><init>([B[BLjava/security/Provider;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    new-instance v0, Lzg1;

    .line 177
    .line 178
    iget-object p1, p1, Lx20;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Llh1;

    .line 181
    .line 182
    invoke-virtual {p1}, Llh1;->b()[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Llh1;->b()[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, v1, p1, p0}, Lzg1;-><init>(I[B[B)V

    .line 191
    .line 192
    .line 193
    move-object v1, v0

    .line 194
    :goto_0
    return-object v1

    .line 195
    :sswitch_4
    check-cast p1, Lwq1;

    .line 196
    .line 197
    iget-object p0, p1, Lwq1;->c:Llh1;

    .line 198
    .line 199
    iget-object p1, p1, Lwq1;->b:Lx20;

    .line 200
    .line 201
    sget-object v1, Lxq1;->a:Lxv1;

    .line 202
    .line 203
    :try_start_1
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lsr1;

    .line 211
    .line 212
    iget-object p1, p1, Lx20;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Llh1;

    .line 215
    .line 216
    invoke-virtual {p1}, Llh1;->b()[B

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Llh1;->b()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, p1, p0, v0}, Lsr1;-><init>([B[BLjava/security/Provider;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_1
    new-instance v1, Lzg1;

    .line 233
    .line 234
    iget-object p1, p1, Lx20;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Llh1;

    .line 237
    .line 238
    invoke-virtual {p1}, Llh1;->b()[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Llh1;->b()[B

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v1, v0, p1, p0}, Lzg1;-><init>(I[B[B)V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-object v1

    .line 250
    :sswitch_5
    check-cast p1, Ljq1;

    .line 251
    .line 252
    invoke-static {p1}, Lyg1;->c(Ljq1;)Lyg1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :sswitch_6
    check-cast p1, Lqq1;

    .line 258
    .line 259
    invoke-static {v0}, Lg71;->j(I)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_2

    .line 264
    .line 265
    invoke-static {p1}, Las1;->c(Lqq1;)Lrr1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_2

    .line 270
    :cond_2
    const-string p0, "Cannot use AesGcmSiv in FIPS mode"

    .line 271
    .line 272
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    :goto_2
    return-object p0

    .line 277
    :sswitch_7
    check-cast p1, Llr1;

    .line 278
    .line 279
    iget-object p0, p1, Llr1;->c:Llh1;

    .line 280
    .line 281
    iget-object p1, p1, Llr1;->b:Lx20;

    .line 282
    .line 283
    :try_start_2
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lzr1;

    .line 291
    .line 292
    iget-object p1, p1, Lx20;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Llh1;

    .line 295
    .line 296
    invoke-virtual {p1}, Llh1;->b()[B

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0}, Llh1;->b()[B

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, p1, p0, v0}, Lzr1;-><init>([B[BLjava/security/Provider;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catch_2
    new-instance v0, Lzg1;

    .line 313
    .line 314
    iget-object p1, p1, Lx20;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Llh1;

    .line 317
    .line 318
    invoke-virtual {p1}, Llh1;->b()[B

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0}, Llh1;->b()[B

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v0, v1, p1, p0}, Lzg1;-><init>(I[B[B)V

    .line 327
    .line 328
    .line 329
    move-object v1, v0

    .line 330
    :goto_3
    return-object v1

    .line 331
    :sswitch_8
    check-cast p1, Ljq1;

    .line 332
    .line 333
    invoke-static {p1}, Lyg1;->c(Ljq1;)Lyg1;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lg71;)Lzc0;
    .locals 5

    iget p0, p0, Lyd1;->a:I

    const-string v0, "Unable to serialize variant: "

    sparse-switch p0, :sswitch_data_0

    .line 339
    check-cast p1, Lys1;

    invoke-static {p1}, Lku1;->a(Lys1;)Lzc0;

    move-result-object p0

    return-object p0

    .line 340
    :sswitch_0
    check-cast p1, Les1;

    .line 341
    invoke-static {}, Lky1;->v()Ljy1;

    move-result-object p0

    .line 342
    iget-object v1, p1, Les1;->b:Lx20;

    .line 343
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    check-cast v1, Llh1;

    .line 344
    invoke-virtual {v1}, Llh1;->b()[B

    move-result-object v1

    .line 345
    array-length v2, v1

    const/4 v3, 0x0

    .line 346
    invoke-static {v1, v3, v2}, Lyl1;->j([BII)Lxl1;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Lhm1;->c()V

    .line 348
    iget-object v2, p0, Lhm1;->b:Ljm1;

    .line 349
    check-cast v2, Lky1;

    invoke-static {v2, v1}, Lky1;->y(Lky1;Lxl1;)V

    .line 350
    invoke-virtual {p0}, Lhm1;->b()Ljm1;

    move-result-object p0

    check-cast p0, Lky1;

    .line 351
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    move-result-object p0

    sget-object v1, Lwy;->f:Lwy;

    .line 352
    iget-object v2, p1, Les1;->a:Lhs1;

    .line 353
    iget-object v2, v2, Lhs1;->b:Llq1;

    .line 354
    sget-object v3, Lks1;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1;

    .line 356
    iget-object p1, p1, Les1;->d:Ljava/lang/Integer;

    .line 357
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 358
    invoke-static {v2, p0, v1, v0, p1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    move-result-object p0

    return-object p0

    .line 359
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 360
    :sswitch_1
    check-cast p1, Llr1;

    invoke-static {p1}, Lnk;->L(Llr1;)Lzc0;

    move-result-object p0

    return-object p0

    .line 361
    :sswitch_2
    check-cast p1, Lqq1;

    invoke-static {p1}, Lnc1;->Q(Lqq1;)Lzc0;

    move-result-object p0

    return-object p0

    .line 362
    :sswitch_3
    check-cast p1, Lcq1;

    invoke-static {p1}, Ld70;->L0(Lcq1;)Lzc0;

    move-result-object p0

    return-object p0

    .line 363
    :sswitch_4
    check-cast p1, Lfr1;

    .line 364
    invoke-static {}, Lig1;->v()Lhg1;

    move-result-object p0

    .line 365
    iget-object v1, p1, Lfr1;->a:Lgr1;

    .line 366
    invoke-static {v1}, Lbv1;->Y(Lgr1;)Lkg1;

    move-result-object v1

    .line 367
    invoke-virtual {p0}, Lhm1;->c()V

    .line 368
    iget-object v2, p0, Lhm1;->b:Ljm1;

    .line 369
    check-cast v2, Lig1;

    invoke-static {v2, v1}, Lig1;->y(Lig1;Lkg1;)V

    .line 370
    invoke-virtual {p0}, Lhm1;->b()Ljm1;

    move-result-object p0

    check-cast p0, Lig1;

    .line 371
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    move-result-object p0

    sget-object v1, Lwy;->x:Lwy;

    .line 372
    iget-object v2, p1, Lfr1;->a:Lgr1;

    .line 373
    iget-object v2, v2, Lgr1;->a:Lwy;

    .line 374
    sget-object v3, Lwy;->B:Lwy;

    if-eq v3, v2, :cond_2

    sget-object v3, Lwy;->C:Lwy;

    if-ne v3, v2, :cond_1

    .line 375
    sget-object v0, Lbp1;->e:Lbp1;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 376
    :cond_2
    sget-object v0, Lbp1;->c:Lbp1;

    .line 377
    :goto_0
    iget-object p1, p1, Lfr1;->c:Ljava/lang/Integer;

    .line 378
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 379
    invoke-static {v2, p0, v1, v0, p1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lzc0;)Lg71;
    .locals 2

    .line 1
    iget p0, p0, Lyd1;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbv1;->S(Lzc0;)Lir1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p1}, Lkg0;->S(Lzc0;)Lnq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    const-string p0, "KmsAeadKey are only accepted with version 0, got "

    .line 17
    .line 18
    iget-object v0, p1, Lzc0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p1, Lzc0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyl1;

    .line 33
    .line 34
    sget-object v1, Lfm1;->a:Lfm1;

    .line 35
    .line 36
    sget v1, Ltl1;->a:I

    .line 37
    .line 38
    sget-object v1, Lfm1;->a:Lfm1;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg1;->w(Lyl1;Lfm1;)Leg1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Leg1;->u()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Leg1;->x()Lgg1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lgg1;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, p1, Lzc0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbp1;

    .line 61
    .line 62
    sget-object v1, Lbp1;->c:Lbp1;

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    sget-object v0, Lfq1;->f:Lfq1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lbp1;->e:Lbp1;

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    sget-object v0, Lfq1;->v:Lfq1;

    .line 74
    .line 75
    :goto_0
    new-instance v1, Ldr1;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Ldr1;-><init>(Ljava/lang/String;Lfq1;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lzc0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, p0}, Lcr1;->q(Ldr1;Ljava/lang/Integer;)Lcr1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v0, "Parsing KmsAeadKey failed: "

    .line 123
    .line 124
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    const-string p0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 129
    .line 130
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    :goto_1
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Lap1;)Lvh1;
    .locals 2

    .line 1
    iget p0, p0, Lyd1;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkr1;

    .line 7
    .line 8
    invoke-static {p1}, Lbv1;->R(Lkr1;)Lvh1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    check-cast p1, Lpq1;

    .line 14
    .line 15
    invoke-static {p1}, Lkg0;->R(Lpq1;)Lvh1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    check-cast p1, Ldr1;

    .line 21
    .line 22
    iget-object p0, p1, Ldr1;->b:Lfq1;

    .line 23
    .line 24
    invoke-static {p0}, Llb1;->b0(Lfq1;)Lbp1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lgg1;->u()Lfg1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Ldr1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhm1;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 38
    .line 39
    check-cast v1, Lgg1;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lgg1;->y(Lgg1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgg1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrl1;->d()Lxl1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lvh1;)Lap1;
    .locals 0

    .line 1
    iget p0, p0, Lyd1;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lku1;->c(Lvh1;)Lxs1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p1}, Llb1;->X(Lvh1;)Lyq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p1}, Lf80;->m0(Lvh1;)Lmq1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p0, Lwj1;->e:Ltl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SmsRetrieverClient failed to start: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ltl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
