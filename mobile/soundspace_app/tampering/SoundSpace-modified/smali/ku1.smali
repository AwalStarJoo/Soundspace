.class public abstract Lku1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lrc1;

.field public static final b:Lrc1;

.field public static final c:Lrc1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lef1;->d:Lef1;

    .line 12
    .line 13
    sget-object v3, Lws1;->d:Lws1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lef1;->e:Lef1;

    .line 22
    .line 23
    sget-object v3, Lws1;->e:Lws1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lef1;->f:Lef1;

    .line 32
    .line 33
    sget-object v3, Lws1;->f:Lws1;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lef1;->c:Lef1;

    .line 42
    .line 43
    sget-object v3, Lws1;->g:Lws1;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lef1;->v:Lef1;

    .line 52
    .line 53
    sget-object v3, Lws1;->h:Lws1;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lrc1;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v0, v1}, Lrc1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lku1;->a:Lrc1;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ldf1;->c:Ldf1;

    .line 87
    .line 88
    sget-object v3, Lvs1;->d:Lvs1;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, Ldf1;->d:Ldf1;

    .line 97
    .line 98
    sget-object v3, Lvs1;->e:Lvs1;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v2, Ldf1;->e:Ldf1;

    .line 107
    .line 108
    sget-object v3, Lvs1;->f:Lvs1;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lrc1;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v0, v1}, Lrc1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lku1;->b:Lrc1;

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcf1;->c:Lcf1;

    .line 142
    .line 143
    sget-object v3, Lus1;->d:Lus1;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcf1;->d:Lcf1;

    .line 152
    .line 153
    sget-object v3, Lus1;->e:Lus1;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcf1;->e:Lcf1;

    .line 162
    .line 163
    sget-object v3, Lus1;->f:Lus1;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lrc1;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v0, v1}, Lrc1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lku1;->c:Lrc1;

    .line 185
    .line 186
    return-void
.end method

.method public static a(Lys1;)Lzc0;
    .locals 4

    .line 1
    invoke-static {}, Lkf1;->v()Ljf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhm1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 9
    .line 10
    check-cast v1, Lkf1;

    .line 11
    .line 12
    invoke-static {v1}, Lkf1;->B(Lkf1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lys1;->a:Lzs1;

    .line 16
    .line 17
    invoke-static {v1}, Lku1;->i(Lzs1;)Lmf1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lhm1;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 25
    .line 26
    check-cast v2, Lkf1;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkf1;->A(Lkf1;Lmf1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lys1;->b:Lx20;

    .line 32
    .line 33
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Llh1;

    .line 36
    .line 37
    invoke-virtual {v1}, Llh1;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3, v2}, Lyl1;->j([BII)Lxl1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lhm1;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 51
    .line 52
    check-cast v2, Lkf1;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lkf1;->z(Lkf1;Lxl1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkf1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lrl1;->d()Lxl1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lwy;->v:Lwy;

    .line 68
    .line 69
    iget-object p0, p0, Lys1;->a:Lzs1;

    .line 70
    .line 71
    iget-object v2, p0, Lzs1;->a:Lxs1;

    .line 72
    .line 73
    iget-object v2, v2, Lxs1;->d:Lwy;

    .line 74
    .line 75
    invoke-static {v2}, Lku1;->f(Lwy;)Lbp1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p0, p0, Lzs1;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 82
    .line 83
    invoke-static {v3, v0, v1, v2, p0}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(Lxs1;)Lvh1;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs1;->d:Lwy;

    .line 2
    .line 3
    invoke-static {v0}, Lku1;->f(Lwy;)Lbp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lgf1;->u()Lff1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lku1;->h(Lxs1;)Lif1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Lhm1;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 19
    .line 20
    check-cast v2, Lgf1;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lgf1;->x(Lgf1;Lif1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgf1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Lvh1;)Lxs1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyl1;

    .line 16
    .line 17
    sget-object v1, Lfm1;->a:Lfm1;

    .line 18
    .line 19
    sget v1, Ltl1;->a:I

    .line 20
    .line 21
    sget-object v1, Lfm1;->a:Lfm1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lgf1;->v(Lyl1;Lfm1;)Lgf1;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbp1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgf1;->w()Lif1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lku1;->g(Lbp1;Lif1;)Lxs1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Parsing HpkeParameters failed: "

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static d(Lzc0;)Lys1;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyl1;

    .line 17
    .line 18
    sget-object v1, Lfm1;->a:Lfm1;

    .line 19
    .line 20
    sget v1, Ltl1;->a:I

    .line 21
    .line 22
    sget-object v1, Lfm1;->a:Lfm1;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkf1;->w(Lyl1;Lfm1;)Lkf1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkf1;->u()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v3, "Only version 0 keys are accepted"

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lkf1;->x()Lmf1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lmf1;->u()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lzc0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lbp1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lmf1;->v()Lif1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lku1;->g(Lbp1;Lif1;)Lxs1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v3, Lxs1;->a:Lws1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lmf1;->z()Lyl1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lyl1;->m()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v1}, Lku1;->j(Lws1;[B)Llh1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v3, v1, p0}, Lzs1;->q(Lxs1;Llh1;Ljava/lang/Integer;)Lzs1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lkf1;->y()Lyl1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lyl1;->m()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/math/BigInteger;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lzt1;->b(Lws1;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Lp71;->j(Ljava/math/BigInteger;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lx20;

    .line 103
    .line 104
    invoke-static {v0}, Llh1;->a([B)Llh1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v3, 0x19

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1}, Lys1;->r(Lzs1;Lx20;)Lys1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_1
    .catch Lpm1; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    const-string p0, "Parsing HpkePrivateKey failed"

    .line 131
    .line 132
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public static e(Lzc0;)Lzs1;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyl1;

    .line 17
    .line 18
    sget-object v1, Lfm1;->a:Lfm1;

    .line 19
    .line 20
    sget v1, Ltl1;->a:I

    .line 21
    .line 22
    sget-object v1, Lfm1;->a:Lfm1;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmf1;->y(Lyl1;Lfm1;)Lmf1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmf1;->u()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lzc0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbp1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmf1;->v()Lif1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lku1;->g(Lbp1;Lif1;)Lxs1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v1, Lxs1;->a:Lws1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmf1;->z()Lyl1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lyl1;->m()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lku1;->j(Lws1;[B)Llh1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Lzs1;->q(Lxs1;Llh1;Ljava/lang/Integer;)Lzs1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v0, "Only version 0 keys are accepted"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const-string p0, "Parsing HpkePublicKey failed"

    .line 78
    .line 79
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static f(Lwy;)Lbp1;
    .locals 2

    .line 1
    sget-object v0, Lwy;->F:Lwy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbp1;->e:Lbp1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lwy;->D:Lwy;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lwy;->E:Lwy;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbp1;->f:Lbp1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "unknown variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object p0, Lbp1;->c:Lbp1;

    .line 40
    .line 41
    return-object p0
.end method

.method public static g(Lbp1;Lif1;)Lxs1;
    .locals 2

    .line 1
    invoke-static {}, Lxs1;->b()Lm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbp1;->e:Lbp1;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwy;->F:Lwy;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lbp1;->c:Lbp1;

    .line 17
    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lbp1;->f:Lbp1;

    .line 21
    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbp1;->d:Lbp1;

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lwy;->E:Lwy;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p0, Lwy;->D:Lwy;

    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lm1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Lku1;->a:Lrc1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lif1;->w()Lef1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lrc1;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lws1;

    .line 63
    .line 64
    iput-object p0, v0, Lm1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p0, Lku1;->b:Lrc1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lif1;->v()Ldf1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lrc1;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvs1;

    .line 77
    .line 78
    iput-object p0, v0, Lm1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p0, Lku1;->c:Lrc1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lif1;->u()Lcf1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lrc1;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lus1;

    .line 91
    .line 92
    iput-object p0, v0, Lm1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Lm1;->L()Lxs1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static h(Lxs1;)Lif1;
    .locals 3

    .line 1
    invoke-static {}, Lif1;->x()Lhf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lku1;->a:Lrc1;

    .line 6
    .line 7
    iget-object v2, p0, Lxs1;->a:Lws1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lef1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhm1;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 19
    .line 20
    check-cast v2, Lif1;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lif1;->B(Lif1;Lef1;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lku1;->b:Lrc1;

    .line 26
    .line 27
    iget-object v2, p0, Lxs1;->b:Lvs1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldf1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhm1;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 39
    .line 40
    check-cast v2, Lif1;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lif1;->A(Lif1;Ldf1;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lku1;->c:Lrc1;

    .line 46
    .line 47
    iget-object p0, p0, Lxs1;->c:Lus1;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lrc1;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcf1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhm1;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 59
    .line 60
    check-cast v1, Lif1;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lif1;->z(Lif1;Lcf1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lif1;

    .line 70
    .line 71
    return-object p0
.end method

.method public static i(Lzs1;)Lmf1;
    .locals 3

    .line 1
    invoke-static {}, Lmf1;->w()Llf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhm1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 9
    .line 10
    check-cast v1, Lmf1;

    .line 11
    .line 12
    invoke-static {v1}, Lmf1;->C(Lmf1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzs1;->a:Lxs1;

    .line 16
    .line 17
    invoke-static {v1}, Lku1;->h(Lxs1;)Lif1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lhm1;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 25
    .line 26
    check-cast v2, Lmf1;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lmf1;->A(Lmf1;Lif1;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzs1;->b:Llh1;

    .line 32
    .line 33
    invoke-virtual {p0}, Llh1;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v2, v1}, Lyl1;->j([BII)Lxl1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lhm1;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 47
    .line 48
    check-cast v1, Lmf1;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lmf1;->B(Lmf1;Lxl1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmf1;

    .line 58
    .line 59
    return-object p0
.end method

.method public static j(Lws1;[B)Llh1;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lzt1;->a:[B

    .line 8
    .line 9
    sget-object p1, Lws1;->g:Lws1;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lws1;->d:Lws1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x41

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lws1;->e:Lws1;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x61

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lws1;->f:Lws1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x85

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lws1;->h:Lws1;

    .line 38
    .line 39
    if-ne p0, p1, :cond_4

    .line 40
    .line 41
    const/16 p0, 0x4c0

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, p0}, Lp71;->j(Ljava/math/BigInteger;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Llh1;->a([B)Llh1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 53
    .line 54
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
