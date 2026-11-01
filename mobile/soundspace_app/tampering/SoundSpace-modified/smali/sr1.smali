.class public final Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 2
    .line 3
    invoke-static {v0}, Lg71;->n(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsr1;->d:[B

    .line 8
    .line 9
    const-string v0, "070000004041424344454647"

    .line 10
    .line 11
    invoke-static {v0}, Lg71;->n(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsr1;->e:[B

    .line 16
    .line 17
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 18
    .line 19
    invoke-static {v0}, Lg71;->n(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsr1;->f:[B

    .line 24
    .line 25
    return-void
.end method

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
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "ChaCha20"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsr1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    iput-object p2, p0, Lsr1;->b:[B

    .line 26
    .line 27
    iput-object p3, p0, Lsr1;->c:Ljava/security/Provider;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 31
    .line 32
    const-string p1, "The key length in bytes must be 32."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 39
    .line 40
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static c()Ljavax/crypto/Cipher;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lpe1;->d:Lpe1;

    .line 4
    .line 5
    const-string v1, "ChaCha20-Poly1305"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    const-string v1, "ChaCha20"

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    sget-object v3, Lsr1;->e:[B

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object v4, Lsr1;->d:[B

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lsr1;->f:[B

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v6, v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    invoke-direct {v6, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v1, v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    :cond_0
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 59
    .line 60
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget-object v1, p0, Lsr1;->b:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v3, v2, 0x1c

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
    const/16 p2, 0xc

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
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ChaCha20-Poly1305"

    .line 32
    .line 33
    iget-object v3, p0, Lsr1;->c:Ljava/security/Provider;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object p0, p0, Lsr1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p0, v2, 0xc

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    add-int/lit8 v0, v0, -0xc

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 56
    .line 57
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    const-string p0, "ciphertext too short"

    .line 62
    .line 63
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    const-string p0, "ciphertext is null"

    .line 68
    .line 69
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final b([B[B)[B
    .locals 11

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0}, Lfw1;->a(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const-string v3, "ChaCha20-Poly1305"

    .line 16
    .line 17
    iget-object v4, p0, Lsr1;->c:Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, Lsr1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    invoke-virtual {v5, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    array-length v8, p1

    .line 30
    invoke-virtual {v5, v8}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p0, p0, Lsr1;->b:[B

    .line 35
    .line 36
    array-length v3, p0

    .line 37
    const v4, 0x7ffffff3

    .line 38
    .line 39
    .line 40
    sub-int/2addr v4, v3

    .line 41
    if-gt v2, v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v10, v3, 0xc

    .line 44
    .line 45
    add-int v4, v10, v2

    .line 46
    .line 47
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {v1, p0, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v2, :cond_0

    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_0
    const-string p0, "not enough data written"

    .line 65
    .line 66
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    const-string p0, "plaintext too long"

    .line 71
    .line 72
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    const-string p0, "plaintext is null"

    .line 77
    .line 78
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
