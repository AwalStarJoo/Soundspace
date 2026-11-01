.class public final Ls20;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Lcom/google/android/gms/common/api/Status;

.field public static final G:Ljava/lang/Object;

.field public static H:Ls20;


# instance fields
.field public final A:Lb4;

.field public final B:Lb4;

.field public final C:Lwh0;

.field public volatile D:Z

.field public a:J

.field public b:Z

.field public c:Le31;

.field public d:Lbu;

.field public final e:Landroid/content/Context;

.field public final f:Lo20;

.field public final v:Lcd0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public z:Lsc1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls20;->E:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls20;->F:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls20;->G:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lo20;->d:Lo20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Ls20;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ls20;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ls20;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ls20;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ls20;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Ls20;->z:Lsc1;

    .line 40
    .line 41
    new-instance v2, Lb4;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lb4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ls20;->A:Lb4;

    .line 47
    .line 48
    new-instance v2, Lb4;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lb4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ls20;->B:Lb4;

    .line 54
    .line 55
    iput-boolean v3, p0, Ls20;->D:Z

    .line 56
    .line 57
    iput-object p1, p0, Ls20;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lwh0;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0, v3}, Lwh0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ls20;->C:Lwh0;

    .line 65
    .line 66
    iput-object v0, p0, Ls20;->f:Lo20;

    .line 67
    .line 68
    new-instance p2, Lcd0;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcd0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ls20;->v:Lcd0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lnk;->z:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lf80;->w()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lnk;->z:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lnk;->z:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Ls20;->D:Z

    .line 116
    .line 117
    :cond_2
    const/4 p0, 0x6

    .line 118
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static d(Le3;Ldg;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Le3;->b:Lb3;

    .line 4
    .line 5
    iget-object p0, p0, Lb3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    iget-object v2, p1, Ldg;->c:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ls20;
    .locals 5

    .line 1
    sget-object v0, Ls20;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls20;->H:Ls20;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lgu1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lgu1;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lgu1;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lgu1;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ls20;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lo20;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ls20;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ls20;->H:Ls20;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Ls20;->H:Ls20;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lsc1;)V
    .locals 2

    .line 1
    sget-object v0, Ls20;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls20;->z:Lsc1;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ls20;->z:Lsc1;

    .line 9
    .line 10
    iget-object v1, p0, Ls20;->A:Lb4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb4;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Ls20;->A:Lb4;

    .line 19
    .line 20
    iget-object p1, p1, Lsc1;->e:Lb4;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb4;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls20;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Les0;->t()Les0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfs0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lfs0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Ls20;->v:Lcd0;

    .line 21
    .line 22
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final c(Ldg;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls20;->f:Lo20;

    .line 2
    .line 3
    iget-object p0, p0, Ls20;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Ld70;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ld70;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Ld70;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Ld70;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Lf80;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ln20;->x(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Ld70;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v3, Ld70;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v3, Ld70;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v2, Ld70;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v2, Ld70;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v1

    .line 86
    :goto_2
    const/4 v1, 0x0

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    iget v2, p1, Ldg;->b:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v5, p1, Ldg;->c:Landroid/app/PendingIntent;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v5, v1

    .line 102
    :goto_3
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v2, p1, Ldg;->c:Landroid/app/PendingIntent;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v0, p0, v2, v4}, Lp20;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/high16 v4, 0xc000000

    .line 115
    .line 116
    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_4
    move-object v2, v4

    .line 121
    :goto_5
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget p1, p1, Ldg;->b:I

    .line 124
    .line 125
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 126
    .line 127
    new-instance v4, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 130
    .line 131
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "pending_intent"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v2, "failing_client_id"

    .line 140
    .line 141
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p2, "notify_manager"

    .line 145
    .line 146
    invoke-virtual {v4, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    sget p2, Ltd1;->a:I

    .line 150
    .line 151
    const/high16 v2, 0x8000000

    .line 152
    .line 153
    or-int/2addr p2, v2

    .line 154
    invoke-static {p0, v1, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p0, p1, p2}, Lo20;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    move v1, v3

    .line 162
    :cond_7
    :goto_6
    return v1

    .line 163
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p0
.end method

.method public final e(Lm20;)Lwc1;
    .locals 3

    .line 1
    iget-object v0, p1, Lm20;->e:Le3;

    .line 2
    .line 3
    iget-object v1, p0, Ls20;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwc1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lwc1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lwc1;-><init>(Ls20;Lm20;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lwc1;->b:Ly2;

    .line 22
    .line 23
    invoke-interface {p1}, Ly2;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ls20;->B:Lb4;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lb4;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lwc1;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final g(Ldg;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ls20;->c(Ldg;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Ls20;->C:Lwh0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkg0;->y:Lau;

    .line 6
    .line 7
    iget v3, v1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v10, Lf31;->a:Lf31;

    .line 13
    .line 14
    const-wide/32 v6, 0x493e0

    .line 15
    .line 16
    .line 17
    const-string v8, "GoogleApiManager"

    .line 18
    .line 19
    const/16 v12, 0x11

    .line 20
    .line 21
    iget-object v13, v0, Ls20;->C:Lwh0;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    iget-object v11, v0, Ls20;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v14

    .line 53
    :pswitch_0
    iput-boolean v14, v0, Ls20;->b:Z

    .line 54
    .line 55
    return v9

    .line 56
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfd1;

    .line 59
    .line 60
    iget-wide v6, v1, Lfd1;->c:J

    .line 61
    .line 62
    iget-object v3, v1, Lfd1;->a:Lph0;

    .line 63
    .line 64
    iget v8, v1, Lfd1;->b:I

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    cmp-long v6, v6, v16

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance v1, Le31;

    .line 73
    .line 74
    filled-new-array {v3}, [Lph0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v8, v3}, Le31;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Ls20;->d:Lbu;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    new-instance v6, Lbu;

    .line 90
    .line 91
    move v3, v9

    .line 92
    sget-object v9, Lbu;->l:Lb3;

    .line 93
    .line 94
    sget-object v11, Ll20;->c:Ll20;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    iget-object v7, v0, Ls20;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, Lm20;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lb3;Lx2;Ll20;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Ls20;->d:Lbu;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v3, v9

    .line 106
    :goto_0
    iget-object v0, v0, Ls20;->d:Lbu;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lea0;->b()Lea0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v2}, [Lau;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v6, Lea0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v14, v6, Lea0;->a:Z

    .line 122
    .line 123
    new-instance v2, Lh1;

    .line 124
    .line 125
    invoke-direct {v2, v1, v4}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v6, Lea0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v6}, Lea0;->a()Lea0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v5, v1}, Lm20;->b(ILea0;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_1
    move v6, v9

    .line 139
    iget-object v7, v0, Ls20;->c:Le31;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v9, v7, Le31;->b:Ljava/util/List;

    .line 144
    .line 145
    iget v7, v7, Le31;->a:I

    .line 146
    .line 147
    if-ne v7, v8, :cond_5

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget v9, v1, Lfd1;->d:I

    .line 156
    .line 157
    if-lt v7, v9, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v2, v0, Ls20;->c:Le31;

    .line 161
    .line 162
    iget-object v4, v2, Le31;->b:Ljava/util/List;

    .line 163
    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, v2, Le31;->b:Ljava/util/List;

    .line 172
    .line 173
    :cond_3
    iget-object v2, v2, Le31;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    move v12, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    :goto_1
    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Ls20;->c:Le31;

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    iget v9, v7, Le31;->a:I

    .line 188
    .line 189
    if-gtz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Ls20;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v12, v8

    .line 199
    :goto_2
    const/4 v2, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_3
    iget-object v9, v0, Ls20;->d:Lbu;

    .line 202
    .line 203
    if-nez v9, :cond_8

    .line 204
    .line 205
    move v9, v6

    .line 206
    new-instance v6, Lbu;

    .line 207
    .line 208
    move v11, v9

    .line 209
    sget-object v9, Lbu;->l:Lb3;

    .line 210
    .line 211
    move/from16 v16, v11

    .line 212
    .line 213
    sget-object v11, Ll20;->c:Ll20;

    .line 214
    .line 215
    move/from16 v17, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v18, v7

    .line 219
    .line 220
    iget-object v7, v0, Ls20;->e:Landroid/content/Context;

    .line 221
    .line 222
    move/from16 v12, v17

    .line 223
    .line 224
    move-object/from16 v15, v18

    .line 225
    .line 226
    invoke-direct/range {v6 .. v11}, Lm20;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lb3;Lx2;Ll20;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v0, Ls20;->d:Lbu;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v15, v7

    .line 233
    move v12, v8

    .line 234
    :goto_4
    iget-object v6, v0, Ls20;->d:Lbu;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lea0;->b()Lea0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    filled-new-array {v2}, [Lau;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v7, Lea0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean v14, v7, Lea0;->a:Z

    .line 250
    .line 251
    new-instance v2, Lh1;

    .line 252
    .line 253
    invoke-direct {v2, v15, v4}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v7, Lea0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v7}, Lea0;->a()Lea0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v6, v5, v2}, Lm20;->b(ILea0;)Lcom/google/android/gms/tasks/Task;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_5
    iput-object v2, v0, Ls20;->c:Le31;

    .line 267
    .line 268
    :goto_6
    iget-object v2, v0, Ls20;->c:Le31;

    .line 269
    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v3, Le31;

    .line 281
    .line 282
    invoke-direct {v3, v12, v2}, Le31;-><init>(ILjava/util/List;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, Ls20;->c:Le31;

    .line 286
    .line 287
    const/16 v0, 0x11

    .line 288
    .line 289
    invoke-virtual {v13, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-wide v1, v1, Lfd1;->c:J

    .line 294
    .line 295
    invoke-virtual {v13, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    return v3

    .line 300
    :cond_9
    const/4 v3, 0x1

    .line 301
    goto/16 :goto_17

    .line 302
    .line 303
    :pswitch_2
    move v3, v9

    .line 304
    iget-object v1, v0, Ls20;->c:Le31;

    .line 305
    .line 306
    if-eqz v1, :cond_24

    .line 307
    .line 308
    iget v6, v1, Le31;->a:I

    .line 309
    .line 310
    if-gtz v6, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, Ls20;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    :goto_8
    iget-object v6, v0, Ls20;->d:Lbu;

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    new-instance v6, Lbu;

    .line 326
    .line 327
    sget-object v9, Lbu;->l:Lb3;

    .line 328
    .line 329
    sget-object v11, Ll20;->c:Ll20;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    iget-object v7, v0, Ls20;->e:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct/range {v6 .. v11}, Lm20;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lb3;Lx2;Ll20;)V

    .line 335
    .line 336
    .line 337
    iput-object v6, v0, Ls20;->d:Lbu;

    .line 338
    .line 339
    :cond_c
    iget-object v6, v0, Ls20;->d:Lbu;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lea0;->b()Lea0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    filled-new-array {v2}, [Lau;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v7, Lea0;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput-boolean v14, v7, Lea0;->a:Z

    .line 355
    .line 356
    new-instance v2, Lh1;

    .line 357
    .line 358
    invoke-direct {v2, v1, v4}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v7, Lea0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v7}, Lea0;->a()Lea0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v6, v5, v1}, Lm20;->b(ILea0;)Lcom/google/android/gms/tasks/Task;

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_9
    iput-object v2, v0, Ls20;->c:Le31;

    .line 372
    .line 373
    return v3

    .line 374
    :pswitch_3
    move v3, v9

    .line 375
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lxc1;

    .line 378
    .line 379
    iget-object v1, v0, Lxc1;->a:Le3;

    .line 380
    .line 381
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_24

    .line 386
    .line 387
    iget-object v1, v0, Lxc1;->a:Le3;

    .line 388
    .line 389
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lwc1;

    .line 394
    .line 395
    iget-object v2, v1, Lwc1;->k:Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v4, v1, Lwc1;->n:Ls20;

    .line 398
    .line 399
    iget-object v4, v4, Ls20;->C:Lwh0;

    .line 400
    .line 401
    iget-object v5, v1, Lwc1;->a:Ljava/util/LinkedList;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_24

    .line 408
    .line 409
    const/16 v2, 0xf

    .line 410
    .line 411
    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0x10

    .line 415
    .line 416
    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lxc1;->b:Lau;

    .line 420
    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_f

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lrd1;

    .line 445
    .line 446
    instance-of v7, v6, Lbd1;

    .line 447
    .line 448
    if-eqz v7, :cond_d

    .line 449
    .line 450
    move-object v7, v6

    .line 451
    check-cast v7, Lbd1;

    .line 452
    .line 453
    invoke-virtual {v7, v1}, Lbd1;->g(Lwc1;)[Lau;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-eqz v7, :cond_d

    .line 458
    .line 459
    array-length v8, v7

    .line 460
    move v9, v14

    .line 461
    :goto_b
    if-ge v9, v8, :cond_d

    .line 462
    .line 463
    aget-object v10, v7, v9

    .line 464
    .line 465
    invoke-static {v10, v0}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_e

    .line 470
    .line 471
    if-ltz v9, :cond_d

    .line 472
    .line 473
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    :goto_c
    if-ge v14, v1, :cond_24

    .line 485
    .line 486
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lrd1;

    .line 491
    .line 492
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v6, Ly61;

    .line 496
    .line 497
    invoke-direct {v6, v0}, Ly61;-><init>(Lau;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v6}, Lrd1;->b(Ljava/lang/Exception;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v14, v14, 0x1

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :pswitch_4
    move v3, v9

    .line 507
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lxc1;

    .line 510
    .line 511
    iget-object v1, v0, Lxc1;->a:Le3;

    .line 512
    .line 513
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_24

    .line 518
    .line 519
    iget-object v1, v0, Lxc1;->a:Le3;

    .line 520
    .line 521
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lwc1;

    .line 526
    .line 527
    iget-object v2, v1, Lwc1;->k:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_10

    .line 534
    .line 535
    goto/16 :goto_17

    .line 536
    .line 537
    :cond_10
    iget-boolean v0, v1, Lwc1;->j:Z

    .line 538
    .line 539
    if-nez v0, :cond_24

    .line 540
    .line 541
    iget-object v0, v1, Lwc1;->b:Ly2;

    .line 542
    .line 543
    invoke-interface {v0}, Ly2;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_11

    .line 548
    .line 549
    invoke-virtual {v1}, Lwc1;->m()V

    .line 550
    .line 551
    .line 552
    return v3

    .line 553
    :cond_11
    invoke-virtual {v1}, Lwc1;->g()V

    .line 554
    .line 555
    .line 556
    return v3

    .line 557
    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcs1;->e()V

    .line 563
    .line 564
    .line 565
    return v14

    .line 566
    :pswitch_6
    move v3, v9

    .line 567
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_24

    .line 574
    .line 575
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lwc1;

    .line 582
    .line 583
    iget-object v1, v0, Lwc1;->n:Ls20;

    .line 584
    .line 585
    iget-object v1, v1, Ls20;->C:Lwh0;

    .line 586
    .line 587
    invoke-static {v1}, Llb1;->h(Landroid/os/Handler;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lwc1;->b:Ly2;

    .line 591
    .line 592
    invoke-interface {v1}, Ly2;->b()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_24

    .line 597
    .line 598
    iget-object v2, v0, Lwc1;->f:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_24

    .line 605
    .line 606
    iget-object v2, v0, Lwc1;->d:Lrc1;

    .line 607
    .line 608
    iget-object v4, v2, Lrc1;->a:Ljava/util/Map;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_13

    .line 615
    .line 616
    iget-object v2, v2, Lrc1;->b:Ljava/util/Map;

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_12

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_12
    const-string v0, "Timing out service connection."

    .line 626
    .line 627
    invoke-interface {v1, v0}, Ly2;->d(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return v3

    .line 631
    :cond_13
    :goto_d
    invoke-virtual {v0}, Lwc1;->j()V

    .line 632
    .line 633
    .line 634
    return v3

    .line 635
    :pswitch_7
    move v3, v9

    .line 636
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_24

    .line 643
    .line 644
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lwc1;

    .line 651
    .line 652
    iget-object v1, v0, Lwc1;->n:Ls20;

    .line 653
    .line 654
    iget-object v2, v1, Ls20;->C:Lwh0;

    .line 655
    .line 656
    invoke-static {v2}, Llb1;->h(Landroid/os/Handler;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v2, v0, Lwc1;->j:Z

    .line 660
    .line 661
    if-eqz v2, :cond_24

    .line 662
    .line 663
    iget-object v4, v0, Lwc1;->c:Le3;

    .line 664
    .line 665
    iget-object v5, v0, Lwc1;->n:Ls20;

    .line 666
    .line 667
    iget-object v5, v5, Ls20;->C:Lwh0;

    .line 668
    .line 669
    if-eqz v2, :cond_14

    .line 670
    .line 671
    const/16 v2, 0xb

    .line 672
    .line 673
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/16 v2, 0x9

    .line 677
    .line 678
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iput-boolean v14, v0, Lwc1;->j:Z

    .line 682
    .line 683
    :cond_14
    iget-object v2, v1, Ls20;->f:Lo20;

    .line 684
    .line 685
    iget-object v1, v1, Ls20;->e:Landroid/content/Context;

    .line 686
    .line 687
    sget v4, Lp20;->a:I

    .line 688
    .line 689
    invoke-virtual {v2, v1, v4}, Lp20;->c(Landroid/content/Context;I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v2, 0x12

    .line 694
    .line 695
    if-ne v1, v2, :cond_15

    .line 696
    .line 697
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 698
    .line 699
    const/16 v2, 0x15

    .line 700
    .line 701
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-direct {v1, v2, v4, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 705
    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_15
    const/4 v5, 0x0

    .line 709
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 710
    .line 711
    const/16 v2, 0x16

    .line 712
    .line 713
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 714
    .line 715
    invoke-direct {v1, v2, v4, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 716
    .line 717
    .line 718
    :goto_e
    invoke-virtual {v0, v1}, Lwc1;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lwc1;->b:Ly2;

    .line 722
    .line 723
    const-string v1, "Timing out connection while resuming."

    .line 724
    .line 725
    invoke-interface {v0, v1}, Ly2;->d(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return v3

    .line 729
    :pswitch_8
    move v3, v9

    .line 730
    iget-object v0, v0, Ls20;->B:Lb4;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v1, Lw3;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Lw3;-><init>(Lb4;)V

    .line 738
    .line 739
    .line 740
    :cond_16
    :goto_f
    invoke-virtual {v1}, Lw3;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_17

    .line 745
    .line 746
    invoke-virtual {v1}, Lw3;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Le3;

    .line 751
    .line 752
    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lwc1;

    .line 757
    .line 758
    if-eqz v2, :cond_16

    .line 759
    .line 760
    invoke-virtual {v2}, Lwc1;->p()V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_17
    invoke-virtual {v0}, Lb4;->clear()V

    .line 765
    .line 766
    .line 767
    return v3

    .line 768
    :pswitch_9
    move v3, v9

    .line 769
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_24

    .line 776
    .line 777
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lwc1;

    .line 784
    .line 785
    iget-object v1, v0, Lwc1;->n:Ls20;

    .line 786
    .line 787
    iget-object v1, v1, Ls20;->C:Lwh0;

    .line 788
    .line 789
    invoke-static {v1}, Llb1;->h(Landroid/os/Handler;)V

    .line 790
    .line 791
    .line 792
    iget-boolean v1, v0, Lwc1;->j:Z

    .line 793
    .line 794
    if-eqz v1, :cond_24

    .line 795
    .line 796
    invoke-virtual {v0}, Lwc1;->m()V

    .line 797
    .line 798
    .line 799
    return v3

    .line 800
    :pswitch_a
    move v3, v9

    .line 801
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lm20;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ls20;->e(Lm20;)Lwc1;

    .line 806
    .line 807
    .line 808
    return v3

    .line 809
    :pswitch_b
    move v3, v9

    .line 810
    iget-object v1, v0, Ls20;->e:Landroid/content/Context;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    instance-of v2, v2, Landroid/app/Application;

    .line 817
    .line 818
    if-eqz v2, :cond_24

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Landroid/app/Application;

    .line 825
    .line 826
    invoke-static {v1}, Li8;->b(Landroid/app/Application;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Li8;->e:Li8;

    .line 830
    .line 831
    new-instance v2, Luc1;

    .line 832
    .line 833
    invoke-direct {v2, v0, v14}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2}, Li8;->a(Lh8;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, Li8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 840
    .line 841
    iget-object v1, v1, Li8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_1c

    .line 848
    .line 849
    sget-object v4, Ld70;->T:Ljava/lang/Boolean;

    .line 850
    .line 851
    if-nez v4, :cond_1a

    .line 852
    .line 853
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 854
    .line 855
    const/16 v5, 0x1c

    .line 856
    .line 857
    if-lt v4, v5, :cond_18

    .line 858
    .line 859
    invoke-static {}, Lmp;->s()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_10

    .line 868
    :cond_18
    :try_start_0
    const-class v4, Landroid/os/Process;

    .line 869
    .line 870
    const-string v5, "isIsolated"

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    new-array v5, v14, [Ljava/lang/Object;

    .line 882
    .line 883
    const-string v8, "expected a non-null reference"

    .line 884
    .line 885
    if-eqz v4, :cond_19

    .line 886
    .line 887
    check-cast v4, Ljava/lang/Boolean;

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_19
    new-instance v4, Lc3;

    .line 891
    .line 892
    invoke-static {v8, v5}, Lx91;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :catch_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 901
    .line 902
    :goto_10
    sput-object v4, Ld70;->T:Ljava/lang/Boolean;

    .line 903
    .line 904
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-nez v4, :cond_1b

    .line 909
    .line 910
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 911
    .line 912
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_1c

    .line 923
    .line 924
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 925
    .line 926
    const/16 v4, 0x64

    .line 927
    .line 928
    if-le v1, v4, :cond_1c

    .line 929
    .line 930
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_1b
    move v9, v3

    .line 935
    goto :goto_12

    .line 936
    :cond_1c
    :goto_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    :goto_12
    if-nez v9, :cond_24

    .line 941
    .line 942
    iput-wide v6, v0, Ls20;->a:J

    .line 943
    .line 944
    goto/16 :goto_17

    .line 945
    .line 946
    :pswitch_c
    move v3, v9

    .line 947
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 948
    .line 949
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ldg;

    .line 952
    .line 953
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_1e

    .line 966
    .line 967
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Lwc1;

    .line 972
    .line 973
    iget v6, v5, Lwc1;->h:I

    .line 974
    .line 975
    if-ne v6, v2, :cond_1d

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_1e
    const/4 v5, 0x0

    .line 979
    :goto_13
    if-eqz v5, :cond_20

    .line 980
    .line 981
    iget v2, v1, Ldg;->b:I

    .line 982
    .line 983
    const/16 v4, 0xd

    .line 984
    .line 985
    if-ne v2, v4, :cond_1f

    .line 986
    .line 987
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 988
    .line 989
    iget-object v0, v0, Ls20;->f:Lo20;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget v0, Lu20;->e:I

    .line 995
    .line 996
    invoke-static {v2}, Ldg;->l(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v1, v1, Ldg;->d:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    add-int/lit8 v2, v2, 0x45

    .line 1017
    .line 1018
    add-int/2addr v2, v6

    .line 1019
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 1023
    .line 1024
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v0, ": "

    .line 1031
    .line 1032
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const/16 v1, 0x11

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    invoke-direct {v4, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v4}, Lwc1;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 1049
    .line 1050
    .line 1051
    return v3

    .line 1052
    :cond_1f
    iget-object v0, v5, Lwc1;->c:Le3;

    .line 1053
    .line 1054
    invoke-static {v0, v1}, Ls20;->d(Le3;Ldg;)Lcom/google/android/gms/common/api/Status;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v5, v0}, Lwc1;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 1059
    .line 1060
    .line 1061
    return v3

    .line 1062
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    const/16 v1, 0x4c

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    const-string v1, "Could not find API instance "

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v1, " while trying to fail enqueued calls."

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Ljava/lang/Exception;

    .line 1083
    .line 1084
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v8, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1092
    .line 1093
    .line 1094
    return v3

    .line 1095
    :pswitch_d
    move v3, v9

    .line 1096
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lgd1;

    .line 1099
    .line 1100
    iget-object v2, v1, Lgd1;->c:Lm20;

    .line 1101
    .line 1102
    iget-object v4, v1, Lgd1;->a:Lrd1;

    .line 1103
    .line 1104
    iget-object v2, v2, Lm20;->e:Le3;

    .line 1105
    .line 1106
    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lwc1;

    .line 1111
    .line 1112
    if-nez v2, :cond_21

    .line 1113
    .line 1114
    iget-object v2, v1, Lgd1;->c:Lm20;

    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Ls20;->e(Lm20;)Lwc1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :cond_21
    iget-object v5, v2, Lwc1;->b:Ly2;

    .line 1121
    .line 1122
    invoke-interface {v5}, Ly2;->k()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_22

    .line 1127
    .line 1128
    iget-object v0, v0, Ls20;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    iget v1, v1, Lgd1;->b:I

    .line 1135
    .line 1136
    if-eq v0, v1, :cond_22

    .line 1137
    .line 1138
    sget-object v0, Ls20;->E:Lcom/google/android/gms/common/api/Status;

    .line 1139
    .line 1140
    invoke-virtual {v4, v0}, Lrd1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Lwc1;->p()V

    .line 1144
    .line 1145
    .line 1146
    return v3

    .line 1147
    :cond_22
    invoke-virtual {v2, v4}, Lwc1;->n(Lrd1;)V

    .line 1148
    .line 1149
    .line 1150
    return v3

    .line 1151
    :pswitch_e
    move v3, v9

    .line 1152
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_24

    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Lwc1;

    .line 1171
    .line 1172
    iget-object v2, v1, Lwc1;->n:Ls20;

    .line 1173
    .line 1174
    iget-object v2, v2, Ls20;->C:Lwh0;

    .line 1175
    .line 1176
    invoke-static {v2}, Llb1;->h(Landroid/os/Handler;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    iput-object v2, v1, Lwc1;->l:Ldg;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lwc1;->m()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :pswitch_f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, Lcs1;->e()V

    .line 1192
    .line 1193
    .line 1194
    return v14

    .line 1195
    :pswitch_10
    move v3, v9

    .line 1196
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eq v3, v1, :cond_23

    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_23
    const-wide/16 v6, 0x2710

    .line 1208
    .line 1209
    :goto_15
    iput-wide v6, v0, Ls20;->a:J

    .line 1210
    .line 1211
    const/16 v1, 0xc

    .line 1212
    .line 1213
    invoke-virtual {v13, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_24

    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Le3;

    .line 1235
    .line 1236
    invoke-virtual {v13, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    iget-wide v5, v0, Ls20;->a:J

    .line 1241
    .line 1242
    invoke-virtual {v13, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_24
    :goto_17
    return v3

    .line 1247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
