.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lpv1;
.implements Ltu1;
.implements Lyv1;
.implements Ldu1;
.implements Lnv1;
.implements Lmw1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljw1;Ljava/security/Provider;)Lpt1;
    .locals 2

    .line 1
    new-instance v0, Lpt1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpt1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lg71;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "AESCMAC"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljw1;->c:Llh1;

    .line 20
    .line 21
    invoke-virtual {p1}, Llh1;->b()[B

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    iget-object p0, p0, Ljw1;->b:Lx20;

    .line 27
    .line 28
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llh1;

    .line 31
    .line 32
    invoke-virtual {p0}, Llh1;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "AES"

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "AES-CMAC not available."

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 52
    .line 53
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly81;->j([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lg71;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lpt1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lnw1;

    .line 7
    .line 8
    new-instance p0, Lkh1;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkh1;-><init>(Lnw1;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p1, Ljw1;

    .line 15
    .line 16
    iget-object p0, p1, Ljw1;->a:Llw1;

    .line 17
    .line 18
    iget p0, p0, Llw1;->a:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Lg71;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkg0;->Q()Ljava/security/Provider;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1, p0}, Lpt1;->d(Ljw1;Ljava/security/Provider;)Lpt1;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_0
    new-instance v1, Lqt1;

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    invoke-direct {v1, p0}, Lqt1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 51
    .line 52
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 57
    .line 58
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Lys1;

    .line 63
    .line 64
    invoke-static {p1}, Lvt1;->b(Lys1;)Lgo1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lzc0;)Lg71;
    .locals 4

    .line 1
    iget p0, p0, Lpt1;->a:I

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
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {p0, v1}, Ljz1;->x(Lyl1;Lfm1;)Ljz1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljz1;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lm1;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lm1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljz1;->z()Lyl1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lyl1;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lm1;->F(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljz1;->y()Lbf1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lbf1;->u()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lm1;->H(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lyw1;->a:Lrc1;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljz1;->y()Lbf1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lbf1;->v()Lhz1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lrc1;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lrw1;

    .line 83
    .line 84
    iput-object v2, v1, Lm1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p1, Lzc0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lbp1;

    .line 89
    .line 90
    invoke-static {v2}, Lyw1;->b(Lbp1;)Lvy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lm1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Lm1;->M()Lsw1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lvh1;

    .line 101
    .line 102
    const/16 v3, 0xf

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lvh1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lvh1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljz1;->z()Lyl1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lyl1;->m()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v1, Lx20;

    .line 118
    .line 119
    invoke-static {p0}, Llh1;->a([B)Llh1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 v3, 0x19

    .line 124
    .line 125
    invoke-direct {v1, p0, v3}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lvh1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p1, Lzc0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object p0, v2, Lvh1;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2}, Lvh1;->k()Lnw1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string p1, "Only version 0 keys are accepted"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    const-string p0, "Parsing HmacKey failed"

    .line 150
    .line 151
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 156
    .line 157
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    invoke-static {p1}, Lrt1;->d(Lzc0;)Lts1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lap1;)Lvh1;
    .locals 4

    .line 1
    iget p0, p0, Lpt1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsw1;

    .line 7
    .line 8
    iget-object p0, p1, Lsw1;->c:Lvy;

    .line 9
    .line 10
    invoke-static {p0}, Lyw1;->a(Lvy;)Lbp1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Llz1;->w()Lkz1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lbf1;->w()Lmz1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, Lsw1;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lhm1;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lhm1;->b:Ljm1;

    .line 28
    .line 29
    check-cast v3, Lbf1;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lbf1;->z(Lbf1;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lyw1;->a:Lrc1;

    .line 35
    .line 36
    iget-object v3, p1, Lsw1;->d:Lrw1;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lhz1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lhm1;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lhm1;->b:Ljm1;

    .line 48
    .line 49
    check-cast v3, Lbf1;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lbf1;->y(Lbf1;Lhz1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbf1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhm1;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 64
    .line 65
    check-cast v2, Llz1;

    .line 66
    .line 67
    invoke-static {v2, v1}, Llz1;->B(Llz1;Lbf1;)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Lsw1;->a:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lhm1;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 76
    .line 77
    check-cast v1, Llz1;

    .line 78
    .line 79
    invoke-static {v1, p1}, Llz1;->A(Llz1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Llz1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lrl1;->d()Lxl1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 93
    .line 94
    invoke-static {v0, p1, p0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_0
    check-cast p1, Lrs1;

    .line 100
    .line 101
    iget-object p0, p1, Lrs1;->d:Lvy;

    .line 102
    .line 103
    invoke-static {p0}, Lrt1;->f(Lvy;)Lbp1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Lvy1;->u()Lty1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1}, Lrt1;->h(Lrs1;)Lxy1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Lhm1;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 119
    .line 120
    check-cast v1, Lvy1;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lvy1;->x(Lvy1;Lxy1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lvy1;

    .line 130
    .line 131
    invoke-virtual {p1}, Lrl1;->d()Lxl1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 136
    .line 137
    invoke-static {v0, p1, p0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lvh1;)Lap1;
    .locals 2

    .line 1
    iget-object p0, p1, Lvh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p1, Lvh1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyl1;

    .line 16
    .line 17
    sget-object v0, Lfm1;->a:Lfm1;

    .line 18
    .line 19
    sget v0, Ltl1;->a:I

    .line 20
    .line 21
    sget-object v0, Lfm1;->a:Lfm1;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lhx1;->w(Lyl1;Lfm1;)Lhx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v0, Lvh1;

    .line 28
    .line 29
    invoke-direct {v0}, Lvh1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhx1;->u()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lvh1;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhx1;->x()Ljx1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljx1;->u()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Lvh1;->d(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lvh1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbp1;

    .line 53
    .line 54
    invoke-static {p0}, Lbv1;->W(Lbp1;)Llq1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lvh1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvh1;->j()Llw1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
