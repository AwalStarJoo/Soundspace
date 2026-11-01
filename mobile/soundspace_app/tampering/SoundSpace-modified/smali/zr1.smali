.class public final Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lg71;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lzr1;->a:[B

    .line 17
    .line 18
    iput-object p2, p0, Lzr1;->b:[B

    .line 19
    .line 20
    iput-object p3, p0, Lzr1;->c:Ljava/security/Provider;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    const-string p1, "The key length in bytes must be 32."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 32
    .line 33
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget-object v1, p0, Lzr1;->b:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v3, v2, 0x28

    .line 9
    .line 10
    if-lt v0, v3, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p1}, Liw1;->b([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    new-array v1, p2, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lzr1;->a:[B

    .line 27
    .line 28
    invoke-static {p2, v1}, Ltr1;->c([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    const-string v4, "ChaCha20"

    .line 35
    .line 36
    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-static {v1, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lsr1;->d:[B

    .line 57
    .line 58
    const-string v1, "ChaCha20-Poly1305"

    .line 59
    .line 60
    iget-object p0, p0, Lzr1;->c:Ljava/security/Provider;

    .line 61
    .line 62
    invoke-static {v1, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p0, v1, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p2, v2, 0x18

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    add-int/lit8 v0, v0, -0x18

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 81
    .line 82
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_1
    const-string p0, "ciphertext too short"

    .line 87
    .line 88
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_2
    const-string p0, "ciphertext is null"

    .line 93
    .line 94
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0}, Lfw1;->a(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lzr1;->a:[B

    .line 11
    .line 12
    invoke-static {v2, v1}, Ltr1;->c([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v4, "ChaCha20"

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    new-array v4, v4, [B

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    invoke-static {v1, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lsr1;->d:[B

    .line 41
    .line 42
    const-string v4, "ChaCha20-Poly1305"

    .line 43
    .line 44
    iget-object v5, p0, Lzr1;->c:Ljava/security/Provider;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v6, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    array-length v9, p1

    .line 55
    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object p0, p0, Lzr1;->b:[B

    .line 60
    .line 61
    array-length v3, p0

    .line 62
    const v4, 0x7fffffe7

    .line 63
    .line 64
    .line 65
    sub-int/2addr v4, v3

    .line 66
    if-gt v2, v4, :cond_1

    .line 67
    .line 68
    add-int/lit8 v11, v3, 0x18

    .line 69
    .line 70
    add-int v4, v11, v2

    .line 71
    .line 72
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {v1, p0, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v7, p1

    .line 82
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v2, :cond_0

    .line 87
    .line 88
    return-object v10

    .line 89
    :cond_0
    const-string p0, "not enough data written"

    .line 90
    .line 91
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_1
    const-string p0, "plaintext too long"

    .line 96
    .line 97
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_2
    const-string p0, "plaintext is null"

    .line 102
    .line 103
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
