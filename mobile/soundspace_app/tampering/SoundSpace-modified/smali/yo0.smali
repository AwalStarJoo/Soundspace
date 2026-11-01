.class public final Lyo0;
.super Lr8;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final h:Lb3;

.field public final i:Lrx;

.field public final j:Lfq;

.field public final k:Ldj;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lrl;

.field public r:Luf0;


# direct methods
.method public constructor <init>(Luf0;Lb3;Lrx;Lfq;Ldj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo0;->r:Luf0;

    .line 5
    .line 6
    iput-object p2, p0, Lyo0;->h:Lb3;

    .line 7
    .line 8
    iput-object p3, p0, Lyo0;->i:Lrx;

    .line 9
    .line 10
    iput-object p4, p0, Lyo0;->j:Lfq;

    .line 11
    .line 12
    iput-object p5, p0, Lyo0;->k:Ldj;

    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    iput p1, p0, Lyo0;->l:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lyo0;->m:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lyo0;->n:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Llg0;Lvk;J)Lfg0;
    .locals 14

    .line 1
    iget-object v0, p0, Lyo0;->h:Lb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3;->d()Lkj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lyo0;->q:Lrl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, Lxl;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxl;->q(Lrl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lyo0;->h()Luf0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Luf0;->b:Lrf0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lwo0;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, v0, Lrf0;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v4, p0, Lr8;->g:Ldn0;

    .line 32
    .line 33
    invoke-static {v4}, Ld70;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lyo0;->i:Lrx;

    .line 37
    .line 38
    iget-object v4, v4, Lrx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lfm;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    new-instance v3, Lp3;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lp3;-><init>(Lfm;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v5

    .line 49
    new-instance v5, Lbq;

    .line 50
    .line 51
    iget-object v6, p0, Lr8;->d:Lbq;

    .line 52
    .line 53
    iget-object v6, v6, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, v6, v7, p1}, Lbq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILlg0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Lr8;->a(Llg0;)Lbq;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v10, v0, Lrf0;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v11, v0, Lrf0;->g:J

    .line 66
    .line 67
    invoke-static {v11, v12}, Ll71;->I(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    move-object v0, v4

    .line 72
    iget-object v4, p0, Lyo0;->j:Lfq;

    .line 73
    .line 74
    iget-object v6, p0, Lyo0;->k:Ldj;

    .line 75
    .line 76
    iget v11, p0, Lyo0;->l:I

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-direct/range {v0 .. v13}, Lwo0;-><init>(Landroid/net/Uri;Lkj;Lp3;Lfq;Lbq;Ldj;Lbq;Lyo0;Lvk;Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final declared-synchronized h()Luf0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyo0;->r:Luf0;
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
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lrl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyo0;->q:Lrl;

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
    iget-object v1, p0, Lyo0;->j:Lfq;

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
    invoke-virtual {p0}, Lyo0;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lfg0;)V
    .locals 6

    .line 1
    check-cast p1, Lwo0;

    .line 2
    .line 3
    iget-boolean p0, p1, Lwo0;->L:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lwo0;->I:[Lys0;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lys0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lys0;->h:Les0;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lys0;->e:Lbq;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Les0;->A(Lbq;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lys0;->h:Les0;

    .line 29
    .line 30
    iput-object v0, v3, Lys0;->g:Liz;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lwo0;->A:Lp3;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp3;->Y(Lrc0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lwo0;->F:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lwo0;->G:Leg0;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lwo0;->c0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyo0;->j:Lfq;

    .line 2
    .line 3
    invoke-interface {p0}, Lfq;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Luf0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lyo0;->r:Luf0;
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

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyy0;

    .line 4
    .line 5
    iget-wide v6, v0, Lyo0;->n:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lyo0;->o:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lyo0;->p:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lyo0;->h()Luf0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Luf0;->c:Lqf0;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lyy0;-><init>(JJJJJJZZZLq30;Luf0;Lqf0;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lyo0;->m:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lxo0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lkz;-><init>(Le41;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lr8;->m(Le41;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lyo0;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lyo0;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lyo0;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lyo0;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lyo0;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lyo0;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lyo0;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lyo0;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lyo0;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lyo0;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
