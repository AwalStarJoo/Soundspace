.class public final Lbw1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ldp1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbw1;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbw1;->b:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbw1;->c:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbw1;->d:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c(Lzc0;)Lg71;
    .locals 2

    .line 1
    iget-object v0, p1, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbw1;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmp1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lmp1;->a:I

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lku1;->e(Lzc0;)Lzs1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lku1;->d(Lzc0;)Lys1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1}, Lrt1;->d(Lzc0;)Lts1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {p1}, Lrt1;->c(Lzc0;)Lss1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-static {p1}, Lnc1;->T(Lzc0;)Lqq1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-static {p1}, Ld70;->P0(Lzc0;)Lcq1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    invoke-static {p1}, Lbv1;->S(Lzc0;)Lir1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    invoke-static {p1}, Lkg0;->S(Lzc0;)Lnq1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    invoke-static {p1}, Lnk;->N(Lzc0;)Llr1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    invoke-static {p1}, Llb1;->W(Lzc0;)Lwq1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    invoke-static {p1}, Lf80;->j0(Lzc0;)Ljq1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p1, "No Key Parser for requested key type "

    .line 78
    .line 79
    const-string v1, " available"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lap1;)Lvh1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbw1;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llp1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Llp1;->a:I

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lgq1;

    .line 21
    .line 22
    invoke-static {p1}, Ld70;->N0(Lgq1;)Lvh1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lpq1;

    .line 29
    .line 30
    invoke-static {p1}, Lkg0;->R(Lpq1;)Lvh1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Lhs1;

    .line 37
    .line 38
    invoke-static {p1}, Lks1;->a(Lhs1;)Lvh1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    check-cast p1, Lnr1;

    .line 45
    .line 46
    invoke-static {p1}, Lnk;->M(Lnr1;)Lvh1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    check-cast p1, Lxs1;

    .line 53
    .line 54
    invoke-static {p1}, Lku1;->b(Lxs1;)Lvh1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p1, Lrs1;

    .line 60
    .line 61
    sget-object p0, Lrt1;->a:Lvh1;

    .line 62
    .line 63
    iget-object p0, p1, Lrs1;->d:Lvy;

    .line 64
    .line 65
    invoke-static {p0}, Lrt1;->f(Lvy;)Lbp1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lvy1;->u()Lty1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lrt1;->h(Lrs1;)Lxy1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Lhm1;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 81
    .line 82
    check-cast v1, Lvy1;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lvy1;->x(Lvy1;Lxy1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lvy1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lrl1;->d()Lxl1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 98
    .line 99
    invoke-static {v0, p1, p0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    check-cast p1, Lvq1;

    .line 105
    .line 106
    invoke-static {p1}, Lnc1;->R(Lvq1;)Lvh1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    check-cast p1, Lgq1;

    .line 112
    .line 113
    invoke-static {p1}, Ld70;->N0(Lgq1;)Lvh1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    check-cast p1, Lkr1;

    .line 119
    .line 120
    invoke-static {p1}, Lbv1;->R(Lkr1;)Lvh1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    check-cast p1, Lnr1;

    .line 126
    .line 127
    invoke-static {p1}, Lnk;->M(Lnr1;)Lvh1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    check-cast p1, Lyq1;

    .line 133
    .line 134
    iget-object p0, p1, Lyq1;->a:Ln30;

    .line 135
    .line 136
    invoke-static {p0}, Llb1;->a0(Ln30;)Lbp1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {}, Lpy1;->u()Lpy1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lrl1;->d()Lxl1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 149
    .line 150
    invoke-static {v0, p1, p0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    check-cast p1, Lpq1;

    .line 156
    .line 157
    invoke-static {p1}, Lkg0;->R(Lpq1;)Lvh1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_b
    check-cast p1, Lmq1;

    .line 163
    .line 164
    invoke-static {p1}, Lf80;->h0(Lmq1;)Lvh1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_0
    return-object p0

    .line 169
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "No Key Format serializer for "

    .line 176
    .line 177
    const-string v1, " available"

    .line 178
    .line 179
    invoke-static {v0, p1, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lg71;)Lzc0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbw1;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkp1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lkp1;->a:I

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lzs1;

    .line 21
    .line 22
    invoke-static {p1}, Lku1;->i(Lzs1;)Lmf1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lwy;->w:Lwy;

    .line 31
    .line 32
    iget-object v1, p1, Lzs1;->a:Lxs1;

    .line 33
    .line 34
    iget-object v1, v1, Lxs1;->d:Lwy;

    .line 35
    .line 36
    invoke-static {v1}, Lku1;->f(Lwy;)Lbp1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, Lzs1;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1, p1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    check-cast p1, Lys1;

    .line 50
    .line 51
    invoke-static {p1}, Lku1;->a(Lys1;)Lzc0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    check-cast p1, Lts1;

    .line 57
    .line 58
    invoke-static {p1}, Lrt1;->i(Lts1;)Lbz1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lwy;->w:Lwy;

    .line 67
    .line 68
    iget-object v1, p1, Lts1;->a:Lrs1;

    .line 69
    .line 70
    iget-object v1, v1, Lrs1;->d:Lvy;

    .line 71
    .line 72
    invoke-static {v1}, Lrt1;->f(Lvy;)Lbp1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p1, p1, Lts1;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 79
    .line 80
    invoke-static {v2, p0, v0, v1, p1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    check-cast p1, Lss1;

    .line 86
    .line 87
    invoke-static {p1}, Lrt1;->a(Lss1;)Lzc0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    check-cast p1, Lqq1;

    .line 93
    .line 94
    invoke-static {p1}, Lnc1;->Q(Lqq1;)Lzc0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    check-cast p1, Lnq1;

    .line 100
    .line 101
    invoke-static {p1}, Lkg0;->P(Lnq1;)Lzc0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    check-cast p1, Lcq1;

    .line 107
    .line 108
    invoke-static {p1}, Ld70;->L0(Lcq1;)Lzc0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    check-cast p1, Lir1;

    .line 114
    .line 115
    invoke-static {p1}, Lbv1;->Q(Lir1;)Lzc0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    check-cast p1, Llr1;

    .line 121
    .line 122
    invoke-static {p1}, Lnk;->L(Llr1;)Lzc0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    check-cast p1, Lwq1;

    .line 128
    .line 129
    invoke-static {p1}, Llb1;->T(Lwq1;)Lzc0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    check-cast p1, Ljq1;

    .line 135
    .line 136
    invoke-static {p1}, Lf80;->c0(Ljq1;)Lzc0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    return-object p0

    .line 141
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "No Key serializer for "

    .line 148
    .line 149
    const-string v1, " available"

    .line 150
    .line 151
    invoke-static {v0, p1, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvh1;)Lap1;
    .locals 2

    .line 1
    iget-object v0, p1, Lvh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbw1;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnp1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lnp1;->a:I

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ld70;->Q0(Lvh1;)Lgq1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lkg0;->T(Lvh1;)Lpq1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1}, Lks1;->b(Lvh1;)Lhs1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {p1}, Lnk;->O(Lvh1;)Lnr1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-static {p1}, Lrt1;->b(Lvh1;)Lrs1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-static {p1}, Lku1;->c(Lvh1;)Lxs1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    invoke-static {p1}, Lnc1;->U(Lvh1;)Lvq1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    invoke-static {p1}, Lkg0;->T(Lvh1;)Lpq1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    invoke-static {p1}, Ld70;->Q0(Lvh1;)Lgq1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    invoke-static {p1}, Lbv1;->T(Lvh1;)Lkr1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    invoke-static {p1}, Lnk;->O(Lvh1;)Lnr1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    invoke-static {p1}, Llb1;->X(Lvh1;)Lyq1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    invoke-static {p1}, Lf80;->m0(Lvh1;)Lmq1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "No Parameters Parser for requested key type "

    .line 88
    .line 89
    const-string v1, " available"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
