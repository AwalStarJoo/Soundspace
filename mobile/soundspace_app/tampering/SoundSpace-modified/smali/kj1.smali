.class public final Lkj1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:Lhj1;

.field public b:Lhj1;

.field public c:Lhj1;

.field public final d:Lda0;

.field public final e:Lvu;

.field public final f:Ljava/lang/String;

.field public g:Lzc0;


# direct methods
.method public constructor <init>(Lvu;Lda0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj1;->e:Lvu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvu;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lvu;->c:Luv;

    .line 10
    .line 11
    iget-object v0, v0, Luv;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lkj1;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvu;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lvu;->c:Luv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lkj1;->d:Lda0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkj1;->e()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lyj1;->b:La4;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, v0, p2}, Lwy0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method


# virtual methods
.method public final a()Lzc0;
    .locals 4

    .line 1
    iget-object v0, p0, Lkj1;->g:Lzc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzc0;

    .line 6
    .line 7
    iget-object v1, p0, Lkj1;->d:Lda0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lda0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkj1;->e:Lvu;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvu;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lvu;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Lzc0;-><init>(Landroid/content/Context;Lvu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkj1;->g:Lzc0;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lkj1;->g:Lzc0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Lvy;Lqj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj1;->a:Lhj1;

    .line 2
    .line 3
    const-string v1, "/getAccountInfo"

    .line 4
    .line 5
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lik1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lgj1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzc0;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v1, v0}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lr41;Lqj1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr41;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkj1;->a()Lzc0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lr41;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt1;

    .line 17
    .line 18
    iget-object v1, v1, Lt1;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lzc0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkj1;->a:Lhj1;

    .line 23
    .line 24
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "/getOobConfirmationCode"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lmk1;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lgj1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lzc0;

    .line 40
    .line 41
    invoke-static {p0, p1, p2, v1, v0}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lgk1;Lqj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj1;->a:Lhj1;

    .line 2
    .line 3
    const-string v1, "/signupNewUser"

    .line 4
    .line 5
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lzk1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lgj1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzc0;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v1, v0}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkj1;->c:Lhj1;

    .line 3
    .line 4
    iput-object v0, p0, Lkj1;->a:Lhj1;

    .line 5
    .line 6
    iput-object v0, p0, Lkj1;->b:Lhj1;

    .line 7
    .line 8
    const-string v1, "firebear.secureToken"

    .line 9
    .line 10
    invoke-static {v1}, Ly81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lkj1;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lyj1;->a:La4;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lwy0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxj1;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lxj1;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, v1, Lxj1;->b:I

    .line 37
    .line 38
    const-string v3, ":"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2, v3}, Lyj1;->d(ILjava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "https://"

    .line 56
    .line 57
    :goto_0
    const-string v2, "securetoken.googleapis.com/v1"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Found hermetic configuration for secureToken URL: "

    .line 72
    .line 73
    const-string v4, "LocalClient"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Lkj1;->c:Lhj1;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Lhj1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lkj1;->a()Lzc0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v1, v3}, Lgj1;-><init>(Ljava/lang/String;Lzc0;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lkj1;->c:Lhj1;

    .line 96
    .line 97
    :cond_2
    const-string v1, "firebear.identityToolkit"

    .line 98
    .line 99
    invoke-static {v1}, Ly81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lkj1;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lyj1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "Found hermetic configuration for identityToolkit URL: "

    .line 121
    .line 122
    const-string v4, "LocalClient"

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v2, p0, Lkj1;->a:Lhj1;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    new-instance v2, Lhj1;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkj1;->a()Lzc0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v1, v3}, Lgj1;-><init>(Ljava/lang/String;Lzc0;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lkj1;->a:Lhj1;

    .line 145
    .line 146
    :cond_4
    const-string v1, "firebear.identityToolkitV2"

    .line 147
    .line 148
    invoke-static {v1}, Ly81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lkj1;->f:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v2, Lyj1;->a:La4;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_2
    invoke-virtual {v2, v1, v0}, Lwy0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lxj1;

    .line 168
    .line 169
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, Lxj1;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, v0, Lxj1;->b:I

    .line 175
    .line 176
    const-string v2, ":"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v0, v1, v2}, Lyj1;->d(ILjava/lang/String;Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, ""

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v0, "https://"

    .line 194
    .line 195
    :goto_3
    const-string v1, "identitytoolkit.googleapis.com/v2"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    throw p0

    .line 205
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 210
    .line 211
    const-string v3, "LocalClient"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v0, p0, Lkj1;->b:Lhj1;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    new-instance v0, Lhj1;

    .line 225
    .line 226
    invoke-virtual {p0}, Lkj1;->a()Lzc0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v0, v1, v2}, Lgj1;-><init>(Ljava/lang/String;Lzc0;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lkj1;->b:Lhj1;

    .line 234
    .line 235
    :cond_7
    iget-object p0, p0, Lkj1;->e:Lvu;

    .line 236
    .line 237
    invoke-static {p0}, Ldi1;->b(Lvu;)Ldi1;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    return-void
.end method
