.class public final Lys1;
.super Llt1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lzs1;

.field public final b:Lx20;


# direct methods
.method public constructor <init>(Lzs1;Lx20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys1;->a:Lzs1;

    .line 5
    .line 6
    iput-object p2, p0, Lys1;->b:Lx20;

    .line 7
    .line 8
    return-void
.end method

.method public static r(Lzs1;Lx20;)Lys1;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lzs1;->a:Lxs1;

    .line 8
    .line 9
    iget-object v3, v2, Lxs1;->a:Lws1;

    .line 10
    .line 11
    iget-object v4, p1, Lx20;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Llh1;

    .line 14
    .line 15
    iget-object v5, v4, Llh1;->a:[B

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v8, "Encoded private key byte length for "

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, " must be %d, not "

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lws1;->h:Lws1;

    .line 45
    .line 46
    sget-object v8, Lws1;->g:Lws1;

    .line 47
    .line 48
    sget-object v9, Lws1;->f:Lws1;

    .line 49
    .line 50
    sget-object v10, Lws1;->e:Lws1;

    .line 51
    .line 52
    sget-object v11, Lws1;->d:Lws1;

    .line 53
    .line 54
    if-ne v3, v11, :cond_1

    .line 55
    .line 56
    if-ne v5, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    if-ne v3, v10, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    if-ne v5, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    if-ne v3, v9, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    if-ne v5, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    if-ne v3, v8, :cond_7

    .line 124
    .line 125
    if-ne v5, v0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    if-ne v3, v7, :cond_13

    .line 143
    .line 144
    if-ne v5, v0, :cond_12

    .line 145
    .line 146
    :goto_0
    iget-object v0, v2, Lxs1;->a:Lws1;

    .line 147
    .line 148
    iget-object v1, p0, Lzs1;->b:Llh1;

    .line 149
    .line 150
    invoke-virtual {v1}, Llh1;->b()[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4}, Llh1;->b()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    const-string v4, "Invalid private key for public key."

    .line 160
    .line 161
    if-eq v0, v11, :cond_c

    .line 162
    .line 163
    if-eq v0, v10, :cond_c

    .line 164
    .line 165
    if-ne v0, v9, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-ne v0, v8, :cond_a

    .line 169
    .line 170
    invoke-static {v2}, Ly81;->l([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v4}, Lg40;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_a
    if-ne v0, v7, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "Unable to validate key pair for "

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_c
    :goto_1
    if-ne v0, v11, :cond_d

    .line 203
    .line 204
    sget-object v0, Lpu1;->a:Ljava/security/spec/ECParameterSpec;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    if-ne v0, v10, :cond_e

    .line 208
    .line 209
    sget-object v0, Lpu1;->b:Ljava/security/spec/ECParameterSpec;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    if-ne v0, v9, :cond_11

    .line 213
    .line 214
    sget-object v0, Lpu1;->c:Ljava/security/spec/ECParameterSpec;

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Ljava/math/BigInteger;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-gez v2, :cond_10

    .line 237
    .line 238
    invoke-static {v6, v0}, Lpu1;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v5, Lgh1;->a:Lgh1;

    .line 247
    .line 248
    invoke-static {v0, v5, v1}, Lua1;->p(Ljava/security/spec/EllipticCurve;Lgh1;[B)Ljava/security/spec/ECPoint;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    :goto_3
    new-instance v0, Lys1;

    .line 259
    .line 260
    invoke-direct {v0, p0, p1}, Lys1;-><init>(Lzs1;Lx20;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_f
    invoke-static {v4}, Lg40;->s(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_10
    const-string p0, "Invalid private key."

    .line 269
    .line 270
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string p1, "Unable to determine NIST curve params for "

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "Unable to validate private key length for "

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method


# virtual methods
.method public final h()Lap1;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->a:Lzs1;

    .line 2
    .line 3
    iget-object p0, p0, Lzs1;->a:Lxs1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic p()Lg71;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->a:Lzs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Lmt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->a:Lzs1;

    .line 2
    .line 3
    return-object p0
.end method
