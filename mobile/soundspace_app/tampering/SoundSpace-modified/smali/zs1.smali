.class public final Lzs1;
.super Lmt1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lxs1;

.field public final b:Llh1;

.field public final c:Llh1;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxs1;Llh1;Llh1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs1;->a:Lxs1;

    .line 5
    .line 6
    iput-object p2, p0, Lzs1;->b:Llh1;

    .line 7
    .line 8
    iput-object p3, p0, Lzs1;->c:Llh1;

    .line 9
    .line 10
    iput-object p4, p0, Lzs1;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static q(Lxs1;Llh1;Ljava/lang/Integer;)Lzs1;
    .locals 10

    .line 1
    iget-object v0, p0, Lxs1;->d:Lwy;

    .line 2
    .line 3
    sget-object v1, Lwy;->F:Lwy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\'idRequirement\' must be non-null for "

    .line 21
    .line 22
    const-string v0, " variant."

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez p2, :cond_16

    .line 37
    .line 38
    :goto_1
    iget-object v3, p0, Lxs1;->a:Lws1;

    .line 39
    .line 40
    iget-object v4, p1, Llh1;->a:[B

    .line 41
    .line 42
    array-length v4, v4

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "Encoded public key byte length for "

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " must be %d, not "

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lws1;->f:Lws1;

    .line 70
    .line 71
    sget-object v7, Lws1;->e:Lws1;

    .line 72
    .line 73
    sget-object v8, Lws1;->d:Lws1;

    .line 74
    .line 75
    if-ne v3, v8, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x41

    .line 78
    .line 79
    if-ne v4, v9, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    if-ne v3, v7, :cond_6

    .line 101
    .line 102
    const/16 v9, 0x61

    .line 103
    .line 104
    if-ne v4, v9, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    if-ne v3, v6, :cond_8

    .line 126
    .line 127
    const/16 v9, 0x85

    .line 128
    .line 129
    if-ne v4, v9, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    sget-object v9, Lws1;->g:Lws1;

    .line 151
    .line 152
    if-ne v3, v9, :cond_a

    .line 153
    .line 154
    const/16 v9, 0x20

    .line 155
    .line 156
    if-ne v4, v9, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_a
    sget-object v9, Lws1;->h:Lws1;

    .line 178
    .line 179
    if-ne v3, v9, :cond_15

    .line 180
    .line 181
    const/16 v9, 0x4c0

    .line 182
    .line 183
    if-ne v4, v9, :cond_14

    .line 184
    .line 185
    :goto_2
    if-eq v3, v8, :cond_b

    .line 186
    .line 187
    if-eq v3, v7, :cond_b

    .line 188
    .line 189
    if-ne v3, v6, :cond_e

    .line 190
    .line 191
    :cond_b
    if-ne v3, v8, :cond_c

    .line 192
    .line 193
    sget-object v3, Lpu1;->a:Ljava/security/spec/ECParameterSpec;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    if-ne v3, v7, :cond_d

    .line 201
    .line 202
    sget-object v3, Lpu1;->b:Ljava/security/spec/ECParameterSpec;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    if-ne v3, v6, :cond_13

    .line 210
    .line 211
    sget-object v3, Lpu1;->c:Ljava/security/spec/ECParameterSpec;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_3
    sget-object v4, Lgh1;->a:Lgh1;

    .line 218
    .line 219
    invoke-virtual {p1}, Llh1;->b()[B

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3, v4, v5}, Lua1;->p(Ljava/security/spec/EllipticCurve;Lgh1;[B)Ljava/security/spec/ECPoint;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v3}, Lpu1;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    if-ne v0, v1, :cond_f

    .line 231
    .line 232
    sget-object v0, Llv1;->a:Llh1;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_f
    if-eqz p2, :cond_12

    .line 236
    .line 237
    sget-object v1, Lwy;->E:Lwy;

    .line 238
    .line 239
    if-ne v0, v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Llv1;->a(I)Llh1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_10
    sget-object v1, Lwy;->D:Lwy;

    .line 251
    .line 252
    if-ne v0, v1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Llv1;->b(I)Llh1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    new-instance v1, Lzs1;

    .line 263
    .line 264
    invoke-direct {v1, p0, p1, v0, p2}, Lzs1;-><init>(Lxs1;Llh1;Llh1;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "Unknown HpkeParameters.Variant: "

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string p1, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string p1, "Unable to determine NIST curve type for "

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p2, "Unable to validate public key length for "

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_16
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 345
    .line 346
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v2
.end method


# virtual methods
.method public final synthetic h()Lap1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs1;->a:Lxs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs1;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Llh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs1;->c:Llh1;

    .line 2
    .line 3
    return-object p0
.end method
