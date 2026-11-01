.class public final Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "7a806c"

    .line 2
    .line 3
    invoke-static {v0}, Lg71;->n(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrr1;->c:[B

    .line 8
    .line 9
    const-string v0, "46bb91c3c5"

    .line 10
    .line 11
    invoke-static {v0}, Lg71;->n(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrr1;->d:[B

    .line 16
    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 18
    .line 19
    invoke-static {v0}, Lg71;->n(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrr1;->e:[B

    .line 24
    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 26
    .line 27
    invoke-static {v0}, Lg71;->n(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrr1;->f:[B

    .line 32
    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 34
    .line 35
    invoke-static {v0}, Lg71;->n(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrr1;->g:[B

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrr1;->b:[B

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Ls81;->j(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string v0, "AES"

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lrr1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lrr1;->f:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    sget-object v2, Lrr1;->e:[B

    .line 15
    .line 16
    const-string v4, "AES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lrr1;->d:[B

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrr1;->g:[B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lrr1;->c:[B

    .line 38
    .line 39
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    array-length p2, p1

    .line 2
    iget-object v0, p0, Lrr1;->b:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    add-int/lit8 v2, v1, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt p2, v2, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p1}, Liw1;->b([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Las1;->d()Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3, p1, v1, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iget-object p0, p0, Lrr1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    invoke-virtual {v0, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p0, v1, 0xc

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    add-int/lit8 p2, p2, -0xc

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 46
    .line 47
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const-string p0, "ciphertext too short"

    .line 52
    .line 53
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    invoke-static {}, Las1;->d()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v3, p1

    .line 6
    iget-object p2, p0, Lrr1;->b:[B

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    const v2, 0x7fffffe3

    .line 10
    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    if-gt v3, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0xc

    .line 16
    .line 17
    add-int v2, v5, v3

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-static {p2}, Lfw1;->a(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v2, v6, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length p2, v2

    .line 36
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 37
    .line 38
    const/16 v7, 0x80

    .line 39
    .line 40
    invoke-direct {v1, v7, v2, v6, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iget-object p0, p0, Lrr1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p1, v3, 0x10

    .line 56
    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_0
    sub-int/2addr p0, v3

    .line 61
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p2, "encryption failed; AES-GCM-SIV tag must be 16 bytes, but got only "

    .line 64
    .line 65
    const-string v0, " bytes"

    .line 66
    .line 67
    invoke-static {p0, p2, v0}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    const-string p0, "plaintext too long"

    .line 76
    .line 77
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
