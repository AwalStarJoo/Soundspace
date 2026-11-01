.class public final Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lih1;
.implements Lij1;
.implements Lco1;
.implements Lyv1;
.implements Lnv1;
.implements Lpv1;
.implements Ltu1;
.implements Lvu1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld91;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwi1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Lg71;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ld91;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzs1;

    .line 7
    .line 8
    invoke-static {p1}, Lwt1;->a(Lzs1;)Lho1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    check-cast p1, Lss1;

    .line 14
    .line 15
    invoke-static {p1}, Lbh1;->b(Lss1;)Lbh1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    check-cast p1, Lcr1;

    .line 21
    .line 22
    sget-object p0, Lzq1;->a:Lxv1;

    .line 23
    .line 24
    iget-object p0, p1, Lcr1;->a:Ldr1;

    .line 25
    .line 26
    iget-object v0, p0, Ldr1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lso1;->a(Ljava/lang/String;)Lnu1;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldr1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lnu1;->a(Ljava/lang/String;)Lmu1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lcr1;->b:Llh1;

    .line 38
    .line 39
    new-instance v0, Lzg1;

    .line 40
    .line 41
    invoke-virtual {p1}, Llh1;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p0, p1}, Lzg1;-><init>(Lwn1;[B)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_2
    check-cast p1, Lnq1;

    .line 50
    .line 51
    new-instance p0, Lzg1;

    .line 52
    .line 53
    iget-object v0, p1, Lnq1;->b:Lx20;

    .line 54
    .line 55
    iget-object v0, v0, Lx20;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Llh1;

    .line 58
    .line 59
    invoke-virtual {v0}, Llh1;->b()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lnq1;->c:Llh1;

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lzg1;-><init>([BLlh1;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    check-cast p1, Lzu1;

    .line 70
    .line 71
    iget-object p0, p1, Lzu1;->a:Lzc0;

    .line 72
    .line 73
    iget-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lwy;

    .line 76
    .line 77
    sget-object v0, Lwy;->f:Lwy;

    .line 78
    .line 79
    if-eq p1, v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lwy;->v:Lwy;

    .line 82
    .line 83
    :cond_0
    sget-object p1, Lru1;->d:Lru1;

    .line 84
    .line 85
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-class v1, Lwn1;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lru1;->a(Ljava/lang/Class;Ljava/lang/String;)Lxu1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lyl1;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lxu1;->a(Lyl1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lwn1;

    .line 104
    .line 105
    iget-object v0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbp1;

    .line 108
    .line 109
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, p0}, Ly81;->f(Lbp1;Ljava/lang/Integer;)Llh1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Llh1;->b()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lzg1;

    .line 122
    .line 123
    invoke-direct {v0, p1, p0}, Lzg1;-><init>(Lwn1;[B)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_4
    check-cast p1, Lir1;

    .line 128
    .line 129
    new-instance p0, Lyr1;

    .line 130
    .line 131
    iget-object v0, p1, Lir1;->b:Lx20;

    .line 132
    .line 133
    iget-object v0, v0, Lx20;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Llh1;

    .line 136
    .line 137
    invoke-virtual {v0}, Llh1;->b()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p1, Lir1;->c:Llh1;

    .line 142
    .line 143
    iget-object p1, p1, Lir1;->a:Lkr1;

    .line 144
    .line 145
    iget p1, p1, Lkr1;->b:I

    .line 146
    .line 147
    invoke-direct {p0, v0, v1, p1}, Lyr1;-><init>([BLlh1;I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_5
    check-cast p1, Lwq1;

    .line 152
    .line 153
    iget-object p0, p1, Lwq1;->c:Llh1;

    .line 154
    .line 155
    iget-object p1, p1, Lwq1;->b:Lx20;

    .line 156
    .line 157
    :try_start_0
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lsr1;->c()Ljavax/crypto/Cipher;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lsr1;

    .line 165
    .line 166
    iget-object p1, p1, Lx20;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Llh1;

    .line 169
    .line 170
    invoke-virtual {p1}, Llh1;->b()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Llh1;->b()[B

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, p1, p0, v0}, Lsr1;-><init>([B[BLjava/security/Provider;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    new-instance v1, Lzg1;

    .line 187
    .line 188
    iget-object p1, p1, Lx20;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Llh1;

    .line 191
    .line 192
    invoke-virtual {p1}, Llh1;->b()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Llh1;->b()[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-direct {v1, v0, p1, p0}, Lzg1;-><init>(I[B[B)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-object v1

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lg71;)Lzc0;
    .locals 3

    iget p0, p0, Ld91;->a:I

    sparse-switch p0, :sswitch_data_0

    .line 205
    check-cast p1, Lzs1;

    .line 206
    invoke-static {p1}, Lku1;->i(Lzs1;)Lmf1;

    move-result-object p0

    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    move-result-object p0

    sget-object v0, Lwy;->w:Lwy;

    .line 207
    iget-object v1, p1, Lzs1;->a:Lxs1;

    .line 208
    iget-object v1, v1, Lxs1;->d:Lwy;

    .line 209
    invoke-static {v1}, Lku1;->f(Lwy;)Lbp1;

    move-result-object v1

    .line 210
    iget-object p1, p1, Lzs1;->d:Ljava/lang/Integer;

    .line 211
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 212
    invoke-static {v2, p0, v0, v1, p1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    move-result-object p0

    return-object p0

    .line 213
    :sswitch_0
    check-cast p1, Lwq1;

    invoke-static {p1}, Llb1;->T(Lwq1;)Lzc0;

    move-result-object p0

    return-object p0

    .line 214
    :sswitch_1
    check-cast p1, Ljq1;

    invoke-static {p1}, Lf80;->c0(Ljq1;)Lzc0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lzc0;)Lg71;
    .locals 4

    .line 1
    iget p0, p0, Ld91;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lku1;->d(Lzc0;)Lys1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    iget-object p0, p1, Lzc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p1, Lzc0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lyl1;

    .line 27
    .line 28
    sget-object v1, Lfm1;->a:Lfm1;

    .line 29
    .line 30
    sget v1, Ltl1;->a:I

    .line 31
    .line 32
    sget-object v1, Lfm1;->a:Lfm1;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lky1;->w(Lyl1;Lfm1;)Lky1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lky1;->u()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lky1;->x()Lyl1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lyl1;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x40

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_0
    iget-object v2, p1, Lzc0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lbp1;

    .line 88
    .line 89
    invoke-static {v2}, Lks1;->c(Lbp1;)Llq1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lhs1;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lhs1;-><init>(ILlq1;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lvh1;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lvh1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lvh1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0}, Lky1;->x()Lyl1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lyl1;->m()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Lx20;

    .line 116
    .line 117
    invoke-static {p0}, Llh1;->a([B)Llh1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 v3, 0x19

    .line 122
    .line 123
    invoke-direct {v2, p0, v3}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lvh1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p1, Lzc0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object p0, v1, Lvh1;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1}, Lvh1;->h()Les1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string p1, "Only version 0 keys are accepted"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    const-string p0, "Parsing AesSivKey failed"

    .line 148
    .line 149
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string p0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 154
    .line 155
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v0

    .line 159
    :sswitch_1
    invoke-static {p1}, Lnk;->N(Lzc0;)Llr1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :sswitch_2
    invoke-static {p1}, Lnc1;->T(Lzc0;)Lqq1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :sswitch_3
    invoke-static {p1}, Ld70;->P0(Lzc0;)Lcq1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :sswitch_4
    const-string p0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 175
    .line 176
    iget-object v1, p1, Lzc0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    :try_start_1
    iget-object v0, p1, Lzc0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lyl1;

    .line 191
    .line 192
    sget-object v1, Lfm1;->a:Lfm1;

    .line 193
    .line 194
    sget v1, Ltl1;->a:I

    .line 195
    .line 196
    sget-object v1, Lfm1;->a:Lfm1;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lig1;->w(Lyl1;Lfm1;)Lig1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lig1;->u()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Lig1;->x()Lkg1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object v0, p1, Lzc0;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lbp1;

    .line 215
    .line 216
    sget-object v1, Lbp1;->c:Lbp1;

    .line 217
    .line 218
    if-ne v0, v1, :cond_4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    sget-object v1, Lbp1;->e:Lbp1;

    .line 222
    .line 223
    if-ne v0, v1, :cond_5

    .line 224
    .line 225
    :goto_2
    invoke-static {p0, v1}, Lbv1;->X(Lkg1;Lbp1;)Lgr1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p1, p1, Lzc0;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {p0, p1}, Lfr1;->q(Lgr1;Ljava/lang/Integer;)Lfr1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_1
    .catch Lpm1; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    :catch_1
    move-exception p0

    .line 269
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 270
    .line 271
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 272
    .line 273
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_7
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 278
    .line 279
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v0

    .line 283
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ld91;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lap1;)Lvh1;
    .locals 1

    .line 1
    iget p0, p0, Ld91;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhs1;

    .line 7
    .line 8
    invoke-static {p1}, Lks1;->a(Lhs1;)Lvh1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    check-cast p1, Lnr1;

    .line 14
    .line 15
    invoke-static {p1}, Lnk;->M(Lnr1;)Lvh1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    check-cast p1, Lvq1;

    .line 21
    .line 22
    invoke-static {p1}, Lnc1;->R(Lvq1;)Lvh1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_2
    check-cast p1, Lgq1;

    .line 28
    .line 29
    invoke-static {p1}, Ld70;->N0(Lgq1;)Lvh1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_3
    check-cast p1, Lgr1;

    .line 35
    .line 36
    iget-object p0, p1, Lgr1;->a:Lwy;

    .line 37
    .line 38
    sget-object v0, Lwy;->B:Lwy;

    .line 39
    .line 40
    if-eq v0, p0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lwy;->C:Lwy;

    .line 43
    .line 44
    if-ne v0, p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lbp1;->e:Lbp1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Unable to serialize variant: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    sget-object p0, Lbp1;->c:Lbp1;

    .line 66
    .line 67
    :goto_0
    invoke-static {p1}, Lbv1;->Y(Lgr1;)Lkg1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lrl1;->d()Lxl1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 76
    .line 77
    invoke-static {v0, p1, p0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lvh1;)Lap1;
    .locals 1

    .line 1
    iget p0, p0, Ld91;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbv1;->T(Lvh1;)Lkr1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p1}, Lkg0;->T(Lvh1;)Lpq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    iget-object p0, p1, Lvh1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p0, p1, Lvh1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lyl1;

    .line 31
    .line 32
    sget-object v0, Lfm1;->a:Lfm1;

    .line 33
    .line 34
    sget v0, Ltl1;->a:I

    .line 35
    .line 36
    sget-object v0, Lfm1;->a:Lfm1;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lgg1;->w(Lyl1;Lfm1;)Lgg1;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {p0}, Lgg1;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p1, Lvh1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbp1;

    .line 49
    .line 50
    sget-object v0, Lbp1;->c:Lbp1;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lfq1;->f:Lfq1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lbp1;->e:Lbp1;

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lfq1;->v:Lfq1;

    .line 62
    .line 63
    :goto_0
    new-instance v0, Ldr1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Ldr1;-><init>(Ljava/lang/String;Lfq1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_1
    return-object v0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lrs1;->g:Ljava/util/Set;

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm1;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lm1;->D()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lm1;->F(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lm1;->G()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lvy;->y:Lvy;

    .line 27
    .line 28
    iput-object v3, v0, Lm1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm1;->K()Lpq1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lm1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lm1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lm1;->D()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lm1;->F(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lm1;->G()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lm1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm1;->K()Lpq1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Li3;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v0, v3}, Li3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Li3;->p(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Li3;->r(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Li3;->t(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Li3;->s(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Ln30;->v:Ln30;

    .line 81
    .line 82
    iput-object v4, v0, Li3;->e:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v5, Lfq1;->e:Lfq1;

    .line 85
    .line 86
    iput-object v5, v0, Li3;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Li3;->u()Lgq1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Li3;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Li3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Li3;->p(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Li3;->r(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Li3;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Li3;->s(I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Li3;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Li3;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0}, Li3;->u()Lgq1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Lnr1;

    .line 124
    .line 125
    sget-object v1, Lfq1;->y:Lfq1;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lnr1;-><init>(Lfq1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v0, Llq1;->x:Llq1;

    .line 134
    .line 135
    new-instance v1, Lhs1;

    .line 136
    .line 137
    const/16 v2, 0x40

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lhs1;-><init>(ILlq1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public zza()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public zzb(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ldp1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkg0;->A:Lhp1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class p0, Lgp1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lbs1;->a:Lrv1;

    .line 25
    .line 26
    iget-object p0, p0, Lrv1;->a:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lgp1;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
