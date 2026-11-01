.class public abstract Lrt1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lvh1;

.field public static final b:Lov1;

.field public static final c:Lmv1;

.field public static final d:Luu1;

.field public static final e:Lsu1;

.field public static final f:Luu1;

.field public static final g:Lsu1;

.field public static final h:Lrc1;

.field public static final i:Lrc1;

.field public static final j:Lrc1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llp1;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Llp1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v3, Lpq1;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnp1;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnp1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llp1;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v2}, Llp1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lgq1;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lnp1;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lnp1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Llp1;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Llp1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lnr1;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lnp1;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lnp1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Llp1;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v2}, Llp1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v3, Lhs1;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lnp1;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lnp1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcf;->t()Lvh1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lrt1;->a:Lvh1;

    .line 99
    .line 100
    new-instance v0, Lpt1;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1}, Lpt1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lov1;

    .line 107
    .line 108
    const-class v3, Lrs1;

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Lov1;-><init>(Ljava/lang/Class;Lpv1;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lrt1;->b:Lov1;

    .line 114
    .line 115
    new-instance v0, Lqt1;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lqt1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lmv1;

    .line 121
    .line 122
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lmv1;-><init>(Ljava/lang/String;Lnv1;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lrt1;->c:Lmv1;

    .line 128
    .line 129
    new-instance v0, Lnt1;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, v1}, Lnt1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Luu1;

    .line 136
    .line 137
    const-class v4, Lts1;

    .line 138
    .line 139
    invoke-direct {v3, v4, v0}, Luu1;-><init>(Ljava/lang/Class;Lvu1;)V

    .line 140
    .line 141
    .line 142
    sput-object v3, Lrt1;->d:Luu1;

    .line 143
    .line 144
    new-instance v0, Lpt1;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lpt1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lsu1;

    .line 150
    .line 151
    const-string v4, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 152
    .line 153
    invoke-direct {v3, v4, v0}, Lsu1;-><init>(Ljava/lang/String;Ltu1;)V

    .line 154
    .line 155
    .line 156
    sput-object v3, Lrt1;->e:Lsu1;

    .line 157
    .line 158
    new-instance v0, Lqt1;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lqt1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Luu1;

    .line 164
    .line 165
    const-class v3, Lss1;

    .line 166
    .line 167
    invoke-direct {v1, v3, v0}, Luu1;-><init>(Ljava/lang/Class;Lvu1;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lrt1;->f:Luu1;

    .line 171
    .line 172
    new-instance v0, Lnt1;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, v1}, Lnt1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lsu1;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lsu1;-><init>(Ljava/lang/String;Ltu1;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lrt1;->g:Lsu1;

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lhz1;->c:Lhz1;

    .line 196
    .line 197
    sget-object v3, Lps1;->b:Lps1;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lhz1;->v:Lhz1;

    .line 206
    .line 207
    sget-object v3, Lps1;->c:Lps1;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lhz1;->e:Lhz1;

    .line 216
    .line 217
    sget-object v3, Lps1;->d:Lps1;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v2, Lhz1;->d:Lhz1;

    .line 226
    .line 227
    sget-object v3, Lps1;->e:Lps1;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v2, Lhz1;->f:Lhz1;

    .line 236
    .line 237
    sget-object v3, Lps1;->f:Lps1;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v2, Lrc1;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v0, v1}, Lrc1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    sput-object v2, Lrt1;->h:Lrc1;

    .line 259
    .line 260
    new-instance v0, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lez1;->c:Lez1;

    .line 271
    .line 272
    sget-object v3, Los1;->b:Los1;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v2, Lez1;->d:Lez1;

    .line 281
    .line 282
    sget-object v3, Los1;->c:Los1;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v2, Lez1;->e:Lez1;

    .line 291
    .line 292
    sget-object v3, Los1;->d:Los1;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v2, Lez1;->f:Lez1;

    .line 301
    .line 302
    sget-object v3, Los1;->e:Los1;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lrc1;

    .line 311
    .line 312
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v2, v0, v1}, Lrc1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    sput-object v2, Lrt1;->i:Lrc1;

    .line 324
    .line 325
    new-instance v0, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lqy1;->c:Lqy1;

    .line 336
    .line 337
    sget-object v3, Lqs1;->c:Lqs1;

    .line 338
    .line 339
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v2, Lqy1;->d:Lqy1;

    .line 346
    .line 347
    sget-object v3, Lqs1;->b:Lqs1;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v2, Lqy1;->e:Lqy1;

    .line 356
    .line 357
    sget-object v3, Lqs1;->d:Lqs1;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v2, Lrc1;

    .line 366
    .line 367
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v0, v1}, Lrc1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    sput-object v2, Lrt1;->j:Lrc1;

    .line 379
    .line 380
    return-void
.end method

.method public static a(Lss1;)Lzc0;
    .locals 5

    .line 1
    invoke-static {}, Lzy1;->v()Lyy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhm1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 9
    .line 10
    check-cast v1, Lzy1;

    .line 11
    .line 12
    invoke-static {v1}, Lzy1;->B(Lzy1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lss1;->a:Lts1;

    .line 16
    .line 17
    invoke-static {v1}, Lrt1;->i(Lts1;)Lbz1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lhm1;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 25
    .line 26
    check-cast v2, Lzy1;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lzy1;->A(Lzy1;Lbz1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lss1;->a:Lts1;

    .line 32
    .line 33
    iget-object v2, v1, Lts1;->a:Lrs1;

    .line 34
    .line 35
    iget-object v3, v2, Lrs1;->a:Los1;

    .line 36
    .line 37
    sget-object v4, Los1;->e:Los1;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lss1;->c:Lx20;

    .line 47
    .line 48
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Llh1;

    .line 51
    .line 52
    invoke-virtual {p0}, Llh1;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length v3, p0

    .line 57
    invoke-static {p0, v4, v3}, Lyl1;->j([BII)Lxl1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Lhm1;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lhm1;->b:Ljm1;

    .line 65
    .line 66
    check-cast v3, Lzy1;

    .line 67
    .line 68
    invoke-static {v3, p0}, Lzy1;->z(Lzy1;Lyl1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, v2, Lrs1;->a:Los1;

    .line 73
    .line 74
    invoke-static {v3}, Lrt1;->e(Los1;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object p0, p0, Lss1;->b:Li20;

    .line 79
    .line 80
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-static {p0, v3}, Lp71;->j(Ljava/math/BigInteger;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v3, Lyl1;->b:Lxl1;

    .line 89
    .line 90
    array-length v3, p0

    .line 91
    invoke-static {p0, v4, v3}, Lyl1;->j([BII)Lxl1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lhm1;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lhm1;->b:Ljm1;

    .line 99
    .line 100
    check-cast v3, Lzy1;

    .line 101
    .line 102
    invoke-static {v3, p0}, Lzy1;->z(Lzy1;Lyl1;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lzy1;

    .line 110
    .line 111
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lwy;->v:Lwy;

    .line 116
    .line 117
    iget-object v2, v2, Lrs1;->d:Lvy;

    .line 118
    .line 119
    invoke-static {v2}, Lrt1;->f(Lvy;)Lbp1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v1, Lts1;->e:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 126
    .line 127
    invoke-static {v3, p0, v0, v2, v1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static b(Lvh1;)Lrs1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyl1;

    .line 16
    .line 17
    sget-object v1, Lfm1;->a:Lfm1;

    .line 18
    .line 19
    sget v1, Ltl1;->a:I

    .line 20
    .line 21
    sget-object v1, Lfm1;->a:Lfm1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lvy1;->v(Lyl1;Lfm1;)Lvy1;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbp1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvy1;->w()Lxy1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lrt1;->g(Lbp1;Lxy1;)Lrs1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Parsing EciesParameters failed: "

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static c(Lzc0;)Lss1;
    .locals 8

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzc0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyl1;

    .line 21
    .line 22
    sget-object v2, Lfm1;->a:Lfm1;

    .line 23
    .line 24
    sget v2, Ltl1;->a:I

    .line 25
    .line 26
    sget-object v2, Lfm1;->a:Lfm1;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lzy1;->w(Lyl1;Lfm1;)Lzy1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lzy1;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v4, "Only version 0 keys are accepted"

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lzy1;->x()Lbz1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lbz1;->u()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbp1;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbz1;->v()Lxy1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p0, v4}, Lrt1;->g(Lbp1;Lxy1;)Lrs1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v4, p0, Lrs1;->a:Los1;

    .line 63
    .line 64
    sget-object v5, Los1;->e:Los1;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lbz1;->z()Lyl1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lyl1;->m()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Llh1;->a([B)Llh1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0, v2, v1}, Lts1;->q(Lrs1;Llh1;Ljava/lang/Integer;)Lts1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lzy1;->y()Lyl1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lyl1;->m()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lx20;

    .line 97
    .line 98
    invoke-static {v0}, Llh1;->a([B)Llh1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v2, 0x19

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Lss1;->r(Lts1;Lx20;)Lss1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_0
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbz1;->z()Lyl1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lyl1;->m()[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ljava/math/BigInteger;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbz1;->A()Lyl1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lyl1;->m()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-direct {v5, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v6, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v4, v1}, Lts1;->r(Lrs1;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lts1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0}, Lzy1;->y()Lyl1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lyl1;->m()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-direct {v1, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Li20;

    .line 162
    .line 163
    const/16 v2, 0x17

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, Lss1;->s(Lts1;Li20;)Lss1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_1
    .catch Lpm1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :catch_0
    const-string p0, "Parsing EcdsaPrivateKey failed"

    .line 186
    .line 187
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method

.method public static d(Lzc0;)Lts1;
    .locals 7

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzc0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyl1;

    .line 21
    .line 22
    sget-object v2, Lfm1;->a:Lfm1;

    .line 23
    .line 24
    sget v2, Ltl1;->a:I

    .line 25
    .line 26
    sget-object v2, Lfm1;->a:Lfm1;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lbz1;->y(Lyl1;Lfm1;)Lbz1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbz1;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbp1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbz1;->v()Lxy1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v2}, Lrt1;->g(Lbp1;Lxy1;)Lrs1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v2, p0, Lrs1;->a:Los1;

    .line 51
    .line 52
    sget-object v4, Los1;->e:Los1;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbz1;->A()Lyl1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lyl1;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lbz1;->z()Lyl1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lyl1;->m()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Llh1;->a([B)Llh1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, v1}, Lts1;->q(Lrs1;Llh1;Ljava/lang/Integer;)Lts1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v0, "Y must be empty for X25519 points"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbz1;->z()Lyl1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lyl1;->m()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/math/BigInteger;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbz1;->A()Lyl1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lyl1;->m()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-direct {v4, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v2, v1}, Lts1;->r(Lrs1;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lts1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string v0, "Only version 0 keys are accepted"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    const-string p0, "Parsing EcdsaPublicKey failed"

    .line 141
    .line 142
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method public static e(Los1;)I
    .locals 2

    .line 1
    sget-object v0, Los1;->b:Los1;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Los1;->c:Los1;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Los1;->d:Los1;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x43

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize CurveType "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 p0, 0x31

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x21

    .line 36
    .line 37
    return p0
.end method

.method public static f(Lvy;)Lbp1;
    .locals 2

    .line 1
    sget-object v0, Lvy;->H:Lvy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lvy;->F:Lvy;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lvy;->G:Lvy;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbp1;->f:Lbp1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "unknown variant: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lbp1;->c:Lbp1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lbp1;->e:Lbp1;

    .line 36
    .line 37
    return-object p0
.end method

.method public static g(Lbp1;Lxy1;)Lrs1;
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->u()Lpf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lxy1;->v()Lsy1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsy1;->w()Lqf1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lqf1;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpf1;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lpf1;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxy1;->v()Lsy1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lsy1;->w()Lqf1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lqf1;->y()Lyl1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lpf1;->e(Lyl1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqf1;

    .line 44
    .line 45
    sget-object v1, Lrs1;->g:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v1, Li3;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v2}, Li3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbp1;->e:Lbp1;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object p0, Lvy;->H:Lvy;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v2, Lbp1;->c:Lbp1;

    .line 65
    .line 66
    if-eq p0, v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lbp1;->f:Lbp1;

    .line 69
    .line 70
    if-eq p0, v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lbp1;->d:Lbp1;

    .line 73
    .line 74
    if-ne p0, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "unknown variant: "

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lvy;->G:Lvy;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p0, Lvy;->F:Lvy;

    .line 97
    .line 98
    :goto_1
    iput-object p0, v1, Li3;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Lxy1;->y()Ldz1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ldz1;->w()Lez1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v2, Lrt1;->i:Lrc1;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lrc1;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Los1;

    .line 115
    .line 116
    iput-object p0, v1, Li3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1}, Lxy1;->y()Ldz1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ldz1;->x()Lhz1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v2, Lrt1;->h:Lrc1;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lrc1;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lps1;

    .line 133
    .line 134
    iput-object p0, v1, Li3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0}, Lrl1;->e()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Lrt1;->a:Lvh1;

    .line 141
    .line 142
    invoke-static {p0, v0}, Li91;->e([BLco1;)Lap1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Li3;->q(Lap1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lxy1;->y()Ldz1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ldz1;->y()Lyl1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lyl1;->m()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Llh1;->a([B)Llh1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object v0, p0, Llh1;->a:[B

    .line 166
    .line 167
    array-length v0, v0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    move-object p0, v2

    .line 172
    :cond_4
    iput-object p0, v1, Li3;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1}, Lxy1;->y()Ldz1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ldz1;->w()Lez1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, Lez1;->f:Lez1;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_5

    .line 189
    .line 190
    sget-object p0, Lrt1;->j:Lrc1;

    .line 191
    .line 192
    invoke-virtual {p1}, Lxy1;->u()Lqy1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lrc1;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lqs1;

    .line 201
    .line 202
    iput-object p0, v1, Li3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {p1}, Lxy1;->u()Lqy1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Lqy1;->d:Lqy1;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v1}, Li3;->v()Lrs1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_6
    const-string p0, "For CURVE25519 EcPointFormat must be compressed"

    .line 223
    .line 224
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method public static h(Lrs1;)Lxy1;
    .locals 5

    .line 1
    invoke-static {}, Ldz1;->u()Lcz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrt1;->i:Lrc1;

    .line 6
    .line 7
    iget-object v2, p0, Lrs1;->a:Los1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lez1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhm1;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 19
    .line 20
    check-cast v2, Ldz1;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ldz1;->z(Ldz1;Lez1;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lrt1;->h:Lrc1;

    .line 26
    .line 27
    iget-object v2, p0, Lrs1;->b:Lps1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lhz1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhm1;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 39
    .line 40
    check-cast v2, Ldz1;

    .line 41
    .line 42
    invoke-static {v2, v1}, Ldz1;->A(Ldz1;Lhz1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrs1;->f:Llh1;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Llh1;->a:[B

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Llh1;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v2}, Lyl1;->j([BII)Lxl1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lhm1;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 68
    .line 69
    check-cast v2, Ldz1;

    .line 70
    .line 71
    invoke-static {v2, v1}, Ldz1;->B(Ldz1;Lyl1;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldz1;

    .line 79
    .line 80
    :try_start_0
    iget-object v1, p0, Lrs1;->e:Lap1;

    .line 81
    .line 82
    sget-object v2, Lrt1;->a:Lvh1;

    .line 83
    .line 84
    invoke-static {v1, v2}, Li91;->i(Lap1;Lco1;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lfm1;->a:Lfm1;

    .line 89
    .line 90
    sget v2, Ltl1;->a:I

    .line 91
    .line 92
    sget-object v2, Lfm1;->a:Lfm1;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lqf1;->x([BLfm1;)Lqf1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lsy1;->u()Lry1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Lqf1;->u()Lpf1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lqf1;->z()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lpf1;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-virtual {v3, v4}, Lpf1;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lqf1;->y()Lyl1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Lpf1;->e(Lyl1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lhm1;->b()Ljm1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lqf1;

    .line 129
    .line 130
    invoke-virtual {v2}, Lhm1;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lhm1;->b:Ljm1;

    .line 134
    .line 135
    check-cast v3, Lsy1;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lsy1;->x(Lsy1;Lqf1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lhm1;->b()Ljm1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lsy1;
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    iget-object p0, p0, Lrs1;->c:Lqs1;

    .line 147
    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    sget-object p0, Lqs1;->b:Lqs1;

    .line 151
    .line 152
    :cond_1
    invoke-static {}, Lxy1;->w()Lwy1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lhm1;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lhm1;->b:Ljm1;

    .line 160
    .line 161
    check-cast v3, Lxy1;

    .line 162
    .line 163
    invoke-static {v3, v0}, Lxy1;->B(Lxy1;Ldz1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lhm1;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lhm1;->b:Ljm1;

    .line 170
    .line 171
    check-cast v0, Lxy1;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lxy1;->z(Lxy1;Lsy1;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lrt1;->j:Lrc1;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lqy1;

    .line 183
    .line 184
    invoke-virtual {v2}, Lhm1;->c()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lhm1;->b:Ljm1;

    .line 188
    .line 189
    check-cast v0, Lxy1;

    .line 190
    .line 191
    invoke-static {v0, p0}, Lxy1;->A(Lxy1;Lqy1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lhm1;->b()Ljm1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lxy1;

    .line 199
    .line 200
    return-object p0

    .line 201
    :catch_0
    move-exception p0

    .line 202
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v1, "Parsing EciesParameters failed: "

    .line 205
    .line 206
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static i(Lts1;)Lbz1;
    .locals 5

    .line 1
    iget-object v0, p0, Lts1;->a:Lrs1;

    .line 2
    .line 3
    iget-object v1, v0, Lrs1;->a:Los1;

    .line 4
    .line 5
    sget-object v2, Los1;->e:Los1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbz1;->w()Laz1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lhm1;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lhm1;->b:Ljm1;

    .line 22
    .line 23
    check-cast v3, Lbz1;

    .line 24
    .line 25
    invoke-static {v3}, Lbz1;->C(Lbz1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lrt1;->h(Lrs1;)Lxy1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lhm1;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lhm1;->b:Ljm1;

    .line 36
    .line 37
    check-cast v3, Lbz1;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lbz1;->B(Lbz1;Lxy1;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lts1;->c:Llh1;

    .line 43
    .line 44
    invoke-virtual {p0}, Llh1;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v0, p0

    .line 49
    invoke-static {p0, v2, v0}, Lyl1;->j([BII)Lxl1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Lhm1;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lhm1;->b:Ljm1;

    .line 57
    .line 58
    check-cast v0, Lbz1;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lbz1;->D(Lbz1;Lyl1;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lyl1;->b:Lxl1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lhm1;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lhm1;->b:Ljm1;

    .line 69
    .line 70
    check-cast v0, Lbz1;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lbz1;->E(Lbz1;Lyl1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbz1;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    iget-object v1, v0, Lrs1;->a:Los1;

    .line 83
    .line 84
    invoke-static {v1}, Lrt1;->e(Los1;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Lts1;->b:Ljava/security/spec/ECPoint;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lbz1;->w()Laz1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lhm1;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lhm1;->b:Ljm1;

    .line 100
    .line 101
    check-cast v4, Lbz1;

    .line 102
    .line 103
    invoke-static {v4}, Lbz1;->C(Lbz1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lrt1;->h(Lrs1;)Lxy1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Lhm1;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lhm1;->b:Ljm1;

    .line 114
    .line 115
    check-cast v4, Lbz1;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lbz1;->B(Lbz1;Lxy1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lp71;->j(Ljava/math/BigInteger;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lyl1;->b:Lxl1;

    .line 129
    .line 130
    array-length v4, v0

    .line 131
    invoke-static {v0, v2, v4}, Lyl1;->j([BII)Lxl1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3}, Lhm1;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lhm1;->b:Ljm1;

    .line 139
    .line 140
    check-cast v4, Lbz1;

    .line 141
    .line 142
    invoke-static {v4, v0}, Lbz1;->D(Lbz1;Lyl1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v1}, Lp71;->j(Ljava/math/BigInteger;I)[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    array-length v0, p0

    .line 154
    invoke-static {p0, v2, v0}, Lyl1;->j([BII)Lxl1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v3}, Lhm1;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lhm1;->b:Ljm1;

    .line 162
    .line 163
    check-cast v0, Lbz1;

    .line 164
    .line 165
    invoke-static {v0, p0}, Lbz1;->E(Lbz1;Lyl1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lhm1;->b()Ljm1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lbz1;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_1
    const-string p0, "NistCurvePoint was null for NIST curve"

    .line 176
    .line 177
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method
