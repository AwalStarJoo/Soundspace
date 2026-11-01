.class public final Lhi1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhi1;->u:I

    const/16 v0, 0xb

    .line 62
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 63
    new-instance v0, Ld91;

    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v1}, Ld91;-><init>(I)V

    .line 65
    iput-object v0, p0, Lhi1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le71;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhi1;->u:I

    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 54
    iput-object p1, p0, Lhi1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lhi1;->u:I

    const/16 v0, 0xa

    .line 55
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 56
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lfq1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lfq1;-><init>(ILjava/lang/String;Z)V

    .line 58
    iput-object v0, p0, Lhi1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lhi1;->u:I

    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    const-string v0, "token cannot be null or empty"

    .line 60
    invoke-static {p1, v0}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk20;

    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1, p1, p2}, Lk20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhi1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p4, p0, Lhi1;->u:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x4

    .line 7
    invoke-direct {p0, p4}, Lpj1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p4, "code cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p1, p4}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p4, "new password cannot be null or empty"

    .line 16
    .line 17
    invoke-static {p2, p4}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lyw;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p4, p1, p2, p3, v0}, Lyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lhi1;->v:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const/16 p4, 0xf

    .line 30
    .line 31
    invoke-direct {p0, p4}, Lpj1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p4, Lak1;

    .line 37
    .line 38
    invoke-direct {p4, p3, p1, p2}, Lak1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lhi1;->v:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Null idToken"

    .line 45
    .line 46
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lql1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhi1;->u:I

    const/16 v0, 0xc

    .line 68
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 69
    iget-object p1, p1, Lql1;->a:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lfl1;

    invoke-direct {v0, p1, p2}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lhi1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhi1;->u:I

    .line 66
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 67
    iput-object p1, p0, Lhi1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luq;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhi1;->u:I

    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 52
    invoke-static {p1, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhi1;->v:Ljava/lang/Object;

    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lhi1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "verifyPhoneNumber"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "updateProfile"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "startMfaEnrollment"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "signInWithCustomToken"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "revokeAccessToken"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "linkEmailAuthCredential"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "getRecaptchaConfig"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "getRecaptchaParam"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "confirmPasswordReset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lhi1;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lpj1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lch1;

    .line 11
    .line 12
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 13
    .line 14
    iget-object v3, p0, Lpj1;->c:Lvu;

    .line 15
    .line 16
    iget-object v4, p0, Lpj1;->k:Ljk1;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lch1;->b(Lpk1;Lnh1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lpj1;->s:Lbl1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 36
    .line 37
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lch1;

    .line 46
    .line 47
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcy1;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 66
    .line 67
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lch1;

    .line 76
    .line 77
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcy1;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Lpj1;->q:Lok1;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, Lpj1;->r:Lnk1;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 9

    .line 1
    iget v0, p0, Lhi1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    iget-object v2, p0, Lhi1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwi1;

    .line 12
    .line 13
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 17
    .line 18
    check-cast v2, Luk1;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Luk1;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lyi1;

    .line 32
    .line 33
    sget-object p0, Lbj1;->c:Ltl;

    .line 34
    .line 35
    invoke-direct {v5, v1, p0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, Lbj1;->b:Lwj1;

    .line 39
    .line 40
    iget-object p0, v3, Lwj1;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-boolean p0, v2, Luk1;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lwj1;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3, v5, v4}, Lwj1;->c(Lyi1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-wide v6, v2, Luk1;->b:J

    .line 61
    .line 62
    iget-boolean v8, v2, Luk1;->x:Z

    .line 63
    .line 64
    invoke-static {v6, v7, v8}, Lbj1;->c(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Lwy;

    .line 71
    .line 72
    invoke-virtual {v3}, Lwj1;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lwy;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v2, Luk1;->y:Lwy;

    .line 80
    .line 81
    :cond_2
    invoke-virtual/range {v3 .. v8}, Lwj1;->e(Ljava/lang/String;Lyi1;JZ)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, Lbj1;->a:Li20;

    .line 85
    .line 86
    new-instance p1, Luj1;

    .line 87
    .line 88
    invoke-direct {p1, v3, v5, v4}, Luj1;-><init>(Lwj1;Lyi1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p2, v2, Luk1;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lpe1;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lpe1;-><init>(Li20;Luj1;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkj1;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Luk1;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lkj1;->a()Lzc0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object p1, v0, Lzc0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lkj1;->a:Lhj1;

    .line 126
    .line 127
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "/sendVerificationCode"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lvk1;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lzc0;

    .line 143
    .line 144
    invoke-static {p0, v2, p2, v0, p1}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_0
    new-instance v0, Lwi1;

    .line 149
    .line 150
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 154
    .line 155
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 156
    .line 157
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 158
    .line 159
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast v2, Le71;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lyi1;

    .line 178
    .line 179
    sget-object v0, Lbj1;->c:Ltl;

    .line 180
    .line 181
    invoke-direct {p1, v1, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lvh1;

    .line 193
    .line 194
    invoke-direct {v0, p2, v2, p1}, Lvh1;-><init>(Li20;Le71;Lyi1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0, v0}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    new-instance v0, Lwi1;

    .line 202
    .line 203
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 207
    .line 208
    check-cast v2, Lfl1;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p0, Lyi1;

    .line 214
    .line 215
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lbj1;->c:Ltl;

    .line 219
    .line 220
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 224
    .line 225
    invoke-virtual {p1, v2, p0}, Li20;->q(Lal1;Lyi1;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    new-instance v0, Lwi1;

    .line 230
    .line 231
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 235
    .line 236
    check-cast v2, Lk20;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lyi1;

    .line 248
    .line 249
    sget-object p1, Lbj1;->c:Ltl;

    .line 250
    .line 251
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p2, Lph1;

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    invoke-direct {p2, p1, p0, v0}, Lph1;-><init>(Li20;Lyi1;I)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lkj1;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lkj1;->a:Lhj1;

    .line 273
    .line 274
    const-string v0, "/verifyCustomToken"

    .line 275
    .line 276
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v0, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Lkl1;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lzc0;

    .line 290
    .line 291
    invoke-static {p0, v2, p2, v0, p1}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    new-instance v0, Lwi1;

    .line 296
    .line 297
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 301
    .line 302
    check-cast v2, Lak1;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance p0, Lyi1;

    .line 311
    .line 312
    sget-object p1, Lbj1;->c:Ltl;

    .line 313
    .line 314
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance p2, Lqh1;

    .line 323
    .line 324
    invoke-direct {p2, p1, p0, v3}, Lqh1;-><init>(Li20;Lyi1;I)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lkj1;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lkj1;->b:Lhj1;

    .line 335
    .line 336
    const-string v0, "/accounts:revokeToken"

    .line 337
    .line 338
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v0, Ltk1;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lzc0;

    .line 352
    .line 353
    invoke-static {p0, v2, p2, v0, p1}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_4
    new-instance v0, Lwi1;

    .line 358
    .line 359
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 363
    .line 364
    new-instance p1, Lck1;

    .line 365
    .line 366
    check-cast v2, Luq;

    .line 367
    .line 368
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 374
    .line 375
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iput-object p0, v2, Luq;->d:Ljava/lang/String;

    .line 380
    .line 381
    iput-boolean v3, v2, Luq;->e:Z

    .line 382
    .line 383
    const/4 p0, 0x0

    .line 384
    invoke-direct {p1, v2, p0, p0}, Lck1;-><init>(Luq;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p1, v1}, Lbj1;->a(Lck1;Lxi1;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    new-instance v0, Lwi1;

    .line 392
    .line 393
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 397
    .line 398
    check-cast v2, Lfq1;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance p0, Lyi1;

    .line 407
    .line 408
    sget-object p1, Lbj1;->c:Ltl;

    .line 409
    .line 410
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance p2, Lsh1;

    .line 419
    .line 420
    invoke-direct {p2, p1, p0, v3}, Lsh1;-><init>(Li20;Lyi1;I)V

    .line 421
    .line 422
    .line 423
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lkj1;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lkj1;->b:Lhj1;

    .line 431
    .line 432
    const-string v0, "/recaptchaConfig"

    .line 433
    .line 434
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1, v0, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    const-string v0, "&clientType=CLIENT_TYPE_ANDROID&version=RECAPTCHA_ENTERPRISE"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    iget-object v0, v2, Lfq1;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, Ly81;->i(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_4

    .line 453
    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string p0, "&tenantId="

    .line 463
    .line 464
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    :cond_4
    new-instance v0, Lok1;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lzc0;

    .line 482
    .line 483
    invoke-static {p0, p2, v0, p1}, Lp71;->e(Ljava/lang/String;Lqj1;Ljj1;Lzc0;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_6
    new-instance v0, Lwi1;

    .line 488
    .line 489
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 493
    .line 494
    check-cast v2, Ld91;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance p0, Lyi1;

    .line 503
    .line 504
    sget-object p1, Lbj1;->c:Ltl;

    .line 505
    .line 506
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance p2, Lth1;

    .line 515
    .line 516
    invoke-direct {p2, p1, p0, v3}, Lth1;-><init>(Li20;Lyi1;I)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lkj1;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lkj1;->a:Lhj1;

    .line 527
    .line 528
    const-string v0, "/getRecaptchaParam"

    .line 529
    .line 530
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p1, v0, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    new-instance v0, Lnk1;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lzc0;

    .line 544
    .line 545
    invoke-static {p0, p2, v0, p1}, Lp71;->e(Ljava/lang/String;Lqj1;Ljj1;Lzc0;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_7
    new-instance v0, Lwi1;

    .line 550
    .line 551
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 555
    .line 556
    check-cast v2, Lyw;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object p0, v2, Lyw;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance p1, Lyi1;

    .line 573
    .line 574
    sget-object v0, Lbj1;->c:Ltl;

    .line 575
    .line 576
    invoke-direct {p1, v1, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 577
    .line 578
    .line 579
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance p0, Luh1;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-direct {p0, p2, p1, v0}, Luh1;-><init>(Li20;Lyi1;I)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p2, Li20;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Lkj1;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object p2, p1, Lkj1;->a:Lhj1;

    .line 601
    .line 602
    const-string v0, "/resetPassword"

    .line 603
    .line 604
    iget-object p1, p1, Lkj1;->f:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {p2, v0, p1}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    new-instance v0, Lsk1;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object p2, p2, Lgj1;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p2, Lzc0;

    .line 618
    .line 619
    invoke-static {p1, v2, p0, v0, p2}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
