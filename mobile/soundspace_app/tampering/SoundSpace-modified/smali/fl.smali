.class public final synthetic Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lfl;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lfl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lfl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzg;

    .line 13
    .line 14
    iget-object v2, p0, Lfl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lfl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    iget-object p0, p0, Lfl;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lqx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v6, v1, Lzg;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "ApiKey must be set."

    .line 31
    .line 32
    invoke-static {v6, v4}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lzg;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "ApplicationId must be set."

    .line 38
    .line 39
    invoke-static {v5, v4}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, Lzg;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v1, Lzg;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v1, Lzg;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v1, Lzg;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v1, Lzg;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Luv;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-direct/range {v4 .. v12}, Luv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :try_start_2
    iget-object v1, v1, Lzg;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v5, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->customAuthDomain:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-static {v4, v0, v2}, Lvu;->h(Luv;Landroid/content/Context;Ljava/lang/String;)Lvu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    new-instance v4, Lkx;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, p0}, Lkx;-><init>(Lvu;Lcom/google/android/gms/tasks/TaskCompletionSource;Lqx;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "FlutterFirebaseCorePlugin is not attached to an engine"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :goto_1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lfl;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/media/AudioTrack;

    .line 129
    .line 130
    iget-object v1, p0, Lfl;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lpe1;

    .line 133
    .line 134
    iget-object v2, p0, Lfl;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/os/Handler;

    .line 137
    .line 138
    iget-object v3, p0, Lfl;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lgp1;

    .line 141
    .line 142
    iget-object p0, p0, Lfl;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lag;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    const/4 v5, 0x0

    .line 148
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    new-instance v0, Lq6;

    .line 171
    .line 172
    invoke-direct {v0, v4, v1, v3}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p0}, Lag;->b()Z

    .line 179
    .line 180
    .line 181
    sget-object v6, Lpl;->m0:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v6

    .line 184
    :try_start_4
    sget p0, Lpl;->o0:I

    .line 185
    .line 186
    add-int/lit8 p0, p0, -0x1

    .line 187
    .line 188
    sput p0, Lpl;->o0:I

    .line 189
    .line 190
    if-nez p0, :cond_3

    .line 191
    .line 192
    sget-object p0, Lpl;->n0:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 195
    .line 196
    .line 197
    sput-object v5, Lpl;->n0:Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    :goto_3
    monitor-exit v6

    .line 204
    return-void

    .line 205
    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    throw p0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    new-instance v6, Lq6;

    .line 225
    .line 226
    invoke-direct {v6, v4, v1, v3}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {p0}, Lag;->b()Z

    .line 233
    .line 234
    .line 235
    sget-object p0, Lpl;->m0:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter p0

    .line 238
    :try_start_5
    sget v1, Lpl;->o0:I

    .line 239
    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    sput v1, Lpl;->o0:I

    .line 243
    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    sget-object v1, Lpl;->n0:Ljava/util/concurrent/ExecutorService;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 249
    .line 250
    .line 251
    sput-object v5, Lpl;->n0:Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    throw v0

    .line 258
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    throw v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
