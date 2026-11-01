.class public final Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcx1;


# static fields
.field public static final d:Lxt;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldx1;->d:Lxt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Ls81;->j(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldx1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lg71;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ldx1;->d:Lxt;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Li91;->j([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ldx1;->b:[B

    .line 48
    .line 49
    invoke-static {p1}, Li91;->j([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldx1;->c:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 57
    .line 58
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final p([BI)[B
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lg71;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    sget-object v2, Ldx1;->d:Lxt;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    iget-object v4, p0, Ldx1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    array-length v4, p1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 31
    .line 32
    shr-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    add-int/2addr v1, v5

    .line 35
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    mul-int/lit8 v6, v5, 0x10

    .line 38
    .line 39
    mul-int/2addr v1, v0

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Ldx1;->b:[B

    .line 43
    .line 44
    invoke-static {p1, v6, p0, v0}, Lx91;->p([BI[BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v4, v1

    .line 54
    if-ge v4, v0, :cond_8

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v6, -0x80

    .line 61
    .line 62
    aput-byte v6, v1, v4

    .line 63
    .line 64
    iget-object p0, p0, Ldx1;->c:[B

    .line 65
    .line 66
    invoke-static {v1, p0}, Lx91;->n([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    new-array v1, v0, [B

    .line 71
    .line 72
    new-array v4, v0, [B

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v6

    .line 76
    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    .line 77
    .line 78
    if-ge v7, v5, :cond_4

    .line 79
    .line 80
    mul-int/lit8 v9, v7, 0x10

    .line 81
    .line 82
    move v10, v6

    .line 83
    :goto_3
    if-ge v10, v0, :cond_2

    .line 84
    .line 85
    aget-byte v11, v1, v10

    .line 86
    .line 87
    add-int v12, v10, v9

    .line 88
    .line 89
    aget-byte v12, p1, v12

    .line 90
    .line 91
    xor-int/2addr v11, v12

    .line 92
    int-to-byte v11, v11

    .line 93
    aput-byte v11, v4, v10

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v2, v4, v6, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ne v9, v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v8}, Leq;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    move p1, v6

    .line 112
    :goto_4
    if-ge p1, v0, :cond_5

    .line 113
    .line 114
    aget-byte v5, v1, p1

    .line 115
    .line 116
    aget-byte v7, p0, p1

    .line 117
    .line 118
    xor-int/2addr v5, v7

    .line 119
    int-to-byte v5, v5

    .line 120
    aput-byte v5, v4, p1

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v2, v4, v6, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v0, :cond_7

    .line 130
    .line 131
    if-ne p2, v0, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    invoke-static {v8}, Leq;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8
    const-string p0, "x must be smaller than a block."

    .line 144
    .line 145
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_9
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 150
    .line 151
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 156
    .line 157
    const-string p1, "outputLength too large, max is 16 bytes"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
