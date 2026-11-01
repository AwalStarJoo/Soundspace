.class public final Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lgo1;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lwi1;

.field public final b:Lwi1;

.field public final c:Lwy;

.field public final d:Lut1;

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lvt1;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lwi1;Lwi1;Lwy;Lut1;ILlh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt1;->a:Lwi1;

    .line 5
    .line 6
    iput-object p2, p0, Lvt1;->b:Lwi1;

    .line 7
    .line 8
    iput-object p3, p0, Lvt1;->c:Lwy;

    .line 9
    .line 10
    iput-object p4, p0, Lvt1;->d:Lut1;

    .line 11
    .line 12
    iput p5, p0, Lvt1;->e:I

    .line 13
    .line 14
    invoke-virtual {p6}, Llh1;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvt1;->f:[B

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lys1;)Lgo1;
    .locals 13

    .line 1
    iget-object v0, p0, Lys1;->a:Lzs1;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Lx20;

    .line 4
    .line 5
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llh1;

    .line 8
    .line 9
    iget-object v1, v0, Lzs1;->a:Lxs1;

    .line 10
    .line 11
    iget-object v2, v0, Lzs1;->a:Lxs1;

    .line 12
    .line 13
    iget-object v3, v2, Lxs1;->a:Lws1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Lws1;->h:Lws1;

    .line 17
    .line 18
    if-ne v3, v5, :cond_8

    .line 19
    .line 20
    sget-object v2, Liu1;->e:[B

    .line 21
    .line 22
    invoke-static {}, Lju1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-static {}, Lkg0;->Q()Ljava/security/Provider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v3, v1, Lxs1;->a:Lws1;

    .line 35
    .line 36
    iget-object v6, v1, Lxs1;->c:Lus1;

    .line 37
    .line 38
    iget-object v1, v1, Lxs1;->b:Lvs1;

    .line 39
    .line 40
    if-ne v3, v5, :cond_5

    .line 41
    .line 42
    sget-object v5, Lvs1;->d:Lvs1;

    .line 43
    .line 44
    if-ne v1, v5, :cond_4

    .line 45
    .line 46
    sget-object v1, Lus1;->d:Lus1;

    .line 47
    .line 48
    if-ne v6, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "XWING/HKDF_SHA256/AES_128_GCM"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lus1;->e:Lus1;

    .line 54
    .line 55
    if-ne v6, v1, :cond_1

    .line 56
    .line 57
    const-string v1, "XWING/HKDF_SHA256/AES_256_GCM"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lus1;->f:Lus1;

    .line 61
    .line 62
    if-ne v6, v1, :cond_3

    .line 63
    .line 64
    const-string v1, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 65
    .line 66
    :goto_0
    const-string v5, "XWING"

    .line 67
    .line 68
    invoke-static {v5, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lhu1;

    .line 73
    .line 74
    invoke-virtual {p0}, Llh1;->b()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, p0, v6}, Lhu1;-><init>([BI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Liu1;

    .line 87
    .line 88
    invoke-static {v3}, Lzt1;->a(Lws1;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v5, v0, Lzs1;->c:Llh1;

    .line 93
    .line 94
    invoke-virtual {v5}, Llh1;->b()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v2, p0, v1, v3, v5}, Liu1;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lju1;->b(Lzs1;)Lju1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v0, Liu1;->f:[B

    .line 106
    .line 107
    sget-object v1, Liu1;->g:[B

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lju1;->a([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0, v1}, Liu1;->a([B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_2
    const-string p0, "Public key and private key do not match, cannot create HybridDecrypt instance"

    .line 125
    .line 126
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Unknown AEAD ID: "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Currently unsupported KDF: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Currently unsupported KEM: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    const-string p0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 179
    .line 180
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_7
    const-string p0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 185
    .line 186
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_8
    invoke-static {v3}, Lg71;->o(Lws1;)Lwi1;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v5, v2, Lxs1;->b:Lvs1;

    .line 195
    .line 196
    invoke-static {v5}, Lg71;->l(Lvs1;)Lwy;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v2, v2, Lxs1;->c:Lus1;

    .line 201
    .line 202
    invoke-static {v2}, Lg71;->i(Lus1;)Lut1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v2, Lws1;->g:Lws1;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const-string v6, "Unrecognized or not NIST HPKE KEM identifier"

    .line 213
    .line 214
    sget-object v10, Lws1;->f:Lws1;

    .line 215
    .line 216
    sget-object v11, Lws1;->e:Lws1;

    .line 217
    .line 218
    sget-object v12, Lws1;->d:Lws1;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    if-eq v3, v12, :cond_c

    .line 226
    .line 227
    if-eq v3, v11, :cond_b

    .line 228
    .line 229
    if-ne v3, v10, :cond_a

    .line 230
    .line 231
    const/16 v3, 0x85

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    invoke-static {v6}, Lg40;->s(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_b
    const/16 v3, 0x61

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_c
    const/16 v3, 0x41

    .line 242
    .line 243
    :goto_1
    iget-object v1, v1, Lxs1;->a:Lws1;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    if-eq v1, v12, :cond_e

    .line 252
    .line 253
    if-eq v1, v11, :cond_e

    .line 254
    .line 255
    if-ne v1, v10, :cond_d

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    invoke-static {v6}, Lg40;->s(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_e
    :goto_2
    invoke-virtual {p0}, Llh1;->b()[B

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Llh1;->a([B)Llh1;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance v6, Lwi1;

    .line 271
    .line 272
    iget-object v1, v0, Lzs1;->b:Llh1;

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    invoke-direct {v6, v2, p0, v1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lvt1;

    .line 280
    .line 281
    iget-object v11, v0, Lzs1;->c:Llh1;

    .line 282
    .line 283
    move v10, v3

    .line 284
    invoke-direct/range {v5 .. v11}, Lvt1;-><init>(Lwi1;Lwi1;Lwy;Lut1;ILlh1;)V

    .line 285
    .line 286
    .line 287
    return-object v5
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    .line 1
    array-length p2, p1

    .line 2
    iget-object v0, p0, Lvt1;->f:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v2, p0, Lvt1;->e:I

    .line 6
    .line 7
    add-int v7, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt p2, v7, :cond_2

    .line 11
    .line 12
    invoke-static {v0, p1}, Liw1;->b([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [B

    .line 20
    .line 21
    invoke-static {p1, v1, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lvt1;->a:Lwi1;

    .line 26
    .line 27
    iget-object v3, p0, Lvt1;->b:Lwi1;

    .line 28
    .line 29
    iget-object v4, p0, Lvt1;->c:Lwy;

    .line 30
    .line 31
    iget-object p0, p0, Lvt1;->d:Lut1;

    .line 32
    .line 33
    iget v5, v3, Lwi1;->a:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lwi1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Llh1;

    .line 42
    .line 43
    invoke-virtual {v5}, Llh1;->b()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v8, v3, Lwi1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ldu1;

    .line 50
    .line 51
    invoke-interface {v8, v5, v0}, Ldu1;->a([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v1, Lwi1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llh1;

    .line 58
    .line 59
    invoke-virtual {v1}, Llh1;->b()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0, v1}, [[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lx91;->k([[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lzt1;->b:[B

    .line 72
    .line 73
    sget-object v8, Lzt1;->m:[B

    .line 74
    .line 75
    filled-new-array {v8, v1}, [[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lx91;->k([[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v8, v3, Lwi1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lwy;

    .line 86
    .line 87
    iget-object v9, v8, Lwy;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v9}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljavax/crypto/Mac;->getMacLength()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "eae_prk"

    .line 98
    .line 99
    sget-object v11, Lzt1;->o:[B

    .line 100
    .line 101
    sget-object v12, Liw1;->a:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    filled-new-array {v11, v1, v10, v5}, [[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lx91;->k([[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v8, v5, v2}, Lwy;->c([B[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v5, "shared_secret"

    .line 120
    .line 121
    invoke-static {v6, v9}, Lzt1;->c(II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    filled-new-array {v10, v11, v1, v5, v0}, [[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lx91;->k([[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v9, v2, v0}, Lwy;->b(I[B[B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_0
    iget-object v5, v1, Lwi1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Llh1;

    .line 146
    .line 147
    invoke-virtual {v5}, Llh1;->b()[B

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v8, v3, Lwi1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lfh1;

    .line 154
    .line 155
    invoke-static {v8, v5}, Lua1;->i(Lfh1;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v9, Lgh1;->a:Lgh1;

    .line 160
    .line 161
    invoke-static {v8}, Lua1;->m(Lfh1;)Ljava/security/spec/ECParameterSpec;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10, v9, v0}, Lua1;->p(Ljava/security/spec/EllipticCurve;Lgh1;[B)Ljava/security/spec/ECPoint;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v10, Ljava/security/spec/ECPublicKeySpec;

    .line 174
    .line 175
    invoke-direct {v10, v9, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lpe1;->w:Lpe1;

    .line 179
    .line 180
    const-string v9, "EC"

    .line 181
    .line 182
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/security/KeyFactory;

    .line 189
    .line 190
    invoke-virtual {v8, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    .line 195
    .line 196
    invoke-static {v5, v8}, Lua1;->q(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v1, v1, Lwi1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Llh1;

    .line 203
    .line 204
    invoke-virtual {v1}, Llh1;->b()[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v0, v1}, [[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lx91;->k([[B)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3}, Lwi1;->h()[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v8, Lzt1;->m:[B

    .line 221
    .line 222
    filled-new-array {v8, v1}, [[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lx91;->k([[B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v8, v3, Lwi1;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lwy;

    .line 233
    .line 234
    iget-object v9, v8, Lwy;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v9}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Ljavax/crypto/Mac;->getMacLength()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const-string v10, "eae_prk"

    .line 245
    .line 246
    sget-object v11, Lzt1;->o:[B

    .line 247
    .line 248
    sget-object v12, Liw1;->a:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    filled-new-array {v11, v1, v10, v5}, [[B

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lx91;->k([[B)[B

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v8, v5, v2}, Lwy;->c([B[B)[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v5, "shared_secret"

    .line 267
    .line 268
    invoke-static {v6, v9}, Lzt1;->c(II)[B

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    filled-new-array {v10, v11, v1, v5, v0}, [[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lx91;->k([[B)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v8, v9, v2, v0}, Lwy;->b(I[B[B)[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_0
    sget-object v1, Lzt1;->a:[B

    .line 289
    .line 290
    invoke-virtual {v3}, Lwi1;->h()[B

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4}, Lwy;->a()[B

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {p0}, Lut1;->zzb()[B

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v8, Lzt1;->n:[B

    .line 303
    .line 304
    filled-new-array {v8, v2, v3, v5}, [[B

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lx91;->k([[B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lzt1;->l:[B

    .line 313
    .line 314
    sget-object v5, Lp3;->y:[B

    .line 315
    .line 316
    const-string v8, "psk_id_hash"

    .line 317
    .line 318
    sget-object v9, Lzt1;->o:[B

    .line 319
    .line 320
    sget-object v10, Liw1;->a:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    filled-new-array {v9, v2, v8, v5}, [[B

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Lx91;->k([[B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v4, v8, v3}, Lwy;->c([B[B)[B

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v11, "info_hash"

    .line 339
    .line 340
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    filled-new-array {v9, v2, v11, p2}, [[B

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p2}, Lx91;->k([[B)[B

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {v4, p2, v3}, Lwy;->c([B[B)[B

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    filled-new-array {v1, v8, p2}, [[B

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Lx91;->k([[B)[B

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const-string v1, "secret"

    .line 365
    .line 366
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    filled-new-array {v9, v2, v1, v5}, [[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lx91;->k([[B)[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v4, v1, v0}, Lwy;->c([B[B)[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {p0}, Lut1;->zza()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const-string v3, "key"

    .line 387
    .line 388
    invoke-static {v6, v1}, Lzt1;->c(II)[B

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    filled-new-array {v5, v9, v2, v3, p2}, [[B

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lx91;->k([[B)[B

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v4, v1, v0, v3}, Lwy;->b(I[B[B)[B

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v3, "base_nonce"

    .line 409
    .line 410
    const/16 v5, 0xc

    .line 411
    .line 412
    invoke-static {v6, v5}, Lzt1;->c(II)[B

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    filled-new-array {v6, v9, v2, v3, p2}, [[B

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-static {p2}, Lx91;->k([[B)[B

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {v4, v5, v0, p2}, Lwy;->b(I[B[B)[B

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 433
    .line 434
    const/16 v2, 0x60

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lp3;

    .line 445
    .line 446
    invoke-direct {v3, v1, p2, v2, p0}, Lp3;-><init>([B[BLjava/math/BigInteger;Lut1;)V

    .line 447
    .line 448
    .line 449
    sget-object v8, Lvt1;->g:[B

    .line 450
    .line 451
    iget-object p0, v3, Lp3;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lut1;

    .line 454
    .line 455
    monitor-enter v3

    .line 456
    :try_start_0
    iget-object v2, v3, Lp3;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ljava/math/BigInteger;

    .line 459
    .line 460
    invoke-static {v2, v5}, Lp71;->j(Ljava/math/BigInteger;I)[B

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {p2, v2}, Lx91;->n([B[B)[B

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object p2, v3, Lp3;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p2, Ljava/math/BigInteger;

    .line 471
    .line 472
    iget-object v2, v3, Lp3;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/math/BigInteger;

    .line 475
    .line 476
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-gez p2, :cond_0

    .line 481
    .line 482
    iget-object p2, v3, Lp3;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p2, Ljava/math/BigInteger;

    .line 485
    .line 486
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iput-object p2, v3, Lp3;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    monitor-exit v3

    .line 493
    move-object v3, p0

    .line 494
    move-object v6, p1

    .line 495
    move-object v4, v1

    .line 496
    invoke-interface/range {v3 .. v8}, Lut1;->d([B[B[BI[B)[B

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    move-object p0, v0

    .line 503
    goto :goto_1

    .line 504
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 505
    .line 506
    const-string p1, "message limit reached"

    .line 507
    .line 508
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p0

    .line 512
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw p0

    .line 514
    :cond_1
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    .line 515
    .line 516
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :cond_2
    const-string p0, "Ciphertext is too short."

    .line 521
    .line 522
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
