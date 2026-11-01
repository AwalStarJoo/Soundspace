.class public final Lli1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lli1;->u:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2}, Lpj1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "refresh token cannot be null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lli1;->v:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p2, "password cannot be null or empty"

    .line 23
    .line 24
    invoke-static {p1, p2}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lli1;->v:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "email cannot be null or empty"

    .line 34
    .line 35
    invoke-static {p1, p2}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lli1;->v:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string p2, "provider cannot be null or empty"

    .line 45
    .line 46
    invoke-static {p1, p2}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lli1;->v:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lli1;->v:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lli1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "updatePassword"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "updateEmail"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "unlinkFederatedCredential"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "signInAnonymously"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "getAccessToken"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lli1;->u:I

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
    iget-object v0, p0, Lpj1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lch1;

    .line 31
    .line 32
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 33
    .line 34
    iget-object v3, p0, Lpj1;->c:Lvu;

    .line 35
    .line 36
    iget-object v4, p0, Lpj1;->k:Ljk1;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lch1;->b(Lpk1;Lnh1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 50
    .line 51
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lch1;

    .line 60
    .line 61
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcy1;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 76
    .line 77
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lch1;

    .line 86
    .line 87
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcy1;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lpj1;->j:Lpk1;

    .line 102
    .line 103
    iget-object v0, v0, Lpk1;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lpj1;->j:Lpk1;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lli1;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lpk1;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lpj1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lch1;

    .line 126
    .line 127
    iget-object v1, p0, Lpj1;->j:Lpk1;

    .line 128
    .line 129
    iget-object v2, p0, Lpj1;->d:Lnh1;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lch1;->b(Lpk1;Lnh1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lpj1;->j:Lpk1;

    .line 135
    .line 136
    iget-object v0, v0, Lpk1;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lio1;->a(Ljava/lang/String;)Lf20;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 5

    .line 1
    iget v0, p0, Lli1;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpj1;->b:Lx20;

    .line 5
    .line 6
    iget-object v3, p0, Lli1;->v:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwi1;

    .line 13
    .line 14
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 18
    .line 19
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 20
    .line 21
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lyi1;

    .line 40
    .line 41
    sget-object v0, Lbj1;->c:Ltl;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lzh1;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p2, v3, p1, v1}, Lzh1;-><init>(Li20;Ljava/lang/String;Lyi1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0, v0}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    new-instance v0, Lwi1;

    .line 68
    .line 69
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 73
    .line 74
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 75
    .line 76
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lyi1;

    .line 95
    .line 96
    sget-object v0, Lbj1;->c:Ltl;

    .line 97
    .line 98
    invoke-direct {p1, v2, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lzh1;

    .line 113
    .line 114
    invoke-direct {v0, p2, v3, p1, v4}, Lzh1;-><init>(Li20;Ljava/lang/String;Lyi1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0, v0}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    new-instance v0, Lwi1;

    .line 122
    .line 123
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 127
    .line 128
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 129
    .line 130
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lyi1;

    .line 149
    .line 150
    sget-object v0, Lbj1;->c:Ltl;

    .line 151
    .line 152
    invoke-direct {p1, v2, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lzh1;

    .line 167
    .line 168
    invoke-direct {v0, p2, v3, p1, v1}, Lzh1;-><init>(Li20;Ljava/lang/String;Lyi1;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0, v0}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    new-instance v0, Lwi1;

    .line 176
    .line 177
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lyi1;

    .line 189
    .line 190
    sget-object p1, Lbj1;->c:Ltl;

    .line 191
    .line 192
    invoke-direct {p0, v2, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p2, Lgk1;

    .line 201
    .line 202
    invoke-direct {p2, v3}, Lgk1;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lph1;

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    invoke-direct {v0, p1, p0, v1}, Lph1;-><init>(Li20;Lyi1;I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lkj1;

    .line 215
    .line 216
    invoke-virtual {p0, p2, v0}, Lkj1;->d(Lgk1;Lqj1;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    new-instance v0, Lwi1;

    .line 221
    .line 222
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lyi1;

    .line 237
    .line 238
    sget-object p1, Lbj1;->c:Ltl;

    .line 239
    .line 240
    invoke-direct {p0, v2, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Llq1;

    .line 252
    .line 253
    invoke-direct {p2, v3}, Llq1;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lth1;

    .line 257
    .line 258
    invoke-direct {v0, p1, p0, v1}, Lth1;-><init>(Li20;Lyi1;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lkj1;

    .line 264
    .line 265
    iget-object p1, p0, Lkj1;->c:Lhj1;

    .line 266
    .line 267
    const-string v1, "/token"

    .line 268
    .line 269
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v1, Lpk1;

    .line 276
    .line 277
    invoke-direct {v1}, Lpk1;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lzc0;

    .line 283
    .line 284
    invoke-static {p0, p2, v0, v1, p1}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
