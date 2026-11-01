.class public abstract Lm20;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb3;

.field public final d:Lx2;

.field public final e:Le3;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lyc1;

.field public final i:Lgp1;

.field public final j:Ls20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lb3;Lx2;Ll20;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm20;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :catch_0
    :cond_0
    iput-object v2, p0, Lm20;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lm20;->c:Lb3;

    .line 50
    .line 51
    iput-object p4, p0, Lm20;->d:Lx2;

    .line 52
    .line 53
    iget-object p1, p5, Ll20;->b:Landroid/os/Looper;

    .line 54
    .line 55
    iput-object p1, p0, Lm20;->f:Landroid/os/Looper;

    .line 56
    .line 57
    new-instance p1, Le3;

    .line 58
    .line 59
    invoke-direct {p1, p3, p4, v2}, Le3;-><init>(Lb3;Lx2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lm20;->e:Le3;

    .line 63
    .line 64
    new-instance p3, Lyc1;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lyc1;-><init>(Lm20;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lm20;->h:Lyc1;

    .line 70
    .line 71
    iget-object p3, p0, Lm20;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p3}, Ls20;->f(Landroid/content/Context;)Ls20;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lm20;->j:Ls20;

    .line 78
    .line 79
    iget-object p4, p3, Ls20;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iput p4, p0, Lm20;->g:I

    .line 86
    .line 87
    iget-object p4, p5, Ll20;->a:Lgp1;

    .line 88
    .line 89
    iput-object p4, p0, Lm20;->i:Lgp1;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-ne p4, p5, :cond_2

    .line 102
    .line 103
    invoke-static {p2}, Leb0;->getFragment(Landroid/app/Activity;)Lib0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 108
    .line 109
    const-class p5, Lsc1;

    .line 110
    .line 111
    invoke-interface {p2, p5, p4}, Lib0;->e(Ljava/lang/Class;Ljava/lang/String;)Leb0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lsc1;

    .line 116
    .line 117
    if-nez p4, :cond_1

    .line 118
    .line 119
    new-instance p4, Lsc1;

    .line 120
    .line 121
    sget-object p5, Lo20;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {p4, p2, p3}, Lsc1;-><init>(Lib0;Ls20;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p2, p4, Lsc1;->e:Lb4;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lb4;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ls20;->a(Lsc1;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p3, Ls20;->C:Lwh0;

    .line 135
    .line 136
    const/4 p2, 0x7

    .line 137
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lp3;
    .locals 4

    .line 1
    new-instance v0, Lp3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Lp3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb4;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lb4;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lb4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lp3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lp3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lb4;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lb4;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lm20;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lp3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lp3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(ILea0;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lm20;->j:Ls20;

    .line 11
    .line 12
    iget-object v11, v0, Lm20;->i:Lgp1;

    .line 13
    .line 14
    iget-object v12, v4, Ls20;->C:Lwh0;

    .line 15
    .line 16
    iget v5, v1, Lea0;->b:I

    .line 17
    .line 18
    if-eqz v5, :cond_8

    .line 19
    .line 20
    iget-object v6, v0, Lm20;->e:Le3;

    .line 21
    .line 22
    invoke-virtual {v4}, Ls20;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {}, Les0;->t()Les0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Les0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lfs0;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-boolean v8, v3, Lfs0;->b:Z

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-boolean v3, v3, Lfs0;->c:Z

    .line 47
    .line 48
    iget-object v8, v4, Ls20;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lwc1;

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    iget-object v9, v8, Lwc1;->b:Ly2;

    .line 59
    .line 60
    instance-of v10, v9, Lcom/google/android/gms/common/internal/a;

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    check-cast v9, Lcom/google/android/gms/common/internal/a;

    .line 66
    .line 67
    iget-object v10, v9, Lcom/google/android/gms/common/internal/a;->u:Lpr1;

    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    invoke-static {v8, v9, v5}, Led1;->a(Lwc1;Lcom/google/android/gms/common/internal/a;I)Leg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v7, v8, Lwc1;->m:I

    .line 85
    .line 86
    add-int/2addr v7, v13

    .line 87
    iput v7, v8, Lwc1;->m:I

    .line 88
    .line 89
    iget-boolean v3, v3, Leg;->c:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v3, v13

    .line 93
    :cond_5
    :goto_0
    new-instance v7, Led1;

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-wide v14, v8

    .line 105
    :goto_1
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    :cond_7
    move-object v3, v7

    .line 112
    move-wide v9, v8

    .line 113
    move-wide v7, v14

    .line 114
    invoke-direct/range {v3 .. v10}, Led1;-><init>(Ls20;ILe3;JJ)V

    .line 115
    .line 116
    .line 117
    move-object v7, v3

    .line 118
    :goto_2
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lwr;

    .line 128
    .line 129
    invoke-direct {v5, v12, v13}, Lwr;-><init>(Landroid/os/Handler;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    :cond_8
    new-instance v3, Lmd1;

    .line 136
    .line 137
    move/from16 v5, p1

    .line 138
    .line 139
    invoke-direct {v3, v5, v1, v2, v11}, Lmd1;-><init>(ILea0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lgp1;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lgd1;

    .line 143
    .line 144
    iget-object v4, v4, Ls20;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v1, v3, v4, v0}, Lgd1;-><init>(Lrd1;ILm20;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v12, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
