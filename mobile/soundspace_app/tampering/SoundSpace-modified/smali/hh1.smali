.class public final Lhh1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# instance fields
.field public final a:Lxg1;

.field public final b:Lkh1;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lxg1;Lkh1;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh1;->a:Lxg1;

    .line 5
    .line 6
    iput-object p2, p0, Lhh1;->b:Lkh1;

    .line 7
    .line 8
    iput p3, p0, Lhh1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhh1;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lcq1;)Lhh1;
    .locals 9

    .line 1
    new-instance v0, Lhh1;

    .line 2
    .line 3
    new-instance v1, Lxg1;

    .line 4
    .line 5
    iget-object v2, p0, Lcq1;->b:Lx20;

    .line 6
    .line 7
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llh1;

    .line 10
    .line 11
    invoke-virtual {v2}, Llh1;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcq1;->a:Lgq1;

    .line 16
    .line 17
    iget v4, v3, Lgq1;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Lxg1;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkh1;

    .line 23
    .line 24
    new-instance v4, Lnj0;

    .line 25
    .line 26
    iget-object v5, v3, Lgq1;->f:Ln30;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v7, p0, Lcq1;->c:Lx20;

    .line 35
    .line 36
    iget-object v7, v7, Lx20;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Llh1;

    .line 39
    .line 40
    invoke-virtual {v7}, Llh1;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, Lnj0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 54
    .line 55
    .line 56
    iget v3, v3, Lgq1;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lkh1;-><init>(ILnj0;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcq1;->d:Llh1;

    .line 62
    .line 63
    invoke-virtual {p0}, Llh1;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lhh1;-><init>(Lxg1;Lkh1;I[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lhh1;->d:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    iget v5, v0, Lhh1;->c:I

    .line 10
    .line 11
    add-int v6, v5, v4

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-lt v2, v6, :cond_4

    .line 15
    .line 16
    invoke-static {v3, v1}, Liw1;->b([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sub-int v3, v2, v5

    .line 23
    .line 24
    invoke-static {v1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-array v3, v2, [B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v3, p2

    .line 39
    .line 40
    :goto_0
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    invoke-virtual {v5, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v3, v9, v4}, [[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lx91;->k([[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Lhh1;->b:Lkh1;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lkh1;->a([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    array-length v1, v9

    .line 81
    iget-object v8, v0, Lhh1;->a:Lxg1;

    .line 82
    .line 83
    iget v10, v8, Lxg1;->b:I

    .line 84
    .line 85
    if-lt v1, v10, :cond_1

    .line 86
    .line 87
    new-array v14, v10, [B

    .line 88
    .line 89
    invoke-static {v9, v2, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    sub-int v11, v1, v10

    .line 93
    .line 94
    new-array v12, v11, [B

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-virtual/range {v8 .. v15}, Lxg1;->a([BII[BI[BZ)V

    .line 99
    .line 100
    .line 101
    return-object v12

    .line 102
    :cond_1
    const-string v0, "ciphertext too short"

    .line 103
    .line 104
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_2
    const-string v0, "invalid MAC"

    .line 109
    .line 110
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 115
    .line 116
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_4
    const-string v0, "Decryption failed (ciphertext too short)."

    .line 121
    .line 122
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v7
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lhh1;->a:Lxg1;

    .line 2
    .line 3
    iget v5, v0, Lxg1;->b:I

    .line 4
    .line 5
    array-length v3, p1

    .line 6
    const p2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    sub-int/2addr p2, v5

    .line 10
    if-gt v3, p2, :cond_0

    .line 11
    .line 12
    add-int p2, v5, v3

    .line 13
    .line 14
    new-array v4, p2, [B

    .line 15
    .line 16
    invoke-static {v5}, Lfw1;->a(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v6, p2, v4, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v7}, Lxg1;->a([BII[BI[BZ)V

    .line 28
    .line 29
    .line 30
    new-array p1, p2, [B

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p1, v4, p2}, [[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lx91;->k([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lhh1;->b:Lkh1;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lkh1;->a([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lhh1;->d:[B

    .line 67
    .line 68
    filled-new-array {p0, v4, p1}, [[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lx91;->k([[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p1, "plaintext length can not exceed "

    .line 80
    .line 81
    invoke-static {p2, p1}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
