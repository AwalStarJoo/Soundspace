.class public final Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcx1;


# direct methods
.method public constructor <init>([BLlh1;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lbx1;->b(I)Lbx1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx20;

    .line 10
    .line 11
    invoke-static {p1}, Llh1;->a([B)Llh1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lax1;->p(Lbx1;Lx20;)Lax1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp71;->h(Lax1;)Lcx1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyr1;->c:Lcx1;

    .line 29
    .line 30
    invoke-virtual {p2}, Llh1;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyr1;->a:[B

    .line 35
    .line 36
    iput p3, p0, Lyr1;->b:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget-object v1, p0, Lyr1;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    iget v3, p0, Lyr1;->b:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    add-int/lit8 v4, v3, 0x1c

    .line 12
    .line 13
    if-lt v0, v4, :cond_2

    .line 14
    .line 15
    invoke-static {v1, p1}, Liw1;->b([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lyr1;->c([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lg71;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lor1;->b([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    add-int/lit8 p2, v3, 0xc

    .line 41
    .line 42
    invoke-static {p1, v3, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1, p2, p0}, Lx91;->f([B[BILjavax/crypto/spec/SecretKeySpec;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 52
    .line 53
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 58
    .line 59
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    const-string p0, "ciphertext too short"

    .line 64
    .line 65
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    const-string p0, "ciphertext is null"

    .line 70
    .line 71
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget v0, p0, Lyr1;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0xc

    .line 7
    .line 8
    invoke-static {v1}, Lfw1;->a(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v3}, Lyr1;->c([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Lg71;->j(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Lor1;->b([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p0, p0, Lyr1;->a:[B

    .line 36
    .line 37
    array-length v4, p0

    .line 38
    add-int/2addr v0, v4

    .line 39
    array-length v5, v1

    .line 40
    add-int v11, v0, v5

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-ne v5, v0, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v0}, Lor1;->a([BII)Ljavax/crypto/spec/GCMParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lor1;->a:Lxt;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Ljavax/crypto/Cipher;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v6, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    array-length v9, p1

    .line 65
    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    sub-int/2addr v1, v11

    .line 73
    if-gt v0, v1, :cond_1

    .line 74
    .line 75
    add-int v1, v11, v0

    .line 76
    .line 77
    new-array v10, v1, [B

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    .line 87
    invoke-static {p0, v5, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length p0, v2

    .line 91
    invoke-static {v2, v5, v10, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    return-object v10

    .line 95
    :cond_0
    const-string p0, "not enough data written"

    .line 96
    .line 97
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_1
    const-string p0, "plaintext too long"

    .line 102
    .line 103
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_2
    const-string p0, "iv is wrong size"

    .line 108
    .line 109
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 114
    .line 115
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_4
    const-string p0, "plaintext is null"

    .line 120
    .line 121
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final c([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    new-array p1, p1, [B

    .line 33
    .line 34
    iget-object p0, p0, Lyr1;->c:Lcx1;

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lcx1;->p([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2, v0}, Lcx1;->p([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string p0, "invalid salt size"

    .line 52
    .line 53
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
