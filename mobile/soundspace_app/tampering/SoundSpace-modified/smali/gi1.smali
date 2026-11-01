.class public final Lgi1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lgi1;->u:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "code cannot be null or empty"

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1}, Lpj1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgi1;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lgi1;->w:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lgi1;->v:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lgi1;->w:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 p1, 0x3

    .line 33
    invoke-direct {p0, p1}, Lpj1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "email cannot be null or empty"

    .line 37
    .line 38
    invoke-static {p2, p1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lgi1;->v:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lgi1;->w:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lgi1;->v:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, Lgi1;->w:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lgi1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "verifyPasswordResetCode"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "fetchSignInMethodsForEmail"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "checkActionCode"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "applyActionCode"

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
    .locals 6

    .line 1
    iget v0, p0, Lgi1;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpj1;->m:Lsk1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lsk1;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    sparse-switch v4, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v4, "RECOVER_EMAIL"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v4, "EMAIL_SIGNIN"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v4, "VERIFY_AND_CHANGE_EMAIL"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v4, "VERIFY_EMAIL"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v4, "PASSWORD_RESET"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v4, "REVERT_SECOND_FACTOR_ADDITION"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    move v2, v3

    .line 87
    :goto_1
    if-eq v2, v5, :cond_4

    .line 88
    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v3, v0, Lsk1;->d:Lqk1;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lsk1;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Lp71;->c(Lqk1;)Loi0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Llb1;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v3, v0, Lsk1;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lsk1;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    move v3, v2

    .line 128
    :cond_5
    if-eqz v3, :cond_6

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    const/16 v2, 0x445b

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lpj1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v0, p0, Lpj1;->m:Lsk1;

    .line 142
    .line 143
    iget-object v0, v0, Lsk1;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_0
    new-instance v0, Lzm1;

    .line 150
    .line 151
    iget-object v1, p0, Lpj1;->l:Lbk1;

    .line 152
    .line 153
    iget-object v1, v1, Lbk1;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    sget v1, Lsi1;->d:I

    .line 158
    .line 159
    sget-object v1, Lpl1;->v:Lpl1;

    .line 160
    .line 161
    :cond_7
    invoke-direct {v0, v1}, Lzm1;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    new-instance v0, Lpw1;

    .line 169
    .line 170
    iget-object v1, p0, Lpj1;->m:Lsk1;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lpw1;-><init>(Lsk1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 5

    .line 1
    iget v0, p0, Lgi1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    iget-object v2, p0, Lgi1;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgi1;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwi1;

    .line 14
    .line 15
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 19
    .line 20
    invoke-virtual {p2, v3, v2, v1}, Lbj1;->d(Ljava/lang/String;Ljava/lang/String;Lxi1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lwi1;

    .line 25
    .line 26
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lyi1;

    .line 38
    .line 39
    sget-object p1, Lbj1;->c:Ltl;

    .line 40
    .line 41
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lyw;

    .line 53
    .line 54
    invoke-direct {p2, v3, v2}, Lyw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lqh1;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, p0, v1}, Lqh1;-><init>(Li20;Lyi1;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkj1;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkj1;->a:Lhj1;

    .line 71
    .line 72
    const-string v1, "/createAuthUri"

    .line 73
    .line 74
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Lbk1;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lzc0;

    .line 93
    .line 94
    invoke-static {p0, p2, v0, v1, p1}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    new-instance v0, Lwi1;

    .line 99
    .line 100
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 104
    .line 105
    invoke-virtual {p2, v3, v2, v1}, Lbj1;->d(Ljava/lang/String;Ljava/lang/String;Lxi1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    new-instance v0, Lwi1;

    .line 110
    .line 111
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lyi1;

    .line 126
    .line 127
    sget-object p1, Lbj1;->c:Ltl;

    .line 128
    .line 129
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lwk1;

    .line 141
    .line 142
    invoke-direct {p2}, Lwk1;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p2, Lwk1;->f:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, p2, Lwk1;->w:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Lrh1;

    .line 153
    .line 154
    invoke-direct {v0, p1, p0, v4}, Lrh1;-><init>(Li20;Lyi1;I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lkj1;

    .line 160
    .line 161
    iget-object p1, p0, Lkj1;->a:Lhj1;

    .line 162
    .line 163
    const-string v1, "/setAccountInfo"

    .line 164
    .line 165
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v1, Lxk1;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lzc0;

    .line 179
    .line 180
    invoke-static {p0, p2, v0, v1, p1}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
