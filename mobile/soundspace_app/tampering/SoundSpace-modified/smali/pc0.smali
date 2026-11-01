.class public final Lpc0;
.super Landroid/os/Handler;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lqc0;

.field public final c:J

.field public d:Loc0;

.field public e:Ljava/io/IOException;

.field public f:I

.field public v:Ljava/lang/Thread;

.field public w:Z

.field public volatile x:Z

.field public final synthetic y:Lp3;


# direct methods
.method public constructor <init>(Lp3;Landroid/os/Looper;Lqc0;Loc0;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc0;->y:Lp3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lpc0;->b:Lqc0;

    .line 7
    .line 8
    iput-object p4, p0, Lpc0;->d:Loc0;

    .line 9
    .line 10
    iput p5, p0, Lpc0;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lpc0;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lpc0;->x:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpc0;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lpc0;->w:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lpc0;->w:Z

    .line 27
    .line 28
    iget-object v1, p0, Lpc0;->b:Lqc0;

    .line 29
    .line 30
    invoke-interface {v1}, Lqc0;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpc0;->v:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lpc0;->y:Lp3;

    .line 48
    .line 49
    iput-object v0, p1, Lp3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lpc0;->d:Loc0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lpc0;->b:Lqc0;

    .line 61
    .line 62
    iget-wide v5, p0, Lpc0;->c:J

    .line 63
    .line 64
    sub-long v5, v3, v5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, Loc0;->f(Lqc0;JJZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lpc0;->d:Loc0;

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpc0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Lpc0;->e:Ljava/io/IOException;

    .line 14
    .line 15
    iget-object p0, p0, Lpc0;->y:Lp3;

    .line 16
    .line 17
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpc0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v3, 0x4

    .line 33
    if-eq v0, v3, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lpc0;->y:Lp3;

    .line 36
    .line 37
    iput-object v1, v0, Lp3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v3, p0, Lpc0;->c:J

    .line 44
    .line 45
    sub-long v7, v5, v3

    .line 46
    .line 47
    iget-object v3, p0, Lpc0;->d:Loc0;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lpc0;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lpc0;->b:Lqc0;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-interface/range {v3 .. v9}, Loc0;->f(Lqc0;JJZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v0, v11, :cond_a

    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    if-eq v0, v12, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    check-cast v9, Ljava/io/IOException;

    .line 76
    .line 77
    iput-object v9, p0, Lpc0;->e:Ljava/io/IOException;

    .line 78
    .line 79
    iget p1, p0, Lpc0;->f:I

    .line 80
    .line 81
    add-int/lit8 v10, p1, 0x1

    .line 82
    .line 83
    iput v10, p0, Lpc0;->f:I

    .line 84
    .line 85
    iget-object v4, p0, Lpc0;->b:Lqc0;

    .line 86
    .line 87
    invoke-interface/range {v3 .. v10}, Loc0;->u(Lqc0;JJLjava/io/IOException;I)Lmc0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v0, p1, Lmc0;->a:I

    .line 92
    .line 93
    if-ne v0, v12, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lpc0;->y:Lp3;

    .line 96
    .line 97
    iget-object p0, p0, Lpc0;->e:Ljava/io/IOException;

    .line 98
    .line 99
    iput-object p0, p1, Lp3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    if-eq v0, v11, :cond_9

    .line 103
    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    iput v2, p0, Lpc0;->f:I

    .line 107
    .line 108
    :cond_5
    iget-wide v3, p1, Lmc0;->b:J

    .line 109
    .line 110
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long p1, v3, v5

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget p1, p0, Lpc0;->f:I

    .line 121
    .line 122
    sub-int/2addr p1, v2

    .line 123
    mul-int/lit16 p1, p1, 0x3e8

    .line 124
    .line 125
    const/16 v0, 0x1388

    .line 126
    .line 127
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v3, p1

    .line 132
    :goto_0
    iget-object p1, p0, Lpc0;->y:Lp3;

    .line 133
    .line 134
    iget-object v0, p1, Lp3;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lpc0;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-static {v0}, Ld70;->x(Z)V

    .line 144
    .line 145
    .line 146
    iput-object p0, p1, Lp3;->c:Ljava/lang/Object;

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    cmp-long v0, v3, v5

    .line 151
    .line 152
    if-lez v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    iput-object v1, p0, Lpc0;->e:Ljava/io/IOException;

    .line 159
    .line 160
    iget-object p1, p1, Lp3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    return-void

    .line 168
    :cond_a
    :try_start_0
    iget-object v4, p0, Lpc0;->b:Lqc0;

    .line 169
    .line 170
    invoke-interface/range {v3 .. v8}, Loc0;->r(Lqc0;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    const-string v0, "LoadTask"

    .line 177
    .line 178
    const-string v1, "Unexpected exception handling load completed"

    .line 179
    .line 180
    invoke-static {v0, v1, p1}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lpc0;->y:Lp3;

    .line 184
    .line 185
    new-instance v0, Lsc0;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lsc0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljava/lang/Error;

    .line 196
    .line 197
    throw p0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lpc0;->w:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lpc0;->v:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lpc0;->b:Lqc0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lpc0;->b:Lqc0;

    .line 34
    .line 35
    invoke-interface {v0}, Lqc0;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lpc0;->v:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lpc0;->x:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lpc0;->x:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lpc0;->x:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lsc0;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lsc0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Lpc0;->x:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lsc0;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lsc0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Lpc0;->x:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method
