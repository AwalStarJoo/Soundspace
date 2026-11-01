.class public abstract Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "No error message: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ln30;

    .line 10
    .line 11
    invoke-direct {v1}, Ln30;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ln30;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ln30;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Ln30;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lfi1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Lfi1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Json conversion failed! "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static d(Lxs1;Ljava/lang/Integer;)Lys1;
    .locals 10

    .line 1
    const-string v0, "XWING"

    .line 2
    .line 3
    iget-object v1, p0, Lxs1;->a:Lws1;

    .line 4
    .line 5
    sget-object v2, Lws1;->g:Lws1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Lfw1;->a(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-byte v1, v0, v4

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v4

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    aget-byte v2, v0, v1

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 34
    .line 35
    int-to-byte v4, v2

    .line 36
    aput-byte v4, v0, v1

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x80

    .line 39
    .line 40
    int-to-byte v2, v2

    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    new-instance v1, Lx20;

    .line 44
    .line 45
    invoke-static {v0}, Llh1;->a([B)Llh1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, v3}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ly81;->l([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Llh1;->a([B)Llh1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object v2, Lws1;->d:Lws1;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    sget-object v7, Lws1;->f:Lws1;

    .line 70
    .line 71
    sget-object v8, Lws1;->e:Lws1;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    if-eq v1, v8, :cond_4

    .line 76
    .line 77
    if-eq v1, v7, :cond_4

    .line 78
    .line 79
    sget-object p0, Lws1;->h:Lws1;

    .line 80
    .line 81
    if-ne v1, p0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lkg0;->Q()Ljava/security/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-class v0, Lxt1;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    throw v6

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "Can\'t generate X-Wing key"

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    const-string p0, "Can\'t generate X-Wing key as Conscrypt is not available"

    .line 130
    .line 131
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_3
    const-string p0, "Unknown KEM ID"

    .line 136
    .line 137
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    sget-object v0, Lzt1;->a:[B

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    sget-object v0, Lfh1;->a:Lfh1;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    if-ne v1, v8, :cond_6

    .line 149
    .line 150
    sget-object v0, Lfh1;->b:Lfh1;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    if-ne v1, v7, :cond_7

    .line 154
    .line 155
    sget-object v0, Lfh1;->c:Lfh1;

    .line 156
    .line 157
    :goto_0
    invoke-static {v0}, Lua1;->m(Lfh1;)Ljava/security/spec/ECParameterSpec;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    sget-object v5, Lpe1;->v:Lpe1;

    .line 164
    .line 165
    const-string v6, "EC"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/security/KeyPairGenerator;

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0}, Lua1;->m(Lfh1;)Ljava/security/spec/ECParameterSpec;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v0}, Lpu1;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lpu1;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, 0x7

    .line 216
    .line 217
    div-int/lit8 v0, v0, 0x8

    .line 218
    .line 219
    add-int/lit8 v6, v0, 0x1

    .line 220
    .line 221
    add-int/2addr v0, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    new-array v7, v0, [B

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lp71;->f(Ljava/math/BigInteger;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Lp71;->f(Ljava/math/BigInteger;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    array-length v9, v5

    .line 243
    sub-int/2addr v0, v9

    .line 244
    invoke-static {v5, v4, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    array-length v0, v8

    .line 248
    sub-int/2addr v6, v0

    .line 249
    invoke-static {v8, v4, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    aput-byte v0, v7, v4

    .line 254
    .line 255
    invoke-static {v7}, Llh1;->a([B)Llh1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Lzt1;->b(Lws1;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v2, v1}, Lp71;->j(Ljava/math/BigInteger;I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lx20;

    .line 278
    .line 279
    invoke-static {v1}, Llh1;->a([B)Llh1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v2, v1, v3}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    move-object v1, v2

    .line 287
    :goto_1
    invoke-static {p0, v0, p1}, Lzs1;->q(Lxs1;Llh1;Ljava/lang/Integer;)Lzs1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0, v1}, Lys1;->r(Lzs1;Lx20;)Lys1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_7
    const-string p0, "Unrecognized NIST HPKE KEM identifier"

    .line 297
    .line 298
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v6
.end method

.method public static e([B[B)[B
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lua1;->g([BI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v0, v7}, Lua1;->g([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const/4 v11, 0x6

    .line 22
    invoke-static {v0, v11}, Lua1;->g([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const/4 v14, 0x4

    .line 27
    shr-long/2addr v12, v14

    .line 28
    const/16 v15, 0x9

    .line 29
    .line 30
    invoke-static {v0, v15}, Lua1;->g([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v16

    .line 34
    shr-long v16, v16, v11

    .line 35
    .line 36
    move-wide/from16 v18, v5

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-static {v0, v5}, Lua1;->g([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v20

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    shr-long v20, v20, v6

    .line 47
    .line 48
    move/from16 v22, v10

    .line 49
    .line 50
    const/16 v10, 0x11

    .line 51
    .line 52
    move/from16 v23, v6

    .line 53
    .line 54
    new-array v6, v10, [B

    .line 55
    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    move/from16 v34, v14

    .line 59
    .line 60
    move-wide/from16 v26, v24

    .line 61
    .line 62
    move-wide/from16 v28, v26

    .line 63
    .line 64
    move-wide/from16 v30, v28

    .line 65
    .line 66
    move-wide/from16 v32, v30

    .line 67
    .line 68
    move v14, v2

    .line 69
    :goto_0
    array-length v5, v1

    .line 70
    const/16 v36, 0x18

    .line 71
    .line 72
    const/16 v15, 0x10

    .line 73
    .line 74
    const-wide/16 v37, 0x5

    .line 75
    .line 76
    const/16 v39, 0x1a

    .line 77
    .line 78
    if-ge v14, v5, :cond_1

    .line 79
    .line 80
    sub-int/2addr v5, v14

    .line 81
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/16 v40, 0x1

    .line 89
    .line 90
    aput-byte v40, v6, v5

    .line 91
    .line 92
    if-eq v5, v15, :cond_0

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-wide/32 v40, 0xfffff

    .line 100
    .line 101
    .line 102
    and-long v40, v20, v40

    .line 103
    .line 104
    const-wide/32 v42, 0x3f03fff

    .line 105
    .line 106
    .line 107
    and-long v42, v16, v42

    .line 108
    .line 109
    const-wide/32 v44, 0x3ffc0ff

    .line 110
    .line 111
    .line 112
    and-long v44, v12, v44

    .line 113
    .line 114
    const-wide/32 v46, 0x3ffff03

    .line 115
    .line 116
    .line 117
    and-long v46, v8, v46

    .line 118
    .line 119
    mul-long v48, v40, v37

    .line 120
    .line 121
    mul-long v50, v42, v37

    .line 122
    .line 123
    mul-long v52, v44, v37

    .line 124
    .line 125
    mul-long v54, v46, v37

    .line 126
    .line 127
    invoke-static {v6, v2}, Lua1;->g([BI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v56

    .line 131
    and-long v56, v56, v18

    .line 132
    .line 133
    add-long v32, v32, v56

    .line 134
    .line 135
    invoke-static {v6, v7}, Lua1;->g([BI)J

    .line 136
    .line 137
    .line 138
    move-result-wide v56

    .line 139
    shr-long v56, v56, v22

    .line 140
    .line 141
    and-long v56, v56, v18

    .line 142
    .line 143
    add-long v26, v26, v56

    .line 144
    .line 145
    invoke-static {v6, v11}, Lua1;->g([BI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v56

    .line 149
    shr-long v56, v56, v34

    .line 150
    .line 151
    and-long v56, v56, v18

    .line 152
    .line 153
    add-long v24, v24, v56

    .line 154
    .line 155
    const/16 v5, 0x9

    .line 156
    .line 157
    invoke-static {v6, v5}, Lua1;->g([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v56

    .line 161
    shr-long v56, v56, v11

    .line 162
    .line 163
    add-long v28, v28, v56

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v6, v5}, Lua1;->g([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v56

    .line 171
    shr-long v56, v56, v23

    .line 172
    .line 173
    aget-byte v5, v6, v15

    .line 174
    .line 175
    shl-int/lit8 v5, v5, 0x18

    .line 176
    .line 177
    move-wide/from16 v58, v8

    .line 178
    .line 179
    int-to-long v7, v5

    .line 180
    or-long v7, v56, v7

    .line 181
    .line 182
    add-long v30, v30, v7

    .line 183
    .line 184
    mul-long v7, v32, v3

    .line 185
    .line 186
    mul-long v56, v26, v3

    .line 187
    .line 188
    mul-long v60, v24, v3

    .line 189
    .line 190
    mul-long v62, v28, v3

    .line 191
    .line 192
    mul-long v64, v30, v3

    .line 193
    .line 194
    mul-long v66, v26, v48

    .line 195
    .line 196
    add-long v66, v66, v7

    .line 197
    .line 198
    mul-long v7, v24, v50

    .line 199
    .line 200
    add-long v7, v7, v66

    .line 201
    .line 202
    mul-long v66, v28, v52

    .line 203
    .line 204
    add-long v66, v66, v7

    .line 205
    .line 206
    mul-long v54, v54, v30

    .line 207
    .line 208
    add-long v54, v54, v66

    .line 209
    .line 210
    shr-long v7, v54, v39

    .line 211
    .line 212
    and-long v54, v54, v18

    .line 213
    .line 214
    mul-long v66, v32, v46

    .line 215
    .line 216
    add-long v66, v66, v56

    .line 217
    .line 218
    mul-long v56, v24, v48

    .line 219
    .line 220
    add-long v56, v56, v66

    .line 221
    .line 222
    mul-long v66, v28, v50

    .line 223
    .line 224
    add-long v66, v66, v56

    .line 225
    .line 226
    mul-long v52, v52, v30

    .line 227
    .line 228
    add-long v52, v52, v66

    .line 229
    .line 230
    add-long v52, v52, v7

    .line 231
    .line 232
    shr-long v7, v52, v39

    .line 233
    .line 234
    and-long v52, v52, v18

    .line 235
    .line 236
    mul-long v56, v32, v44

    .line 237
    .line 238
    mul-long v66, v26, v46

    .line 239
    .line 240
    add-long v66, v66, v56

    .line 241
    .line 242
    add-long v66, v66, v60

    .line 243
    .line 244
    mul-long v56, v28, v48

    .line 245
    .line 246
    add-long v56, v56, v66

    .line 247
    .line 248
    mul-long v50, v50, v30

    .line 249
    .line 250
    add-long v50, v50, v56

    .line 251
    .line 252
    add-long v50, v50, v7

    .line 253
    .line 254
    shr-long v7, v50, v39

    .line 255
    .line 256
    and-long v50, v50, v18

    .line 257
    .line 258
    mul-long v56, v32, v42

    .line 259
    .line 260
    mul-long v60, v26, v44

    .line 261
    .line 262
    add-long v60, v60, v56

    .line 263
    .line 264
    mul-long v56, v24, v46

    .line 265
    .line 266
    add-long v56, v56, v60

    .line 267
    .line 268
    add-long v56, v56, v62

    .line 269
    .line 270
    mul-long v30, v30, v48

    .line 271
    .line 272
    add-long v30, v30, v56

    .line 273
    .line 274
    add-long v30, v30, v7

    .line 275
    .line 276
    shr-long v7, v30, v39

    .line 277
    .line 278
    and-long v30, v30, v18

    .line 279
    .line 280
    mul-long v32, v32, v40

    .line 281
    .line 282
    mul-long v26, v26, v42

    .line 283
    .line 284
    add-long v26, v26, v32

    .line 285
    .line 286
    mul-long v24, v24, v44

    .line 287
    .line 288
    add-long v24, v24, v26

    .line 289
    .line 290
    mul-long v28, v28, v46

    .line 291
    .line 292
    add-long v28, v28, v24

    .line 293
    .line 294
    add-long v28, v28, v64

    .line 295
    .line 296
    add-long v28, v28, v7

    .line 297
    .line 298
    shr-long v7, v28, v39

    .line 299
    .line 300
    and-long v24, v28, v18

    .line 301
    .line 302
    mul-long v7, v7, v37

    .line 303
    .line 304
    add-long v7, v7, v54

    .line 305
    .line 306
    shr-long v26, v7, v39

    .line 307
    .line 308
    and-long v32, v7, v18

    .line 309
    .line 310
    add-long v26, v52, v26

    .line 311
    .line 312
    add-int/lit8 v14, v14, 0x10

    .line 313
    .line 314
    move-wide/from16 v28, v30

    .line 315
    .line 316
    move-wide/from16 v8, v58

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    const/16 v15, 0x9

    .line 320
    .line 321
    move-wide/from16 v30, v24

    .line 322
    .line 323
    move-wide/from16 v24, v50

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_1
    shr-long v3, v26, v39

    .line 328
    .line 329
    and-long v5, v26, v18

    .line 330
    .line 331
    add-long v24, v24, v3

    .line 332
    .line 333
    shr-long v3, v24, v39

    .line 334
    .line 335
    and-long v7, v24, v18

    .line 336
    .line 337
    add-long v28, v28, v3

    .line 338
    .line 339
    shr-long v3, v28, v39

    .line 340
    .line 341
    and-long v9, v28, v18

    .line 342
    .line 343
    add-long v30, v30, v3

    .line 344
    .line 345
    shr-long v3, v30, v39

    .line 346
    .line 347
    and-long v12, v30, v18

    .line 348
    .line 349
    mul-long v3, v3, v37

    .line 350
    .line 351
    add-long v3, v3, v32

    .line 352
    .line 353
    shr-long v16, v3, v39

    .line 354
    .line 355
    and-long v3, v3, v18

    .line 356
    .line 357
    add-long v37, v3, v37

    .line 358
    .line 359
    shr-long v20, v37, v39

    .line 360
    .line 361
    and-long v24, v37, v18

    .line 362
    .line 363
    add-long v5, v5, v16

    .line 364
    .line 365
    add-long v20, v5, v20

    .line 366
    .line 367
    shr-long v16, v20, v39

    .line 368
    .line 369
    and-long v20, v20, v18

    .line 370
    .line 371
    add-long v16, v7, v16

    .line 372
    .line 373
    shr-long v26, v16, v39

    .line 374
    .line 375
    and-long v16, v16, v18

    .line 376
    .line 377
    add-long v26, v9, v26

    .line 378
    .line 379
    shr-long v28, v26, v39

    .line 380
    .line 381
    and-long v18, v26, v18

    .line 382
    .line 383
    add-long v28, v12, v28

    .line 384
    .line 385
    const-wide/32 v26, -0x4000000

    .line 386
    .line 387
    .line 388
    add-long v28, v28, v26

    .line 389
    .line 390
    const/16 v1, 0x3f

    .line 391
    .line 392
    move v14, v11

    .line 393
    move-wide/from16 v26, v12

    .line 394
    .line 395
    shr-long v11, v28, v1

    .line 396
    .line 397
    and-long/2addr v5, v11

    .line 398
    move-wide/from16 v30, v3

    .line 399
    .line 400
    not-long v2, v11

    .line 401
    and-long v20, v20, v2

    .line 402
    .line 403
    or-long v4, v5, v20

    .line 404
    .line 405
    shl-long v20, v4, v39

    .line 406
    .line 407
    shr-long/2addr v4, v14

    .line 408
    and-long v6, v7, v11

    .line 409
    .line 410
    and-long v13, v16, v2

    .line 411
    .line 412
    or-long/2addr v6, v13

    .line 413
    const/16 v35, 0xc

    .line 414
    .line 415
    shr-long v13, v6, v35

    .line 416
    .line 417
    and-long v8, v9, v11

    .line 418
    .line 419
    and-long v16, v18, v2

    .line 420
    .line 421
    or-long v8, v8, v16

    .line 422
    .line 423
    and-long v16, v26, v11

    .line 424
    .line 425
    and-long v18, v28, v2

    .line 426
    .line 427
    or-long v16, v16, v18

    .line 428
    .line 429
    const/16 v10, 0x12

    .line 430
    .line 431
    shr-long v18, v8, v10

    .line 432
    .line 433
    shl-long v16, v16, v23

    .line 434
    .line 435
    and-long v10, v30, v11

    .line 436
    .line 437
    and-long v2, v24, v2

    .line 438
    .line 439
    or-long/2addr v2, v10

    .line 440
    or-long v2, v2, v20

    .line 441
    .line 442
    const-wide v10, 0xffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long/2addr v2, v10

    .line 448
    invoke-static {v0, v15}, Lua1;->g([BI)J

    .line 449
    .line 450
    .line 451
    move-result-wide v20

    .line 452
    add-long v20, v20, v2

    .line 453
    .line 454
    const/16 v2, 0x14

    .line 455
    .line 456
    shl-long/2addr v6, v2

    .line 457
    or-long v3, v4, v6

    .line 458
    .line 459
    and-long/2addr v3, v10

    .line 460
    invoke-static {v0, v2}, Lua1;->g([BI)J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    add-long/2addr v5, v3

    .line 465
    const/16 v2, 0xe

    .line 466
    .line 467
    shl-long v2, v8, v2

    .line 468
    .line 469
    or-long/2addr v2, v13

    .line 470
    and-long/2addr v2, v10

    .line 471
    move/from16 v4, v36

    .line 472
    .line 473
    invoke-static {v0, v4}, Lua1;->g([BI)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    add-long/2addr v7, v2

    .line 478
    or-long v2, v18, v16

    .line 479
    .line 480
    and-long/2addr v2, v10

    .line 481
    const/16 v4, 0x1c

    .line 482
    .line 483
    invoke-static {v0, v4}, Lua1;->g([BI)J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    add-long/2addr v12, v2

    .line 488
    new-array v0, v15, [B

    .line 489
    .line 490
    and-long v2, v20, v10

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-static {v0, v2, v3, v1}, Lua1;->j([BJI)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x20

    .line 497
    .line 498
    shr-long v2, v20, v1

    .line 499
    .line 500
    add-long/2addr v5, v2

    .line 501
    and-long v2, v5, v10

    .line 502
    .line 503
    move/from16 v4, v34

    .line 504
    .line 505
    invoke-static {v0, v2, v3, v4}, Lua1;->j([BJI)V

    .line 506
    .line 507
    .line 508
    shr-long v2, v5, v1

    .line 509
    .line 510
    add-long/2addr v7, v2

    .line 511
    and-long v2, v7, v10

    .line 512
    .line 513
    move/from16 v4, v23

    .line 514
    .line 515
    invoke-static {v0, v2, v3, v4}, Lua1;->j([BJI)V

    .line 516
    .line 517
    .line 518
    shr-long v1, v7, v1

    .line 519
    .line 520
    add-long/2addr v12, v1

    .line 521
    and-long v1, v12, v10

    .line 522
    .line 523
    const/16 v5, 0xc

    .line 524
    .line 525
    invoke-static {v0, v1, v2, v5}, Lua1;->j([BJI)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method

.method public static f([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static g([BI)J
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lua1;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lua1;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static i(Lfh1;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lua1;->m(Lfh1;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    sget-object p0, Lpe1;->w:Lpe1;

    .line 19
    .line 20
    const-string v0, "EC"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/security/KeyFactory;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 33
    .line 34
    return-object p0
.end method

.method public static j([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static k(IILul1;[B)I
    .locals 0

    .line 1
    invoke-static {p3, p0, p2}, Lua1;->t([BILul1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p2, p2, Lul1;->a:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    if-gt p2, p1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return p3

    .line 20
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 21
    .line 22
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return p3
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "com.google.common.base.Strings"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v3, "lenientToString"

    .line 58
    .line 59
    const-string v2, "Exception during lenientFormat for "

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v2, "com.google.common.base.Strings"

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "<"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " threw "

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x3e

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static m(Lfh1;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lpu1;->c:Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "curve not implemented:"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lpu1;->b:Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lpu1;->a:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    return-object p0
.end method

.method public static n(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(Lbn1;I[BIILlm1;Lul1;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lbn1;->zze()Ljm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lua1;->x(Ljava/lang/Object;Lbn1;[BIILul1;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lbn1;->zzf(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lul1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lwm1;

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Lwm1;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge p0, v4, :cond_1

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    move v5, v4

    .line 28
    invoke-static {v2, p0, v6}, Lua1;->t([BILul1;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget p2, v6, Lul1;->a:I

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    move-object v2, v1

    .line 39
    invoke-interface {v2}, Lbn1;->zze()Ljm1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static/range {v1 .. v6}, Lua1;->x(Ljava/lang/Object;Lbn1;[BIILul1;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    move-object p2, v1

    .line 48
    move-object v1, v2

    .line 49
    move-object v2, v3

    .line 50
    move v4, v5

    .line 51
    move-object v5, v6

    .line 52
    invoke-interface {v1, p2}, Lbn1;->zzf(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v5, Lul1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p5, p2}, Lwm1;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return p0
.end method

.method public static p(Ljava/security/spec/EllipticCurve;Lgh1;[B)Ljava/security/spec/ECPoint;
    .locals 7

    .line 1
    invoke-static {p0}, Lpu1;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "invalid point size"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    add-int p1, v0, v0

    .line 36
    .line 37
    array-length v1, p2

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v2, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 59
    .line 60
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p0}, Lpu1;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_0
    invoke-static {v3}, Lg40;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "invalid format:"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    add-int/2addr v0, v5

    .line 88
    invoke-static {p0}, Lpu1;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length v1, p2

    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    aget-byte v0, p2, v4

    .line 96
    .line 97
    if-ne v0, v6, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v3, 0x3

    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    move v4, v5

    .line 104
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {v0, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v1, -0x1

    .line 118
    if-eq p2, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gez p1, :cond_4

    .line 125
    .line 126
    invoke-static {v0, v4, p0}, Lua1;->s(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    const-string p0, "x is out of range"

    .line 137
    .line 138
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    const-string p0, "invalid format"

    .line 143
    .line 144
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_6
    const-string p0, "compressed point has wrong length"

    .line 149
    .line 150
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_7
    add-int p1, v0, v0

    .line 155
    .line 156
    array-length v1, p2

    .line 157
    add-int/2addr p1, v5

    .line 158
    if-ne v1, p1, :cond_9

    .line 159
    .line 160
    aget-byte p1, p2, v4

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    if-ne p1, v3, :cond_8

    .line 164
    .line 165
    add-int/2addr v0, v5

    .line 166
    new-instance p1, Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-static {p2, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {p1, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/math/BigInteger;

    .line 176
    .line 177
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {v2, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 185
    .line 186
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p0}, Lpu1;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_8
    const-string p0, "invalid point format"

    .line 194
    .line 195
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_9
    invoke-static {v3}, Lg40;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method

.method public static q(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lpu1;->g(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lpu1;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, Lpe1;->w:Lpe1;

    .line 42
    .line 43
    const-string v0, "EC"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/KeyFactory;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lpe1;->f:Lpe1;

    .line 56
    .line 57
    const-string v1, "ECDH"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-eq v2, v3, :cond_0

    .line 95
    .line 96
    invoke-static {p0}, Lpu1;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gez v2, :cond_0

    .line 105
    .line 106
    invoke-static {v0, v1, p0}, Lua1;->s(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p1, "shared secret is out of range"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p1, "invalid public key spec"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static r(I[BIILgn1;Lul1;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Lua1;->f([BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lgn1;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lg40;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lgn1;->b()Lgn1;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lul1;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lul1;->d:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lua1;->t([BILul1;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lul1;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lua1;->r(I[BIILgn1;Lul1;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Lul1;->d:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Lul1;->d:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Lgn1;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    array-length p1, v5

    .line 113
    invoke-static {p2, p1, v9, v5}, Lua1;->k(IILul1;[B)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget p2, v9, Lul1;->a:I

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    sget-object p3, Lyl1;->b:Lxl1;

    .line 122
    .line 123
    invoke-virtual {p4, p0, p3}, Lgn1;->c(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v5, p1, p2}, Lyl1;->j([BII)Lxl1;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p4, p0, p3}, Lgn1;->c(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/2addr p1, p2

    .line 135
    return p1

    .line 136
    :cond_8
    move-object v5, p1

    .line 137
    invoke-static {v5, p2}, Lua1;->y([BI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p4, p0, p1}, Lgn1;->c(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x8

    .line 149
    .line 150
    return p2

    .line 151
    :cond_9
    move-object v5, p1

    .line 152
    move-object v9, p5

    .line 153
    invoke-static {v5, p2, v9}, Lua1;->v([BILul1;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-wide p2, v9, Lul1;->b:J

    .line 158
    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p4, p0, p2}, Lgn1;->c(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return p1

    .line 167
    :cond_a
    invoke-static {v2}, Lg40;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v1
.end method

.method public static s(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 11

    .line 1
    invoke-static {p2}, Lpu1;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_c

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move v5, v3

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    invoke-virtual {v6, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/lit8 v4, v4, -0x2

    .line 157
    .line 158
    move-object v5, p2

    .line 159
    :goto_1
    if-ltz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {p2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v10, v8

    .line 232
    move-object v8, v5

    .line 233
    move-object v5, v10

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object v8, v7

    .line 236
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move-object p2, v5

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const-string v7, "p is not prime"

    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    add-int/2addr v5, v1

    .line 254
    const/16 v6, 0x80

    .line 255
    .line 256
    if-ne v5, v6, :cond_2

    .line 257
    .line 258
    const/16 v6, 0x50

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 269
    .line 270
    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 275
    .line 276
    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_8
    move-object p2, v2

    .line 281
    :goto_3
    if-eqz p2, :cond_a

    .line 282
    .line 283
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_9

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    const-string p0, "Could not find a modular square root"

    .line 299
    .line 300
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_a
    :goto_4
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eq p1, p0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_b
    return-object p2

    .line 320
    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 321
    .line 322
    const-string p1, "p must be positive"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static t([BILul1;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lul1;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, v0, p2, p0}, Lua1;->u(IILul1;[B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static u(IILul1;[B)I
    .locals 2

    .line 1
    aget-byte v0, p3, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p2, Lul1;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    aget-byte v1, p3, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p2, Lul1;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    aget-byte v0, p3, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p2, Lul1;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    aget-byte v0, p3, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p3, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p3

    .line 63
    iput p0, p2, Lul1;->a:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 72
    .line 73
    aget-byte p1, p3, p1

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    move p1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p2, Lul1;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static v([BILul1;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lul1;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lul1;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static w(Ljava/lang/Object;Lbn1;[BIIILul1;)I
    .locals 3

    .line 1
    check-cast p1, Ltm1;

    .line 2
    .line 3
    iget v0, p6, Lul1;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lul1;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Ltm1;->t(Ljava/lang/Object;[BIIILul1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lul1;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lul1;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lul1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static x(Ljava/lang/Object;Lbn1;[BIILul1;)I
    .locals 3

    .line 1
    invoke-static {p3, p4, p5, p2}, Lua1;->k(IILul1;[B)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget p4, p5, Lul1;->a:I

    .line 6
    .line 7
    iget v0, p5, Lul1;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p5, Lul1;->d:I

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/2addr p4, p3

    .line 18
    move-object v2, p1

    .line 19
    move-object p1, p0

    .line 20
    move-object p0, v2

    .line 21
    invoke-interface/range {p0 .. p5}, Lbn1;->b(Ljava/lang/Object;[BIILul1;)V

    .line 22
    .line 23
    .line 24
    iget p0, p5, Lul1;->d:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    iput p0, p5, Lul1;->d:I

    .line 29
    .line 30
    iput-object p1, p5, Lul1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p4

    .line 33
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static y([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Z)V
.end method
