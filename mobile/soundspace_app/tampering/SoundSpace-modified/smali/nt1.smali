.class public final Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lut1;
.implements Lvu1;
.implements Ltu1;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lpv1;
.implements Lyv1;
.implements Lmw1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnt1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lg71;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lnt1;

    check-cast p1, Lnw1;

    const/16 p1, 0x8

    .line 151
    invoke-direct {p0, p1}, Lnt1;-><init>(I)V

    const/4 p1, 0x2

    invoke-static {p1}, Lg71;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 152
    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lg71;)Lzc0;
    .locals 4

    .line 1
    iget p0, p0, Lnt1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnw1;

    .line 7
    .line 8
    invoke-static {}, Ljz1;->v()Liz1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lnw1;->a:Lsw1;

    .line 13
    .line 14
    invoke-static {}, Lbf1;->w()Lmz1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lsw1;->b:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lhm1;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lhm1;->b:Ljm1;

    .line 24
    .line 25
    check-cast v3, Lbf1;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lbf1;->z(Lbf1;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lyw1;->a:Lrc1;

    .line 31
    .line 32
    iget-object v0, v0, Lsw1;->d:Lrw1;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lhz1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhm1;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 44
    .line 45
    check-cast v2, Lbf1;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lbf1;->y(Lbf1;Lhz1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbf1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lhm1;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lhm1;->b:Ljm1;

    .line 60
    .line 61
    check-cast v1, Ljz1;

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljz1;->B(Ljz1;Lbf1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lnw1;->b:Lx20;

    .line 67
    .line 68
    iget-object v0, v0, Lx20;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Llh1;

    .line 71
    .line 72
    invoke-virtual {v0}, Llh1;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v1, v0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2, v1}, Lyl1;->j([BII)Lxl1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lhm1;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lhm1;->b:Ljm1;

    .line 86
    .line 87
    check-cast v1, Ljz1;

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljz1;->A(Ljz1;Lyl1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lhm1;->b()Ljm1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljz1;

    .line 97
    .line 98
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lwy;->f:Lwy;

    .line 103
    .line 104
    iget-object v1, p1, Lnw1;->a:Lsw1;

    .line 105
    .line 106
    iget-object v1, v1, Lsw1;->c:Lvy;

    .line 107
    .line 108
    invoke-static {v1}, Lyw1;->a(Lvy;)Lbp1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p1, p1, Lnw1;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 115
    .line 116
    invoke-static {v2, p0, v0, v1, p1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_0
    check-cast p1, Lts1;

    .line 122
    .line 123
    invoke-static {p1}, Lrt1;->i(Lts1;)Lbz1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v0, Lwy;->w:Lwy;

    .line 132
    .line 133
    iget-object v1, p1, Lts1;->a:Lrs1;

    .line 134
    .line 135
    iget-object v1, v1, Lrs1;->d:Lvy;

    .line 136
    .line 137
    invoke-static {v1}, Lrt1;->f(Lvy;)Lbp1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p1, p1, Lts1;->e:Ljava/lang/Integer;

    .line 142
    .line 143
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 144
    .line 145
    invoke-static {v2, p0, v0, v1, p1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzc0;)Lg71;
    .locals 4

    .line 1
    iget p0, p0, Lnt1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lzc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p1, Lzc0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyl1;

    .line 22
    .line 23
    sget-object v1, Lfm1;->a:Lfm1;

    .line 24
    .line 25
    sget v1, Ltl1;->a:I

    .line 26
    .line 27
    sget-object v1, Lfm1;->a:Lfm1;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lfx1;->w(Lyl1;Lfm1;)Lfx1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lfx1;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lvh1;

    .line 40
    .line 41
    invoke-direct {v1}, Lvh1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfx1;->y()Lyl1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lyl1;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lvh1;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lfx1;->x()Ljx1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljx1;->u()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lvh1;->d(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lzc0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lbp1;

    .line 69
    .line 70
    invoke-static {v2}, Lbv1;->W(Lbp1;)Llq1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lvh1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvh1;->j()Llw1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lvh1;

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lvh1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lvh1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0}, Lfx1;->y()Lyl1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lyl1;->m()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Lx20;

    .line 98
    .line 99
    invoke-static {p0}, Llh1;->a([B)Llh1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v3, 0x19

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lvh1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p1, Lzc0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object p0, v2, Lvh1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lvh1;->i()Ljw1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p1, "Only version 0 keys are accepted"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    const-string p0, "Parsing AesCmacKey failed"

    .line 130
    .line 131
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 136
    .line 137
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v0

    .line 141
    :pswitch_0
    invoke-static {p1}, Lrt1;->c(Lzc0;)Lss1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d([B[B[BI[B)[B
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_5

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p5, 0x1

    .line 18
    invoke-static {p5}, Lg71;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p5, :cond_4

    .line 24
    .line 25
    array-length p5, p1

    .line 26
    if-ne p5, v0, :cond_3

    .line 27
    .line 28
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    const-string v0, "ChaCha20"

    .line 31
    .line 32
    invoke-direct {p5, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    array-length p1, p2

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    array-length p1, p3

    .line 43
    add-int/lit8 v0, p4, 0x10

    .line 44
    .line 45
    if-lt p1, v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const-string p2, "ChaCha20-Poly1305"

    .line 53
    .line 54
    invoke-static {p2, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p0, p2, p5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    sub-int/2addr p1, p4

    .line 63
    invoke-virtual {p0, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p0, "ciphertext too short"

    .line 69
    .line 70
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    const-string p0, "nonce length must be 12 bytes."

    .line 75
    .line 76
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    const-string p0, "ciphertext is null"

    .line 81
    .line 82
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 87
    .line 88
    const-string p1, "The key length in bytes must be 32."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 95
    .line 96
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catch_0
    array-length p0, p3

    .line 101
    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p3, Lvr1;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-direct {p3, p1, p4}, Lvr1;-><init>([BI)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p3, p0, p2, p5}, Lgj1;->d(Ljava/nio/ByteBuffer;[B[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 121
    .line 122
    const-string p1, "Unexpected key length: 32"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public e(Lap1;)Lvh1;
    .locals 4

    .line 1
    iget p0, p0, Lnt1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llw1;

    .line 7
    .line 8
    iget-object p0, p1, Llw1;->c:Llq1;

    .line 9
    .line 10
    invoke-static {p0}, Lbv1;->V(Llq1;)Lbp1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lhx1;->v()Lgx1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljx1;->v()Lix1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, Llw1;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lhm1;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lhm1;->b:Ljm1;

    .line 28
    .line 29
    check-cast v3, Ljx1;

    .line 30
    .line 31
    invoke-static {v3, v2}, Ljx1;->x(Ljx1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljx1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhm1;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 44
    .line 45
    check-cast v2, Lhx1;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lhx1;->z(Lhx1;Ljx1;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Llw1;->a:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lhm1;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 56
    .line 57
    check-cast v1, Lhx1;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lhx1;->y(Lhx1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhx1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lrl1;->d()Lxl1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p1, Lav1;

    .line 80
    .line 81
    iget-object p0, p1, Lav1;->a:Lvh1;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lnt1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, ""

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, p1

    .line 32
    :goto_0
    new-instance v0, Lcv;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, p0

    .line 38
    :goto_1
    const-string p0, "INTERNAL_ERROR"

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2
    return-object p0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p0, p0, Lcv;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcv;

    .line 67
    .line 68
    iget-object p0, p0, Lcv;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public zzb()[B
    .locals 0

    .line 1
    sget-object p0, Lzt1;->k:[B

    .line 2
    .line 3
    return-object p0
.end method
