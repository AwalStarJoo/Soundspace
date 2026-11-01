.class public final Lo40;
.super Lr8;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final h:Le40;

.field public final i:Les0;

.field public final j:Lq30;

.field public final k:Lfq;

.field public final l:Ldj;

.field public final m:Z

.field public final n:I

.field public final o:Llm;

.field public final p:J

.field public q:Lqf0;

.field public r:Lrl;

.field public s:Luf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lvf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Luf0;Les0;Le40;Lq30;Lfq;Ldj;Llm;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo40;->s:Luf0;

    .line 5
    .line 6
    iget-object p1, p1, Luf0;->c:Lqf0;

    .line 7
    .line 8
    iput-object p1, p0, Lo40;->q:Lqf0;

    .line 9
    .line 10
    iput-object p2, p0, Lo40;->i:Les0;

    .line 11
    .line 12
    iput-object p3, p0, Lo40;->h:Le40;

    .line 13
    .line 14
    iput-object p4, p0, Lo40;->j:Lq30;

    .line 15
    .line 16
    iput-object p5, p0, Lo40;->k:Lfq;

    .line 17
    .line 18
    iput-object p6, p0, Lo40;->l:Ldj;

    .line 19
    .line 20
    iput-object p7, p0, Lo40;->o:Llm;

    .line 21
    .line 22
    iput-wide p8, p0, Lo40;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lo40;->m:Z

    .line 25
    .line 26
    iput p11, p0, Lo40;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static t(JLjava/util/List;)Li40;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li40;

    .line 14
    .line 15
    iget-wide v3, v2, Ll40;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Li40;->A:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Llg0;Lvk;J)Lfg0;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lr8;->a(Llg0;)Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lbq;

    .line 6
    .line 7
    iget-object v0, p0, Lr8;->d:Lbq;

    .line 8
    .line 9
    iget-object v0, v0, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lbq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILlg0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh40;

    .line 16
    .line 17
    iget-object v4, p0, Lo40;->r:Lrl;

    .line 18
    .line 19
    iget-object v13, p0, Lr8;->g:Ldn0;

    .line 20
    .line 21
    invoke-static {v13}, Ld70;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo40;->h:Le40;

    .line 25
    .line 26
    iget-object v2, p0, Lo40;->o:Llm;

    .line 27
    .line 28
    iget-object v3, p0, Lo40;->i:Les0;

    .line 29
    .line 30
    iget-object v5, p0, Lo40;->k:Lfq;

    .line 31
    .line 32
    iget-object v7, p0, Lo40;->l:Ldj;

    .line 33
    .line 34
    iget-object v10, p0, Lo40;->j:Lq30;

    .line 35
    .line 36
    iget-boolean v11, p0, Lo40;->m:Z

    .line 37
    .line 38
    iget v12, p0, Lo40;->n:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lh40;-><init>(Le40;Llm;Les0;Lrl;Lfq;Lbq;Ldj;Lbq;Lvk;Lq30;ZILdn0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized h()Luf0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo40;->s:Luf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo40;->o:Llm;

    .line 2
    .line 3
    iget-object v0, p0, Llm;->v:Lp3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llm;->z:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Llm;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkm;

    .line 21
    .line 22
    iget-object v0, p0, Lkm;->b:Lp3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp3;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkm;->y:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw p0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lrl;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lo40;->r:Lrl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr8;->g:Ldn0;

    .line 11
    .line 12
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo40;->k:Lfq;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lfq;->b(Landroid/os/Looper;Ldn0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lfq;->c()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lr8;->a(Llg0;)Lbq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lo40;->h()Luf0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Luf0;->b:Lrf0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lrf0;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v2, p0, Lo40;->o:Llm;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ll71;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Llm;->w:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v0, v2, Llm;->f:Lbq;

    .line 51
    .line 52
    iput-object p0, v2, Llm;->x:Lo40;

    .line 53
    .line 54
    new-instance p0, Lll0;

    .line 55
    .line 56
    iget-object p1, v2, Llm;->a:Les0;

    .line 57
    .line 58
    iget-object p1, p1, Les0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljj;

    .line 61
    .line 62
    invoke-interface {p1}, Ljj;->d()Lkj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, v2, Llm;->b:Lv40;

    .line 67
    .line 68
    invoke-interface {v3}, Lv40;->r()Lkl0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {p0, p1, v1, v4, v3}, Lll0;-><init>(Lkj;Landroid/net/Uri;ILkl0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Llm;->v:Lp3;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-static {p1}, Ld70;->x(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp3;

    .line 88
    .line 89
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 90
    .line 91
    invoke-direct {p1, v3, v1}, Lp3;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v2, Llm;->v:Lp3;

    .line 95
    .line 96
    iget-object v1, v2, Llm;->c:Ldj;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    iget v2, p0, Lll0;->c:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ldj;->l(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, p0, v3, v1}, Lp3;->c0(Lqc0;Loc0;I)J

    .line 106
    .line 107
    .line 108
    new-instance v1, Lnc0;

    .line 109
    .line 110
    iget-object p0, p0, Lll0;->b:Lnj;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lnc0;-><init>(Lnj;)V

    .line 113
    .line 114
    .line 115
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual/range {v0 .. v10}, Lbq;->j(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final n(Lfg0;)V
    .locals 11

    .line 1
    check-cast p1, Lh40;

    .line 2
    .line 3
    iget-object p0, p1, Lh40;->b:Llm;

    .line 4
    .line 5
    iget-object p0, p0, Llm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lh40;->I:[Lb50;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Lb50;->S:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lb50;->K:[La50;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Lys0;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Lys0;->h:Les0;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Lys0;->e:Lbq;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Les0;->A(Lbq;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Lys0;->h:Les0;

    .line 45
    .line 46
    iput-object v3, v8, Lys0;->g:Liz;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Lb50;->d:Ld40;

    .line 52
    .line 53
    iget-object v6, v5, Ld40;->q:Lx8;

    .line 54
    .line 55
    iget-object v7, v6, Lx8;->c:[I

    .line 56
    .line 57
    invoke-virtual {v6}, Lx8;->f()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aget v6, v7, v6

    .line 62
    .line 63
    iget-object v7, v5, Ld40;->g:Llm;

    .line 64
    .line 65
    iget-object v8, v5, Ld40;->e:[Landroid/net/Uri;

    .line 66
    .line 67
    aget-object v6, v8, v6

    .line 68
    .line 69
    iget-object v7, v7, Llm;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkm;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iput-boolean v1, v6, Lkm;->z:Z

    .line 80
    .line 81
    :cond_2
    iput-object v3, v5, Ld40;->n:Lj9;

    .line 82
    .line 83
    iget-object v5, v4, Lb50;->y:Lp3;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lp3;->Y(Lrc0;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lb50;->G:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v4, Lb50;->W:Z

    .line 95
    .line 96
    iget-object v3, v4, Lb50;->H:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v3, p1, Lh40;->F:Leg0;

    .line 105
    .line 106
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo40;->o:Llm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Llm;->z:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Llm;->A:Ln40;

    .line 7
    .line 8
    iput-object v1, v0, Llm;->y:Lr40;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Llm;->C:J

    .line 16
    .line 17
    iget-object v2, v0, Llm;->v:Lp3;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp3;->Y(Lrc0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Llm;->v:Lp3;

    .line 23
    .line 24
    iget-object v2, v0, Llm;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lkm;

    .line 45
    .line 46
    iget-object v4, v4, Lkm;->b:Lp3;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lp3;->Y(Lrc0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Llm;->w:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Llm;->w:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lo40;->k:Lfq;

    .line 63
    .line 64
    invoke-interface {p0}, Lfq;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized s(Luf0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo40;->s:Luf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final u(Ln40;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ln40;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Ln40;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Ln40;->r:Lp60;

    .line 10
    .line 11
    iget-wide v5, v1, Ln40;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Ln40;->e:J

    .line 14
    .line 15
    iget v9, v1, Ln40;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Ln40;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Ll71;->T(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lq30;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Lo40;->o:Llm;

    .line 56
    .line 57
    iget-object v13, v12, Llm;->y:Lr40;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v13, 0x14

    .line 63
    .line 64
    invoke-direct {v15, v13}, Lq30;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Llm;->B:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_12

    .line 72
    .line 73
    iget-object v13, v1, Ln40;->v:Lm40;

    .line 74
    .line 75
    move-object/from16 v32, v15

    .line 76
    .line 77
    iget-wide v14, v12, Llm;->C:J

    .line 78
    .line 79
    sub-long v25, v10, v14

    .line 80
    .line 81
    iget-boolean v12, v1, Ln40;->o:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    add-long v14, v25, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v14, v21

    .line 89
    .line 90
    :goto_3
    iget-boolean v2, v1, Ln40;->p:Z

    .line 91
    .line 92
    move/from16 v28, v3

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v2, v0, Lo40;->p:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ll71;->w(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ll71;->I(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v10, v5

    .line 107
    sub-long/2addr v2, v10

    .line 108
    move-wide/from16 v35, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v35, v23

    .line 112
    .line 113
    :goto_4
    iget-object v2, v0, Lo40;->q:Lqf0;

    .line 114
    .line 115
    iget-wide v2, v2, Lqf0;->a:J

    .line 116
    .line 117
    cmp-long v10, v2, v21

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v3}, Ll71;->I(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_5
    move-wide/from16 v33, v2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    cmp-long v2, v7, v21

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sub-long v2, v5, v7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-wide v2, v13, Lm40;->d:J

    .line 136
    .line 137
    cmp-long v10, v2, v21

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    iget-wide v10, v1, Ln40;->n:J

    .line 142
    .line 143
    cmp-long v10, v10, v21

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-wide v2, v13, Lm40;->c:J

    .line 149
    .line 150
    cmp-long v10, v2, v21

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const-wide/16 v2, 0x3

    .line 156
    .line 157
    iget-wide v10, v1, Ln40;->m:J

    .line 158
    .line 159
    mul-long/2addr v2, v10

    .line 160
    :goto_6
    add-long v2, v2, v35

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_7
    add-long v37, v5, v35

    .line 164
    .line 165
    invoke-static/range {v33 .. v38}, Ll71;->j(JJJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v0}, Lo40;->h()Luf0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Luf0;->c:Lqf0;

    .line 174
    .line 175
    iget v6, v5, Lqf0;->d:F

    .line 176
    .line 177
    const v10, -0x800001

    .line 178
    .line 179
    .line 180
    cmpl-float v6, v6, v10

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget v5, v5, Lqf0;->e:F

    .line 186
    .line 187
    cmpl-float v5, v5, v10

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    iget-wide v5, v13, Lm40;->c:J

    .line 192
    .line 193
    cmp-long v5, v5, v21

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    iget-wide v5, v13, Lm40;->d:J

    .line 198
    .line 199
    cmp-long v5, v5, v21

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v5, v11

    .line 206
    :goto_8
    new-instance v6, Lpf0;

    .line 207
    .line 208
    invoke-direct {v6}, Lpf0;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Ll71;->T(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, v6, Lpf0;->a:J

    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    iget-object v3, v0, Lo40;->q:Lqf0;

    .line 224
    .line 225
    iget v3, v3, Lqf0;->d:F

    .line 226
    .line 227
    :goto_9
    iput v3, v6, Lpf0;->d:F

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    iget-object v2, v0, Lo40;->q:Lqf0;

    .line 233
    .line 234
    iget v2, v2, Lqf0;->e:F

    .line 235
    .line 236
    :goto_a
    iput v2, v6, Lpf0;->e:F

    .line 237
    .line 238
    new-instance v2, Lqf0;

    .line 239
    .line 240
    invoke-direct {v2, v6}, Lqf0;-><init>(Lpf0;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Lo40;->q:Lqf0;

    .line 244
    .line 245
    cmp-long v3, v7, v21

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_c
    iget-wide v2, v2, Lqf0;->a:J

    .line 251
    .line 252
    invoke-static {v2, v3}, Ll71;->I(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    sub-long v7, v37, v2

    .line 257
    .line 258
    :goto_b
    if-eqz v28, :cond_d

    .line 259
    .line 260
    move-wide/from16 v23, v7

    .line 261
    .line 262
    :goto_c
    const/4 v2, 0x2

    .line 263
    goto :goto_e

    .line 264
    :cond_d
    iget-object v2, v1, Ln40;->s:Lp60;

    .line 265
    .line 266
    invoke-static {v7, v8, v2}, Lo40;->t(JLjava/util/List;)Li40;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    iget-wide v2, v2, Ll40;->e:J

    .line 273
    .line 274
    :goto_d
    move-wide/from16 v23, v2

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-static {v4, v2, v3}, Ll71;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lk40;

    .line 298
    .line 299
    iget-object v3, v2, Lk40;->B:Lp60;

    .line 300
    .line 301
    invoke-static {v7, v8, v3}, Lo40;->t(JLjava/util/List;)Li40;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    iget-wide v2, v3, Ll40;->e:J

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    iget-wide v2, v2, Ll40;->e:J

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :goto_e
    if-ne v9, v2, :cond_11

    .line 314
    .line 315
    iget-boolean v2, v1, Ln40;->f:Z

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    const/16 v31, 0x1

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_11
    move/from16 v31, v11

    .line 323
    .line 324
    :goto_f
    new-instance v16, Lyy0;

    .line 325
    .line 326
    iget-wide v1, v1, Ln40;->u:J

    .line 327
    .line 328
    const/16 v27, 0x1

    .line 329
    .line 330
    xor-int/lit8 v30, v12, 0x1

    .line 331
    .line 332
    invoke-virtual {v0}, Lo40;->h()Luf0;

    .line 333
    .line 334
    .line 335
    move-result-object v33

    .line 336
    iget-object v3, v0, Lo40;->q:Lqf0;

    .line 337
    .line 338
    const/16 v29, 0x1

    .line 339
    .line 340
    move-object/from16 v34, v3

    .line 341
    .line 342
    move-wide/from16 v21, v14

    .line 343
    .line 344
    move-wide/from16 v27, v23

    .line 345
    .line 346
    move-wide/from16 v23, v1

    .line 347
    .line 348
    invoke-direct/range {v16 .. v34}, Lyy0;-><init>(JJJJJJZZZLq30;Luf0;Lqf0;)V

    .line 349
    .line 350
    .line 351
    :goto_10
    move-object/from16 v1, v16

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_12
    move/from16 v28, v3

    .line 355
    .line 356
    move-object/from16 v32, v15

    .line 357
    .line 358
    cmp-long v2, v7, v21

    .line 359
    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_13
    if-nez v28, :cond_15

    .line 370
    .line 371
    cmp-long v2, v7, v5

    .line 372
    .line 373
    if-nez v2, :cond_14

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v4, v2, v3}, Ll71;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lk40;

    .line 390
    .line 391
    iget-wide v7, v2, Ll40;->e:J

    .line 392
    .line 393
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 397
    .line 398
    :goto_13
    new-instance v16, Lyy0;

    .line 399
    .line 400
    iget-wide v1, v1, Ln40;->u:J

    .line 401
    .line 402
    invoke-virtual {v0}, Lo40;->h()Luf0;

    .line 403
    .line 404
    .line 405
    move-result-object v33

    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const-wide/16 v25, 0x0

    .line 409
    .line 410
    const/16 v29, 0x1

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x1

    .line 415
    .line 416
    move-wide/from16 v23, v1

    .line 417
    .line 418
    move-wide/from16 v21, v1

    .line 419
    .line 420
    invoke-direct/range {v16 .. v34}, Lyy0;-><init>(JJJJJJZZZLq30;Luf0;Lqf0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :goto_14
    invoke-virtual {v0, v1}, Lr8;->m(Le41;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method
