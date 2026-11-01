.class public final Lii1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iput p5, p0, Lii1;->u:I

    .line 2
    .line 3
    const-string v0, "password cannot be null or empty"

    .line 4
    .line 5
    const-string v1, "email cannot be null or empty"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    packed-switch p5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lpj1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lii1;->v:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lii1;->w:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lii1;->x:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lii1;->y:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0, v2}, Lpj1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lii1;->v:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lii1;->w:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lii1;->x:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Lii1;->y:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0, v2}, Lpj1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lii1;->v:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lii1;->w:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lii1;->x:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p4, p0, Lii1;->y:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lni0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lii1;->u:I

    const/4 v0, 0x2

    .line 65
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 66
    iput-object p1, p0, Lii1;->y:Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    iput-object p2, p0, Lii1;->v:Ljava/lang/String;

    iput-object p3, p0, Lii1;->w:Ljava/lang/String;

    iput-object p4, p0, Lii1;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lii1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "finalizeMfaEnrollment"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "signInWithEmailAndPassword"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "reauthenticateWithEmailPasswordWithData"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "createUserWithEmailAndPassword"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lii1;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 8
    .line 9
    iget-object v2, p0, Lpj1;->k:Ljk1;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lpj1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lch1;

    .line 18
    .line 19
    iget-object v3, p0, Lpj1;->j:Lpk1;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lch1;->b(Lpk1;Lnh1;)V

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
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lch1;

    .line 39
    .line 40
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcy1;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 55
    .line 56
    iget-object v2, p0, Lpj1;->k:Ljk1;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lpj1;->d:Lnh1;

    .line 63
    .line 64
    iget-object v2, v2, Lnh1;->b:Lze1;

    .line 65
    .line 66
    iget-object v2, v2, Lze1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lnh1;->b:Lze1;

    .line 69
    .line 70
    iget-object v3, v3, Lze1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lch1;

    .line 81
    .line 82
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcy1;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    const/16 v2, 0x4280

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lpj1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 108
    .line 109
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lch1;

    .line 118
    .line 119
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcy1;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 12

    .line 1
    iget v1, p0, Lii1;->u:I

    .line 2
    .line 3
    iget-object v2, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    iget-object v3, p0, Lii1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwi1;

    .line 12
    .line 13
    invoke-direct {v1, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpj1;->g:Lwi1;

    .line 17
    .line 18
    check-cast v3, Lni0;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Llb1;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "cachedTokenState should not be empty."

    .line 27
    .line 28
    iget-object v5, p0, Lii1;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, p1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v3, Ltl0;

    .line 37
    .line 38
    iget-object v6, p0, Lii1;->w:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lii1;->x:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    check-cast v3, Ltl0;

    .line 45
    .line 46
    iget-object p0, v3, Ltl0;->a:Lpl0;

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    iget-object v6, p0, Lpl0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Llb1;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lpl0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7}, Llb1;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Llb1;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Llb1;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgk1;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lgk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    instance-of p0, v3, Ls41;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    check-cast v3, Ls41;

    .line 78
    .line 79
    iget-object p0, v3, Ls41;->b:Lcp1;

    .line 80
    .line 81
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Llb1;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lcp1;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Llb1;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v3, Ls41;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lgk1;

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    move-object v6, v8

    .line 101
    move-object v8, p0

    .line 102
    invoke-direct/range {v4 .. v10}, Lgk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p0, p2, Lbj1;->a:Li20;

    .line 106
    .line 107
    new-instance p1, Lyi1;

    .line 108
    .line 109
    sget-object v0, Lbj1;->c:Ltl;

    .line 110
    .line 111
    invoke-direct {p1, v2, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lvh1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v4, p1}, Lvh1;-><init>(Li20;Lgk1;Lyi1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5, v0}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 127
    .line 128
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_0
    new-instance v1, Lwi1;

    .line 133
    .line 134
    invoke-direct {v1, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lpj1;->g:Lwi1;

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, p0, Lpj1;->b:Lx20;

    .line 143
    .line 144
    iget-object v1, p0, Lii1;->v:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lii1;->w:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Lii1;->x:Ljava/lang/String;

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    invoke-virtual/range {v0 .. v5}, Lbj1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    new-instance v0, Lwi1;

    .line 156
    .line 157
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, p0, Lpj1;->b:Lx20;

    .line 166
    .line 167
    iget-object v1, p0, Lii1;->v:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lii1;->w:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p0, Lii1;->x:Ljava/lang/String;

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, Lbj1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi1;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    new-instance v1, Lwi1;

    .line 179
    .line 180
    invoke-direct {v1, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lpj1;->g:Lwi1;

    .line 184
    .line 185
    move-object v9, v3

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lii1;->v:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6}, Llb1;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Lii1;->w:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Llb1;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lyi1;

    .line 205
    .line 206
    sget-object v1, Lbj1;->c:Ltl;

    .line 207
    .line 208
    invoke-direct {p1, v2, v1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p2, Lbj1;->a:Li20;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Llb1;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Llb1;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lgk1;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x2

    .line 226
    iget-object v8, p0, Lii1;->x:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v11}, Lgk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lph1;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {p0, v0, p1, v1}, Lph1;-><init>(Li20;Lyi1;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Li20;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lkj1;

    .line 240
    .line 241
    invoke-virtual {p1, v5, p0}, Lkj1;->d(Lgk1;Lqj1;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
