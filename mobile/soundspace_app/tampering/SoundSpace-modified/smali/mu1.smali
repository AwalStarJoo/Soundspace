.class public final Lmu1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmu1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmu1;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmu1;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmu1;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lmu1;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lmu1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmu1;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmu1;->a([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    const-string v1, "mu1"

    .line 19
    .line 20
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    double-to-int v0, v0

    .line 33
    int-to-long v0, v0

    .line 34
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    .line 37
    :catch_2
    invoke-virtual {p0, p1, p2}, Lmu1;->a([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :catch_3
    move-exception p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    array-length v0, p1

    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, v3, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    const-string v2, "AES/GCM/NoPadding"

    .line 62
    .line 63
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, -0xc

    .line 75
    .line 76
    invoke-virtual {v2, p1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 82
    .line 83
    const-string p1, "ciphertext too short"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 7

    .line 1
    iget v0, p0, Lmu1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmu1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmu1;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmu1;->b([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    const-string v1, "mu1"

    .line 19
    .line 20
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    double-to-int v0, v0

    .line 33
    int-to-long v0, v0

    .line 34
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    .line 37
    :catch_2
    invoke-virtual {p0, p1, p2}, Lmu1;->b([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :pswitch_0
    array-length v3, p1

    .line 43
    const v0, 0x7fffffe3

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-gt v3, v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v3, 0x1c

    .line 50
    .line 51
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 52
    .line 53
    new-array v4, v0, [B

    .line 54
    .line 55
    const-string v0, "AES/GCM/NoPadding"

    .line 56
    .line 57
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 v3, v3, 0x10

    .line 77
    .line 78
    if-ne p0, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    array-length p1, p0

    .line 85
    const/16 p2, 0xc

    .line 86
    .line 87
    if-ne p1, p2, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1, v4, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move-object v6, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-string p0, "IV has unexpected length"

    .line 96
    .line 97
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string p0, "encryption failed: bytesWritten is wrong"

    .line 102
    .line 103
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string p0, "plaintext too long"

    .line 108
    .line 109
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v6

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
