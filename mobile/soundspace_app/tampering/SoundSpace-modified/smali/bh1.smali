.class public final Lbh1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lgo1;


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lh1;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lgh1;

.field public final f:Lot1;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lgh1;Lot1;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh1;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lh1;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbh1;->b:Lh1;

    .line 14
    .line 15
    iput-object p2, p0, Lbh1;->d:[B

    .line 16
    .line 17
    iput-object p3, p0, Lbh1;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lbh1;->e:Lgh1;

    .line 20
    .line 21
    iput-object p5, p0, Lbh1;->f:Lot1;

    .line 22
    .line 23
    iput-object p6, p0, Lbh1;->g:[B

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lss1;)Lbh1;
    .locals 9

    .line 1
    sget-object v0, Leh1;->a:Lrc1;

    .line 2
    .line 3
    iget-object v1, p0, Lss1;->a:Lts1;

    .line 4
    .line 5
    iget-object v2, v1, Lts1;->a:Lrs1;

    .line 6
    .line 7
    iget-object v2, v2, Lrs1;->a:Los1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfh1;

    .line 14
    .line 15
    iget-object p0, p0, Lss1;->b:Li20;

    .line 16
    .line 17
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {p0}, Lp71;->f(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lua1;->i(Lfh1;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [B

    .line 31
    .line 32
    iget-object v0, v1, Lts1;->a:Lrs1;

    .line 33
    .line 34
    iget-object v2, v0, Lrs1;->f:Llh1;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Llh1;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    move-object v4, p0

    .line 43
    new-instance v2, Lbh1;

    .line 44
    .line 45
    iget-object p0, v0, Lrs1;->b:Lps1;

    .line 46
    .line 47
    invoke-static {p0}, Leh1;->b(Lps1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object p0, Leh1;->b:Lrc1;

    .line 52
    .line 53
    iget-object v6, v0, Lrs1;->c:Lqs1;

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lgh1;

    .line 61
    .line 62
    invoke-static {v0}, Lf80;->d0(Lrs1;)Lot1;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object p0, v1, Lts1;->d:Llh1;

    .line 67
    .line 68
    invoke-virtual {p0}, Llh1;->b()[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct/range {v2 .. v8}, Lbh1;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lgh1;Lot1;[B)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    iget-object p2, p0, Lbh1;->g:[B

    .line 2
    .line 3
    invoke-static {p2, p1}, Liw1;->b([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lbh1;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lpu1;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x7

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    iget-object v2, p0, Lbh1;->e:Lgh1;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v3, v5, :cond_0

    .line 51
    .line 52
    add-int/2addr v0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p0, "unknown EC point format"

    .line 55
    .line 56
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    :goto_0
    add-int/2addr v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/2addr v0, v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    array-length p2, p2

    .line 65
    array-length v3, p1

    .line 66
    add-int/2addr v0, p2

    .line 67
    if-lt v3, v0, :cond_6

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v3, p0, Lbh1;->f:Lot1;

    .line 74
    .line 75
    invoke-interface {v3}, Lot1;->zza()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lbh1;->b:Lh1;

    .line 80
    .line 81
    iget-object v6, v6, Lh1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v2, p2}, Lua1;->p(Ljava/security/spec/EllipticCurve;Lgh1;[B)Ljava/security/spec/ECPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v8, Ljava/security/spec/ECPublicKeySpec;

    .line 98
    .line 99
    invoke-direct {v8, v2, v7}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    sget-object v2, Lpe1;->w:Lpe1;

    .line 105
    .line 106
    const-string v7, "EC"

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/security/KeyFactory;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 119
    .line 120
    invoke-static {v6, v2}, Lua1;->q(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {p2, v2}, [[B

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lx91;->k([[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v2, Lpe1;->e:Lpe1;

    .line 133
    .line 134
    iget-object v6, p0, Lbh1;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljavax/crypto/Mac;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    mul-int/lit16 v7, v7, 0xff

    .line 147
    .line 148
    if-gt v5, v7, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lbh1;->d:[B

    .line 151
    .line 152
    array-length v7, p0

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    new-array v7, v7, [B

    .line 162
    .line 163
    invoke-direct {p0, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 171
    .line 172
    invoke-direct {v7, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-array p2, v5, [B

    .line 183
    .line 184
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 185
    .line 186
    invoke-direct {v7, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    new-array v6, p0, [B

    .line 194
    .line 195
    move v7, p0

    .line 196
    :goto_3
    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->update([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 200
    .line 201
    .line 202
    int-to-byte v6, v4

    .line 203
    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->update(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    array-length v8, v6

    .line 211
    add-int v9, v7, v8

    .line 212
    .line 213
    if-ge v9, v5, :cond_4

    .line 214
    .line 215
    invoke-static {v6, p0, p2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    move v7, v9

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    sub-int/2addr v5, v7

    .line 223
    invoke-static {v6, p0, p2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v0, p2, p1}, Lot1;->a(I[B[B)[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_5
    const-string p0, "size too large"

    .line 232
    .line 233
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_6
    const-string p0, "ciphertext too short"

    .line 238
    .line 239
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_7
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    .line 244
    .line 245
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method
