.class public final Lzg1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    .line 1
    iput p1, p0, Lzg1;->a:I

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
    new-instance p1, Lvr1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lvr1;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzg1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lzg1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lvr1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p2, v0}, Lvr1;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzg1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, p0, Lzg1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwn1;[B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzg1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg1;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "identifier has an invalid length"

    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lzg1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwr1;Lwv1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzg1;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzg1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLlh1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzg1;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lg71;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lor1;->b([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lzg1;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Llh1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lzg1;->b:Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget p2, p0, Lzg1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzg1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    .line 6
    .line 7
    iget-object v2, p0, Lzg1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lwv1;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lwv1;->a([B)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwr1;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, Lwr1;->a:Lwn1;

    .line 33
    .line 34
    invoke-interface {v0, p1, v3}, Lwn1;->a([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "decryption failed"

    .line 43
    .line 44
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v3

    .line 48
    :pswitch_0
    check-cast v0, Lwn1;

    .line 49
    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    array-length p0, v2

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1, v3}, Lwn1;->a([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {v2, p1}, Liw1;->b([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    array-length p2, p1

    .line 68
    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p0, v3}, Lwn1;->a([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p0, "wrong prefix"

    .line 78
    .line 79
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v3

    .line 83
    :pswitch_1
    check-cast v2, [B

    .line 84
    .line 85
    array-length p2, v2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lzg1;->d([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v2, p1}, Liw1;->b([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lzg1;->d([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v1}, Lg40;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v3

    .line 113
    :pswitch_2
    check-cast v2, [B

    .line 114
    .line 115
    array-length p2, v2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lzg1;->c([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {v2, p1}, Liw1;->b([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lzg1;->c([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v1}, Lg40;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-object v3

    .line 143
    :pswitch_3
    if-eqz p1, :cond_9

    .line 144
    .line 145
    check-cast v2, [B

    .line 146
    .line 147
    array-length p0, p1

    .line 148
    array-length p2, v2

    .line 149
    add-int/lit8 v4, p2, 0x1c

    .line 150
    .line 151
    if-lt p0, v4, :cond_8

    .line 152
    .line 153
    invoke-static {v2, p1}, Liw1;->b([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-static {p1, p2, v1}, Lor1;->a([BII)Ljavax/crypto/spec/GCMParameterSpec;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 166
    .line 167
    sget-object v2, Lor1;->a:Lxt;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljavax/crypto/Cipher;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, p2, 0xc

    .line 180
    .line 181
    sub-int/2addr p0, p2

    .line 182
    add-int/lit8 p0, p0, -0xc

    .line 183
    .line 184
    invoke-virtual {v2, p1, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-static {v1}, Lg40;->s(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-string p0, "ciphertext too short"

    .line 194
    .line 195
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const-string p0, "ciphertext is null"

    .line 200
    .line 201
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v3

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    iget p2, p0, Lzg1;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    iget-object v1, p0, Lzg1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lzg1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lwr1;

    .line 14
    .line 15
    iget-object p0, p0, Lwr1;->a:Lwn1;

    .line 16
    .line 17
    invoke-interface {p0, p1, v2}, Lwn1;->b([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p1, p1

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v1, [B

    .line 24
    .line 25
    array-length p2, v1

    .line 26
    check-cast p0, Lwn1;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1, v2}, Lwn1;->b([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0, p1, v2}, Lwn1;->b([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v1, p0}, [[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lx91;->k([[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    check-cast v1, [B

    .line 49
    .line 50
    array-length p2, v1

    .line 51
    array-length v0, p1

    .line 52
    add-int/lit8 v0, v0, 0x28

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x18

    .line 59
    .line 60
    invoke-static {v2}, Lfw1;->a(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lvr1;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2, p1}, Lgj1;->c(Ljava/nio/ByteBuffer;[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    filled-new-array {v1, p0}, [[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lx91;->k([[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    return-object p0

    .line 88
    :pswitch_2
    check-cast v1, [B

    .line 89
    .line 90
    array-length p2, v1

    .line 91
    array-length v2, p1

    .line 92
    add-int/lit8 v2, v2, 0x1c

    .line 93
    .line 94
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0}, Lfw1;->a(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    check-cast p0, Lvr1;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0, p1}, Lgj1;->c(Ljava/nio/ByteBuffer;[B[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    filled-new-array {v1, p0}, [[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lx91;->k([[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    return-object p0

    .line 126
    :pswitch_3
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {v0}, Lfw1;->a(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    array-length v3, p2

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {p2, v4, v3}, Lor1;->a([BII)Ljavax/crypto/spec/GCMParameterSpec;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 139
    .line 140
    sget-object v5, Lor1;->a:Lxt;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Ljavax/crypto/Cipher;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-virtual {v6, v5, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 151
    .line 152
    .line 153
    array-length v9, p1

    .line 154
    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    check-cast v1, [B

    .line 159
    .line 160
    array-length v3, v1

    .line 161
    const v5, 0x7ffffff3

    .line 162
    .line 163
    .line 164
    sub-int/2addr v5, v3

    .line 165
    if-gt p0, v5, :cond_4

    .line 166
    .line 167
    add-int/lit8 v11, v3, 0xc

    .line 168
    .line 169
    add-int v5, v11, p0

    .line 170
    .line 171
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {p2, v4, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v7, p1

    .line 180
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, p0, :cond_3

    .line 185
    .line 186
    move-object v2, v10

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const-string p0, "not enough data written"

    .line 189
    .line 190
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const-string p0, "plaintext too long"

    .line 195
    .line 196
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const-string p0, "plaintext is null"

    .line 201
    .line 202
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v0, v0, -0xc

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lzg1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvr1;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v3, v2}, Lgj1;->d(Ljava/nio/ByteBuffer;[B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "ciphertext too short"

    .line 29
    .line 30
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public d([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v0, v0, -0x18

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lzg1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvr1;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v3, v2}, Lgj1;->d(Ljava/nio/ByteBuffer;[B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "ciphertext too short"

    .line 29
    .line 30
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
