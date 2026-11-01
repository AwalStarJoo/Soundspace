.class public final Lki1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lki1;->u:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lki1;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lki1;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lki1;->x:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lni0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lki1;->u:I

    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 22
    iput-object p1, p0, Lki1;->x:Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    iput-object p2, p0, Lki1;->v:Ljava/lang/String;

    iput-object p3, p0, Lki1;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lki1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "unenrollMfa"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "finalizeMfaSignIn"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lki1;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpj1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lch1;

    .line 10
    .line 11
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 12
    .line 13
    iget-object v3, p0, Lpj1;->c:Lvu;

    .line 14
    .line 15
    iget-object v4, p0, Lpj1;->k:Ljk1;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lch1;->b(Lpk1;Lnh1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 29
    .line 30
    iget-object v2, p0, Lpj1;->k:Ljk1;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lpj1;->d:Lnh1;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lnh1;->b:Lze1;

    .line 41
    .line 42
    iget-object v2, v2, Lze1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lnh1;->b:Lze1;

    .line 45
    .line 46
    iget-object v3, v3, Lze1;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v2, 0x4280

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lpj1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lch1;

    .line 69
    .line 70
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcy1;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 9

    .line 1
    iget v0, p0, Lki1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    iget-object v2, p0, Lki1;->x:Ljava/lang/Object;

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
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "cachedTokenState should not be empty."

    .line 24
    .line 25
    iget-object v0, p0, Lki1;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "uid should not be empty."

    .line 31
    .line 32
    iget-object p0, p0, Lki1;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lyi1;

    .line 41
    .line 42
    sget-object v3, Lbj1;->c:Ltl;

    .line 43
    .line 44
    invoke-direct {p1, v1, v3}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lm1;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0, v2, p1}, Lm1;-><init>(Li20;Ljava/lang/String;Ljava/lang/String;Lyi1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    new-instance v0, Lwi1;

    .line 68
    .line 69
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 73
    .line 74
    check-cast v2, Lni0;

    .line 75
    .line 76
    sget-object p1, Lbj1;->c:Ltl;

    .line 77
    .line 78
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 79
    .line 80
    iget-object v4, p0, Lki1;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Llb1;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v2, Ltl0;

    .line 92
    .line 93
    iget-object v6, p0, Lki1;->w:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast v2, Ltl0;

    .line 98
    .line 99
    iget-object p0, v2, Ltl0;->a:Lpl0;

    .line 100
    .line 101
    iget-object v5, p0, Lpl0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Llb1;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lpl0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Llb1;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lhk1;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v7, v6

    .line 121
    move-object v6, p0

    .line 122
    invoke-direct/range {v3 .. v8}, Lhk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lyi1;

    .line 126
    .line 127
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3, p0}, Li20;->B(Lhk1;Lyi1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    instance-of p0, v2, Ls41;

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    check-cast v2, Ls41;

    .line 139
    .line 140
    iget-object v5, v2, Ls41;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Llb1;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v2, Ls41;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7}, Llb1;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Llb1;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Llb1;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lhk1;

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-direct/range {v3 .. v8}, Lhk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lyi1;

    .line 163
    .line 164
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v3, p0}, Li20;->B(Lhk1;Lyi1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 172
    .line 173
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
