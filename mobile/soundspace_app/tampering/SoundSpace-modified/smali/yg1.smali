.class public final Lyg1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# static fields
.field public static final e:Lxt;


# instance fields
.field public final a:[B

.field public final b:Lcx1;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyg1;->e:Lxt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[B[B)V
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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 22
    .line 23
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iput p1, p0, Lyg1;->d:I

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    invoke-static {p1}, Ls81;->j(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v1, "AES"

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyg1;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-static {p1}, Lbx1;->b(I)Lbx1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lx20;

    .line 47
    .line 48
    invoke-static {p2}, Llh1;->a([B)Llh1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {v0, p2, v1}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lax1;->p(Lbx1;Lx20;)Lax1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lp71;->h(Lax1;)Lcx1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyg1;->b:Lcx1;

    .line 66
    .line 67
    iput-object p3, p0, Lyg1;->a:[B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 71
    .line 72
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public static c(Ljq1;)Lyg1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lg71;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyg1;

    .line 9
    .line 10
    iget-object v1, p0, Ljq1;->b:Lx20;

    .line 11
    .line 12
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Llh1;

    .line 15
    .line 16
    invoke-virtual {v1}, Llh1;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ljq1;->a:Lmq1;

    .line 21
    .line 22
    iget v2, v2, Lmq1;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Ljq1;->c:Llh1;

    .line 25
    .line 26
    invoke-virtual {p0}, Llh1;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v2, v1, p0}, Lyg1;-><init>(I[B[B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 35
    .line 36
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    array-length p2, p1

    .line 2
    iget-object v0, p0, Lyg1;->a:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    sub-int v2, p2, v1

    .line 6
    .line 7
    iget v3, p0, Lyg1;->d:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, -0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    invoke-static {v0, p1}, Liw1;->b([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, v4, p1, v1, v3}, Lyg1;->d(I[BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-array v6, v4, [B

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-virtual {p0, v7, v6, v4, v4}, Lyg1;->d(I[BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    add-int/2addr v1, v3

    .line 35
    invoke-virtual {p0, v8, p1, v1, v2}, Lyg1;->d(I[BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 p2, p2, -0x10

    .line 40
    .line 41
    move v8, v4

    .line 42
    :goto_0
    const/16 v9, 0x10

    .line 43
    .line 44
    if-ge v4, v9, :cond_0

    .line 45
    .line 46
    add-int v9, p2, v4

    .line 47
    .line 48
    aget-byte v9, p1, v9

    .line 49
    .line 50
    aget-byte v10, v6, v4

    .line 51
    .line 52
    xor-int/2addr v9, v10

    .line 53
    aget-byte v10, v5, v4

    .line 54
    .line 55
    xor-int/2addr v9, v10

    .line 56
    aget-byte v10, v1, v4

    .line 57
    .line 58
    xor-int/2addr v9, v10

    .line 59
    or-int/2addr v8, v9

    .line 60
    int-to-byte v8, v8

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-nez v8, :cond_1

    .line 65
    .line 66
    sget-object p2, Lyg1;->e:Lxt;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljavax/crypto/Cipher;

    .line 73
    .line 74
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    .line 76
    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lyg1;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    invoke-virtual {p2, v7, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    .line 83
    .line 84
    array-length p0, v0

    .line 85
    add-int/2addr p0, v3

    .line 86
    invoke-virtual {p2, p1, p0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 92
    .line 93
    const-string p1, "tag mismatch"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 100
    .line 101
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_3
    const-string p0, "ciphertext too short"

    .line 106
    .line 107
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    iget-object p2, p0, Lyg1;->a:[B

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v2, p0, Lyg1;->d:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    array-length v6, p1

    .line 12
    add-int/lit8 v1, v1, -0x10

    .line 13
    .line 14
    if-gt v6, v1, :cond_1

    .line 15
    .line 16
    add-int v8, v0, v2

    .line 17
    .line 18
    add-int v1, v8, v6

    .line 19
    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    add-int/2addr v1, v9

    .line 23
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2}, Lfw1;->a(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v1, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v3, p2

    .line 36
    invoke-virtual {p0, v1, p2, v1, v3}, Lyg1;->d(I[BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v3, v1, [B

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p0, v4, v3, v1, v1}, Lyg1;->d(I[BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v3, Lyg1;->e:Lxt;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljavax/crypto/Cipher;

    .line 54
    .line 55
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 56
    .line 57
    invoke-direct {v5, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iget-object v11, p0, Lyg1;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v11, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1, v7, v8, v6}, Lyg1;->d(I[BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    add-int/2addr v0, v6

    .line 76
    add-int/2addr v0, v2

    .line 77
    :goto_0
    if-ge v1, v9, :cond_0

    .line 78
    .line 79
    add-int p1, v0, v1

    .line 80
    .line 81
    aget-byte v2, v10, v1

    .line 82
    .line 83
    aget-byte v3, p2, v1

    .line 84
    .line 85
    xor-int/2addr v2, v3

    .line 86
    aget-byte v3, p0, v1

    .line 87
    .line 88
    xor-int/2addr v2, v3

    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, v7, p1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v7

    .line 96
    :cond_1
    const-string p0, "plaintext too long"

    .line 97
    .line 98
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final d(I[BII)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyg1;->b:Lcx1;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcx1;->p([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
