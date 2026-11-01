.class public final Lt5;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh6;

.field public final c:Landroid/os/Handler;

.field public final d:Lq5;

.field public final e:Ls5;

.field public final f:Lr5;

.field public g:Lo5;

.field public h:Lu5;

.field public i:Lf5;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh6;Lf5;Lu5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt5;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lt5;->b:Lh6;

    .line 11
    .line 12
    iput-object p3, p0, Lt5;->i:Lf5;

    .line 13
    .line 14
    iput-object p4, p0, Lt5;->h:Lu5;

    .line 15
    .line 16
    sget p2, Ll71;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lt5;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Ll71;->a:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-lt p2, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lq5;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, p4

    .line 51
    :goto_1
    iput-object v0, p0, Lt5;->d:Lq5;

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    new-instance p2, Ls5;

    .line 58
    .line 59
    invoke-direct {p2, p0, v1}, Ls5;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p2, p4

    .line 64
    :goto_2
    iput-object p2, p0, Lt5;->e:Ls5;

    .line 65
    .line 66
    sget-object p2, Lo5;->c:Lo5;

    .line 67
    .line 68
    sget-object p2, Ll71;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Amazon"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "Xiaomi"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p2, p4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    .line 90
    .line 91
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_4
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance p4, Lr5;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p4, p0, p3, p1, p2}, Lr5;-><init>(Lt5;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object p4, p0, Lt5;->f:Lr5;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lo5;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt5;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lt5;->g:Lo5;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo5;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lt5;->g:Lo5;

    .line 14
    .line 15
    iget-object p0, p0, Lt5;->b:Lh6;

    .line 16
    .line 17
    iget-object p0, p0, Lh6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpl;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpl;->i0:Landroid/os/Looper;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string p0, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p1, "null"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    const-string v0, "Current looper ("

    .line 56
    .line 57
    const-string v1, ") is not the playback looper ("

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    invoke-static {v0, p1, v1, p0, v2}, Lbl;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lpl;->x:Lo5;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lo5;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iput-object p1, p0, Lpl;->x:Lo5;

    .line 74
    .line 75
    iget-object p0, p0, Lpl;->s:Lpe1;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lpe0;

    .line 82
    .line 83
    iget-object p1, p0, Lt8;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iget-object p0, p0, Lt8;->F:Lbo;

    .line 87
    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lbo;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_1
    iget-object p0, p0, Lbo;->g:Lun;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p0

    .line 107
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5;->h:Lu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lu5;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lu5;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lu5;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lt5;->h:Lu5;

    .line 25
    .line 26
    iget-object p1, p0, Lt5;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lt5;->i:Lf5;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lo5;->b(Landroid/content/Context;Lf5;Lu5;)Lo5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lt5;->a(Lo5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
