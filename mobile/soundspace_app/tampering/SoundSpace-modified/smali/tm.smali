.class public final Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lvk;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Ljava/util/HashMap;

.field public j:J


# direct methods
.method public constructor <init>(Lvk;IIIIIZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferForPlaybackMs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {v0, p4, v1, v2}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {v3, p5, v1, v2}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferMs"

    .line 18
    .line 19
    invoke-static {v4, p2, p4, v0}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p2, p5, v3}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {v0, p3, p2, v4}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "backBufferDurationMs"

    .line 31
    .line 32
    invoke-static {v0, p8, v1, v2}, Ltm;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltm;->a:Lvk;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, Ll71;->I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Ltm;->b:J

    .line 43
    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, Ll71;->I(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Ltm;->c:J

    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, Ll71;->I(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Ltm;->d:J

    .line 57
    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, Ll71;->I(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Ltm;->e:J

    .line 64
    .line 65
    iput p6, p0, Ltm;->f:I

    .line 66
    .line 67
    iput-boolean p7, p0, Ltm;->g:Z

    .line 68
    .line 69
    int-to-long p1, p8

    .line 70
    invoke-static {p1, p2}, Ll71;->I(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Ltm;->h:J

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ltm;->i:Ljava/util/HashMap;

    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    iput-wide p1, p0, Ltm;->j:J

    .line 86
    .line 87
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Ld70;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Ltm;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsm;

    .line 23
    .line 24
    iget v1, v1, Lsm;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final c(Lkc0;)Z
    .locals 13

    .line 1
    iget-wide v0, p0, Ltm;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ltm;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Lkc0;->a:Ldn0;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lsm;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ltm;->a:Lvk;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Lvk;->d:I

    .line 20
    .line 21
    iget v5, v3, Lvk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    invoke-virtual {p0}, Ltm;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-lt v4, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    iget-wide v7, p0, Ltm;->b:J

    .line 37
    .line 38
    iget v4, p1, Lkc0;->c:F

    .line 39
    .line 40
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v9, v4, v9

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    .line 46
    invoke-static {v7, v8, v4}, Ll71;->v(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    :cond_1
    const-wide/32 v9, 0x7a120

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-wide v11, p1, Lkc0;->b:J

    .line 62
    .line 63
    cmp-long p1, v11, v7

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    iget-boolean p0, p0, Ltm;->g:Z

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v6

    .line 75
    :cond_3
    :goto_1
    iput-boolean v5, v2, Lsm;->a:Z

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    cmp-long p0, v11, v9

    .line 80
    .line 81
    if-gez p0, :cond_6

    .line 82
    .line 83
    const-string p0, "DefaultLoadControl"

    .line 84
    .line 85
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 86
    .line 87
    invoke-static {p0, p1}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    cmp-long p0, v11, v0

    .line 92
    .line 93
    if-gez p0, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    iput-boolean v6, v2, Lsm;->a:Z

    .line 98
    .line 99
    :cond_6
    :goto_2
    iget-boolean p0, v2, Lsm;->a:Z

    .line 100
    .line 101
    return p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltm;->a:Lvk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean p0, v1, Lvk;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Lvk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ltm;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Lvk;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
