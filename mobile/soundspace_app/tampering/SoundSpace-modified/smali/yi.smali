.class public final Lyi;
.super Lr8;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public A:Lp3;

.field public B:Lrl;

.field public C:Lkd;

.field public D:Landroid/os/Handler;

.field public E:Lqf0;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lqi;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Luf0;

.field public final h:Z

.field public final i:Ljj;

.field public final j:Ltl;

.field public final k:Lq30;

.field public final l:Lfq;

.field public final m:Ldj;

.field public final n:Lm1;

.field public final o:J

.field public final p:J

.field public final q:Lbq;

.field public final r:Lkl0;

.field public final s:Lx20;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lvi;

.field public final w:Lvi;

.field public final x:Li20;

.field public final y:Ltc0;

.field public z:Lkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lvf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Luf0;Ljj;Lkl0;Ltl;Lq30;Lfq;Ldj;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi;->P:Luf0;

    .line 5
    .line 6
    iget-object v0, p1, Luf0;->c:Lqf0;

    .line 7
    .line 8
    iput-object v0, p0, Lyi;->E:Lqf0;

    .line 9
    .line 10
    iget-object p1, p1, Luf0;->b:Lrf0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lrf0;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lyi;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lyi;->G:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lyi;->H:Lqi;

    .line 23
    .line 24
    iput-object p2, p0, Lyi;->i:Ljj;

    .line 25
    .line 26
    iput-object p3, p0, Lyi;->r:Lkl0;

    .line 27
    .line 28
    iput-object p4, p0, Lyi;->j:Ltl;

    .line 29
    .line 30
    iput-object p6, p0, Lyi;->l:Lfq;

    .line 31
    .line 32
    iput-object p7, p0, Lyi;->m:Ldj;

    .line 33
    .line 34
    iput-wide p8, p0, Lyi;->o:J

    .line 35
    .line 36
    iput-wide p10, p0, Lyi;->p:J

    .line 37
    .line 38
    iput-object p5, p0, Lyi;->k:Lq30;

    .line 39
    .line 40
    new-instance p2, Lm1;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3}, Lm1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lyi;->n:Lm1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lyi;->h:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lr8;->a(Llg0;)Lbq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lyi;->q:Lbq;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lyi;->t:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lyi;->u:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, Li20;

    .line 72
    .line 73
    const/4 p4, 0x4

    .line 74
    invoke-direct {p1, p0, p4}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lyi;->x:Li20;

    .line 78
    .line 79
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p4, p0, Lyi;->N:J

    .line 85
    .line 86
    iput-wide p4, p0, Lyi;->L:J

    .line 87
    .line 88
    new-instance p1, Lx20;

    .line 89
    .line 90
    const/4 p4, 0x6

    .line 91
    invoke-direct {p1, p0, p4}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lyi;->s:Lx20;

    .line 95
    .line 96
    new-instance p1, Lpe1;

    .line 97
    .line 98
    const/4 p4, 0x5

    .line 99
    invoke-direct {p1, p0, p4}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lyi;->y:Ltc0;

    .line 103
    .line 104
    new-instance p1, Lvi;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lvi;-><init>(Lyi;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lyi;->v:Lvi;

    .line 110
    .line 111
    new-instance p1, Lvi;

    .line 112
    .line 113
    invoke-direct {p1, p0, p3}, Lvi;-><init>(Lyi;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lyi;->w:Lvi;

    .line 117
    .line 118
    return-void
.end method

.method public static t(Lml0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lml0;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh2;

    .line 16
    .line 17
    iget v2, v2, Lh2;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Llg0;Lvk;J)Lfg0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llg0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lyi;->O:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lr8;->a(Llg0;)Lbq;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lbq;

    .line 22
    .line 23
    iget-object v2, v0, Lr8;->d:Lbq;

    .line 24
    .line 25
    iget-object v2, v2, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lbq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILlg0;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lui;

    .line 32
    .line 33
    iget v1, v0, Lyi;->O:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Lyi;->H:Lqi;

    .line 38
    .line 39
    iget-object v10, v0, Lyi;->B:Lrl;

    .line 40
    .line 41
    iget-wide v1, v0, Lyi;->L:J

    .line 42
    .line 43
    iget-object v3, v0, Lr8;->g:Ldn0;

    .line 44
    .line 45
    invoke-static {v3}, Ld70;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lyi;->n:Lm1;

    .line 49
    .line 50
    iget-object v9, v0, Lyi;->j:Ltl;

    .line 51
    .line 52
    iget-object v11, v0, Lyi;->l:Lfq;

    .line 53
    .line 54
    iget-object v13, v0, Lyi;->m:Ldj;

    .line 55
    .line 56
    iget-object v15, v0, Lyi;->y:Ltc0;

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lyi;->k:Lq30;

    .line 61
    .line 62
    iget-object v2, v0, Lyi;->x:Li20;

    .line 63
    .line 64
    move-wide/from16 v18, v16

    .line 65
    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-wide/from16 v15, v18

    .line 69
    .line 70
    move-object/from16 v18, p2

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Lui;-><init>(ILqi;Lm1;ILtl;Lrl;Lfq;Lbq;Ldj;Lbq;JLtc0;Lvk;Lq30;Li20;Ldn0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lyi;->u:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final declared-synchronized h()Luf0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyi;->P:Luf0;
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
    iget-object p0, p0, Lyi;->y:Ltc0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltc0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lrl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyi;->B:Lrl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr8;->g:Ldn0;

    .line 8
    .line 9
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyi;->l:Lfq;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lfq;->b(Landroid/os/Looper;Ldn0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lfq;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lyi;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lyi;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lyi;->i:Ljj;

    .line 30
    .line 31
    invoke-interface {p1}, Ljj;->d()Lkj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyi;->z:Lkj;

    .line 36
    .line 37
    new-instance p1, Lp3;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v0, v1}, Lp3;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyi;->A:Lp3;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ll71;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lyi;->D:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p0}, Lyi;->y()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(Lfg0;)V
    .locals 5

    .line 1
    check-cast p1, Lui;

    .line 2
    .line 3
    iget-object v0, p1, Lui;->B:Lbn0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbn0;->x:Z

    .line 7
    .line 8
    iget-object v0, v0, Lbn0;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lui;->G:[Luc;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Luc;->B(Lui;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lui;->F:Leg0;

    .line 29
    .line 30
    iget-object p0, p0, Lyi;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lui;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyi;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lyi;->z:Lkj;

    .line 6
    .line 7
    iget-object v2, p0, Lyi;->A:Lp3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lp3;->Y(Lrc0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lyi;->A:Lp3;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lyi;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Lyi;->K:J

    .line 21
    .line 22
    iget-object v2, p0, Lyi;->G:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Lyi;->F:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Lyi;->C:Lkd;

    .line 27
    .line 28
    iget-object v2, p0, Lyi;->D:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lyi;->D:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lyi;->L:J

    .line 43
    .line 44
    iput v0, p0, Lyi;->M:I

    .line 45
    .line 46
    iput-wide v1, p0, Lyi;->N:J

    .line 47
    .line 48
    iget-object v0, p0, Lyi;->u:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lyi;->n:Lm1;

    .line 54
    .line 55
    iget-object v1, v0, Lm1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lm1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lm1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lyi;->l:Lfq;

    .line 77
    .line 78
    invoke-interface {p0}, Lfq;->release()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized s(Luf0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lyi;->P:Luf0;
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

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi;->A:Lp3;

    .line 2
    .line 3
    new-instance v1, Lh1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbv1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-boolean v2, Lbv1;->f:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lh1;->H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp3;

    .line 25
    .line 26
    const-string v2, "SntpClient"

    .line 27
    .line 28
    invoke-direct {v0, v2, p0}, Lp3;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Lq30;

    .line 32
    .line 33
    const/16 v3, 0x1b

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lq30;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Li20;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, p0}, Lp3;->c0(Lqc0;Loc0;I)J

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final v(Lll0;J)V
    .locals 11

    .line 1
    new-instance v1, Lnc0;

    .line 2
    .line 3
    iget-wide v2, p1, Lll0;->a:J

    .line 4
    .line 5
    iget-object v0, p1, Lll0;->d:Ld11;

    .line 6
    .line 7
    iget-object v0, v0, Ld11;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Lnc0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lyi;->m:Ldj;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lll0;->c:I

    .line 18
    .line 19
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyi;->q:Lbq;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, Lbq;->c(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lyi;->L:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lyi;->x(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Z)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lyi;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Lyi;->O:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lui;

    .line 27
    .line 28
    iget-object v7, v1, Lyi;->H:Lqi;

    .line 29
    .line 30
    iget v0, v1, Lyi;->O:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lui;->J:Lqi;

    .line 34
    .line 35
    iput v4, v6, Lui;->K:I

    .line 36
    .line 37
    iget-object v0, v6, Lui;->B:Lbn0;

    .line 38
    .line 39
    iput-boolean v2, v0, Lbn0;->w:Z

    .line 40
    .line 41
    iput-object v7, v0, Lbn0;->f:Lqi;

    .line 42
    .line 43
    iget-object v8, v0, Lbn0;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lbn0;->f:Lqi;

    .line 76
    .line 77
    iget-wide v11, v11, Lqi;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lui;->G:[Luc;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v11, v0, Luc;->e:Lwl;

    .line 98
    .line 99
    iget-object v0, v11, Lwl;->i:[Lul;

    .line 100
    .line 101
    :try_start_0
    iput-object v7, v11, Lwl;->k:Lqi;

    .line 102
    .line 103
    iput v4, v11, Lwl;->l:I

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lqi;->d(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v11}, Lwl;->a()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14
    :try_end_0
    .catch Lj9; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    move v15, v2

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 117
    if-ge v15, v5, :cond_2

    .line 118
    .line 119
    iget-object v5, v11, Lwl;->j:Lx8;

    .line 120
    .line 121
    iget-object v5, v5, Lx8;->c:[I

    .line 122
    .line 123
    aget v5, v5, v15

    .line 124
    .line 125
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lhr0;

    .line 130
    .line 131
    aget-object v2, v0, v15

    .line 132
    .line 133
    invoke-virtual {v2, v12, v13, v5}, Lul;->a(JLhr0;)Lul;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v0, v15
    :try_end_1
    .catch Lj9; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    :goto_4
    iput-object v0, v11, Lwl;->m:Lj9;

    .line 149
    .line 150
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/16 v16, 0x1

    .line 155
    .line 156
    iget-object v0, v6, Lui;->F:Leg0;

    .line 157
    .line 158
    invoke-interface {v0, v6}, Lcv0;->c(Ldv0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v7, v4}, Lqi;->b(I)Lml0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lml0;->d:Ljava/util/List;

    .line 169
    .line 170
    iput-object v0, v6, Lui;->L:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v6, Lui;->H:[Lur;

    .line 173
    .line 174
    array-length v2, v0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_6
    if-ge v5, v2, :cond_8

    .line 177
    .line 178
    aget-object v8, v0, v5

    .line 179
    .line 180
    iget-object v9, v6, Lui;->L:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lvr;

    .line 197
    .line 198
    invoke-virtual {v10}, Lvr;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v12, v8, Lur;->e:Lvr;

    .line 203
    .line 204
    invoke-virtual {v12}, Lvr;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_5

    .line 213
    .line 214
    iget-object v9, v7, Lqi;->m:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, -0x1

    .line 221
    .line 222
    iget-boolean v11, v7, Lqi;->d:Z

    .line 223
    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    if-ne v4, v9, :cond_6

    .line 227
    .line 228
    move/from16 v9, v16

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_6
    const/4 v9, 0x0

    .line 232
    :goto_7
    invoke-virtual {v8, v10, v9}, Lur;->b(Lvr;Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    const/16 v16, 0x1

    .line 244
    .line 245
    iget-object v0, v1, Lyi;->H:Lqi;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v0, v2}, Lqi;->b(I)Lml0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, v1, Lyi;->H:Lqi;

    .line 253
    .line 254
    iget-object v2, v2, Lqi;->m:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/lit8 v2, v2, -0x1

    .line 261
    .line 262
    iget-object v3, v1, Lyi;->H:Lqi;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lqi;->b(I)Lml0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v1, Lyi;->H:Lqi;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Lqi;->d(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iget-wide v6, v1, Lyi;->L:J

    .line 275
    .line 276
    invoke-static {v6, v7}, Ll71;->w(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v6, v7}, Ll71;->I(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iget-object v2, v1, Lyi;->H:Lqi;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-virtual {v2, v8}, Lqi;->d(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    iget-wide v11, v0, Lml0;->b:J

    .line 292
    .line 293
    iget-object v2, v0, Lml0;->c:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v11, v12}, Ll71;->I(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-static {v0}, Lyi;->t(Lml0;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    move/from16 v17, v8

    .line 304
    .line 305
    move-wide v14, v11

    .line 306
    const/4 v13, 0x0

    .line 307
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    move-wide/from16 v18, v11

    .line 312
    .line 313
    if-ge v13, v8, :cond_10

    .line 314
    .line 315
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lh2;

    .line 320
    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    iget-object v11, v8, Lh2;->c:Ljava/util/List;

    .line 324
    .line 325
    iget v8, v8, Lh2;->b:I

    .line 326
    .line 327
    move/from16 v12, v16

    .line 328
    .line 329
    if-eq v8, v12, :cond_a

    .line 330
    .line 331
    const/4 v12, 0x2

    .line 332
    if-eq v8, v12, :cond_a

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_a
    const/4 v8, 0x0

    .line 337
    :goto_9
    if-eqz v17, :cond_b

    .line 338
    .line 339
    if-nez v8, :cond_f

    .line 340
    .line 341
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_c

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_c
    const/4 v8, 0x0

    .line 349
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lhr0;

    .line 354
    .line 355
    invoke-virtual {v11}, Lhr0;->d()Lzi;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v8, :cond_d

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lzi;->B(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    cmp-long v11, v11, v21

    .line 367
    .line 368
    if-nez v11, :cond_e

    .line 369
    .line 370
    :goto_a
    move-wide/from16 v11, v18

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_e
    invoke-interface {v8, v9, v10, v6, v7}, Lzi;->p(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    invoke-interface {v8, v11, v12}, Lzi;->a(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    add-long v11, v11, v18

    .line 382
    .line 383
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    move-wide/from16 v11, v18

    .line 390
    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    const-wide/16 v21, 0x0

    .line 395
    .line 396
    move-wide v11, v14

    .line 397
    :goto_c
    iget-wide v8, v3, Lml0;->b:J

    .line 398
    .line 399
    iget-object v2, v3, Lml0;->c:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v8, v9}, Ll71;->I(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    invoke-static {v3}, Lyi;->t(Lml0;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const-wide v13, 0x7fffffffffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-ge v10, v15, :cond_18

    .line 420
    .line 421
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    check-cast v15, Lh2;

    .line 426
    .line 427
    move/from16 v17, v3

    .line 428
    .line 429
    iget-object v3, v15, Lh2;->c:Ljava/util/List;

    .line 430
    .line 431
    iget v15, v15, Lh2;->b:I

    .line 432
    .line 433
    move-wide/from16 v18, v8

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    if-eq v15, v8, :cond_11

    .line 437
    .line 438
    const/4 v8, 0x2

    .line 439
    if-eq v15, v8, :cond_12

    .line 440
    .line 441
    const/4 v9, 0x1

    .line 442
    goto :goto_e

    .line 443
    :cond_11
    const/4 v8, 0x2

    .line 444
    :cond_12
    const/4 v9, 0x0

    .line 445
    :goto_e
    if-eqz v17, :cond_13

    .line 446
    .line 447
    if-nez v9, :cond_17

    .line 448
    .line 449
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_14

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_14
    const/4 v9, 0x0

    .line 457
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lhr0;

    .line 462
    .line 463
    invoke-virtual {v3}, Lhr0;->d()Lzi;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v3, :cond_15

    .line 468
    .line 469
    add-long v8, v18, v4

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_15
    invoke-interface {v3, v4, v5, v6, v7}, Lzi;->B(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v23

    .line 476
    cmp-long v9, v23, v21

    .line 477
    .line 478
    if-nez v9, :cond_16

    .line 479
    .line 480
    move-wide/from16 v8, v18

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_16
    invoke-interface {v3, v4, v5, v6, v7}, Lzi;->p(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v25

    .line 487
    add-long v25, v25, v23

    .line 488
    .line 489
    const-wide/16 v23, 0x1

    .line 490
    .line 491
    sub-long v8, v25, v23

    .line 492
    .line 493
    invoke-interface {v3, v8, v9}, Lzi;->a(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v23

    .line 497
    add-long v23, v23, v18

    .line 498
    .line 499
    invoke-interface {v3, v8, v9, v4, v5}, Lzi;->i(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    add-long v8, v8, v23

    .line 504
    .line 505
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    move-wide v13, v8

    .line 510
    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    move/from16 v3, v17

    .line 513
    .line 514
    move-wide/from16 v8, v18

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_18
    move-wide v8, v13

    .line 518
    :goto_10
    iget-object v3, v1, Lyi;->H:Lqi;

    .line 519
    .line 520
    iget-boolean v3, v3, Lqi;->d:Z

    .line 521
    .line 522
    if-eqz v3, :cond_1b

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-ge v3, v4, :cond_1a

    .line 530
    .line 531
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lh2;

    .line 536
    .line 537
    iget-object v4, v4, Lh2;->c:Ljava/util/List;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lhr0;

    .line 545
    .line 546
    invoke-virtual {v4}, Lhr0;->d()Lzi;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_1b

    .line 551
    .line 552
    invoke-interface {v4}, Lzi;->u()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_19

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1a
    const/4 v2, 0x1

    .line 563
    goto :goto_13

    .line 564
    :cond_1b
    :goto_12
    const/4 v2, 0x0

    .line 565
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    if-eqz v2, :cond_1c

    .line 571
    .line 572
    iget-object v5, v1, Lyi;->H:Lqi;

    .line 573
    .line 574
    iget-wide v13, v5, Lqi;->f:J

    .line 575
    .line 576
    cmp-long v5, v13, v3

    .line 577
    .line 578
    if-eqz v5, :cond_1c

    .line 579
    .line 580
    invoke-static {v13, v14}, Ll71;->I(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    sub-long v13, v8, v13

    .line 585
    .line 586
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v11

    .line 590
    :cond_1c
    sub-long v33, v8, v11

    .line 591
    .line 592
    iget-object v5, v1, Lyi;->H:Lqi;

    .line 593
    .line 594
    iget-boolean v8, v5, Lqi;->d:Z

    .line 595
    .line 596
    if-eqz v8, :cond_32

    .line 597
    .line 598
    iget-wide v8, v5, Lqi;->a:J

    .line 599
    .line 600
    cmp-long v5, v8, v3

    .line 601
    .line 602
    if-eqz v5, :cond_1d

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    goto :goto_14

    .line 606
    :cond_1d
    const/4 v5, 0x0

    .line 607
    :goto_14
    invoke-static {v5}, Ld70;->x(Z)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v1, Lyi;->H:Lqi;

    .line 611
    .line 612
    iget-wide v8, v5, Lqi;->a:J

    .line 613
    .line 614
    invoke-static {v8, v9}, Ll71;->I(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    sub-long/2addr v6, v8

    .line 619
    sub-long/2addr v6, v11

    .line 620
    invoke-virtual {v1}, Lyi;->h()Luf0;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v5, v5, Luf0;->c:Lqf0;

    .line 625
    .line 626
    invoke-static {v6, v7}, Ll71;->T(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    iget-wide v13, v5, Lqf0;->c:J

    .line 631
    .line 632
    cmp-long v10, v13, v3

    .line 633
    .line 634
    if-eqz v10, :cond_1e

    .line 635
    .line 636
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v13

    .line 640
    goto :goto_15

    .line 641
    :cond_1e
    iget-object v10, v1, Lyi;->H:Lqi;

    .line 642
    .line 643
    iget-object v10, v10, Lqi;->j:Lpf0;

    .line 644
    .line 645
    if-eqz v10, :cond_1f

    .line 646
    .line 647
    iget-wide v13, v10, Lpf0;->c:J

    .line 648
    .line 649
    cmp-long v10, v13, v3

    .line 650
    .line 651
    if-eqz v10, :cond_1f

    .line 652
    .line 653
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v13

    .line 657
    goto :goto_15

    .line 658
    :cond_1f
    move-wide v13, v8

    .line 659
    :goto_15
    sub-long v17, v6, v33

    .line 660
    .line 661
    invoke-static/range {v17 .. v18}, Ll71;->T(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v17

    .line 665
    cmp-long v10, v17, v21

    .line 666
    .line 667
    if-gez v10, :cond_20

    .line 668
    .line 669
    cmp-long v10, v13, v21

    .line 670
    .line 671
    if-lez v10, :cond_20

    .line 672
    .line 673
    move-wide/from16 v17, v21

    .line 674
    .line 675
    :cond_20
    iget-object v10, v1, Lyi;->H:Lqi;

    .line 676
    .line 677
    move-wide/from16 v19, v3

    .line 678
    .line 679
    iget-wide v3, v10, Lqi;->c:J

    .line 680
    .line 681
    cmp-long v10, v3, v19

    .line 682
    .line 683
    if-eqz v10, :cond_21

    .line 684
    .line 685
    add-long v3, v17, v3

    .line 686
    .line 687
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 688
    .line 689
    .line 690
    move-result-wide v17

    .line 691
    :cond_21
    move-wide/from16 v25, v17

    .line 692
    .line 693
    iget-wide v3, v5, Lqf0;->b:J

    .line 694
    .line 695
    cmp-long v10, v3, v19

    .line 696
    .line 697
    if-eqz v10, :cond_23

    .line 698
    .line 699
    move-wide/from16 v23, v3

    .line 700
    .line 701
    move-wide/from16 v27, v8

    .line 702
    .line 703
    invoke-static/range {v23 .. v28}, Ll71;->j(JJJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v25

    .line 707
    :cond_22
    :goto_16
    move-wide/from16 v29, v25

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_23
    move-wide/from16 v27, v8

    .line 711
    .line 712
    iget-object v3, v1, Lyi;->H:Lqi;

    .line 713
    .line 714
    iget-object v3, v3, Lqi;->j:Lpf0;

    .line 715
    .line 716
    if-eqz v3, :cond_22

    .line 717
    .line 718
    iget-wide v3, v3, Lpf0;->b:J

    .line 719
    .line 720
    cmp-long v8, v3, v19

    .line 721
    .line 722
    if-eqz v8, :cond_22

    .line 723
    .line 724
    move-wide/from16 v23, v3

    .line 725
    .line 726
    invoke-static/range {v23 .. v28}, Ll71;->j(JJJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v25

    .line 730
    goto :goto_16

    .line 731
    :goto_17
    cmp-long v3, v29, v13

    .line 732
    .line 733
    if-lez v3, :cond_24

    .line 734
    .line 735
    move-wide/from16 v31, v29

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_24
    move-wide/from16 v31, v13

    .line 739
    .line 740
    :goto_18
    iget-object v3, v1, Lyi;->E:Lqf0;

    .line 741
    .line 742
    iget-wide v3, v3, Lqf0;->a:J

    .line 743
    .line 744
    cmp-long v8, v3, v19

    .line 745
    .line 746
    if-eqz v8, :cond_25

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_25
    iget-object v3, v1, Lyi;->H:Lqi;

    .line 750
    .line 751
    iget-object v4, v3, Lqi;->j:Lpf0;

    .line 752
    .line 753
    if-eqz v4, :cond_26

    .line 754
    .line 755
    iget-wide v8, v4, Lpf0;->a:J

    .line 756
    .line 757
    cmp-long v4, v8, v19

    .line 758
    .line 759
    if-eqz v4, :cond_26

    .line 760
    .line 761
    move-wide v3, v8

    .line 762
    goto :goto_19

    .line 763
    :cond_26
    iget-wide v3, v3, Lqi;->g:J

    .line 764
    .line 765
    cmp-long v8, v3, v19

    .line 766
    .line 767
    if-eqz v8, :cond_27

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_27
    iget-wide v3, v1, Lyi;->o:J

    .line 771
    .line 772
    :goto_19
    cmp-long v8, v3, v29

    .line 773
    .line 774
    if-gez v8, :cond_28

    .line 775
    .line 776
    move-wide/from16 v3, v29

    .line 777
    .line 778
    :cond_28
    cmp-long v8, v3, v31

    .line 779
    .line 780
    const-wide/16 v9, 0x2

    .line 781
    .line 782
    iget-wide v13, v1, Lyi;->p:J

    .line 783
    .line 784
    if-lez v8, :cond_29

    .line 785
    .line 786
    div-long v3, v33, v9

    .line 787
    .line 788
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    sub-long v3, v6, v3

    .line 793
    .line 794
    invoke-static {v3, v4}, Ll71;->T(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v27

    .line 798
    invoke-static/range {v27 .. v32}, Ll71;->j(JJJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    move-wide/from16 v23, v3

    .line 803
    .line 804
    move-wide/from16 v17, v9

    .line 805
    .line 806
    move-wide/from16 v9, v29

    .line 807
    .line 808
    move-wide/from16 v40, v23

    .line 809
    .line 810
    move-wide/from16 v23, v6

    .line 811
    .line 812
    move-wide/from16 v6, v40

    .line 813
    .line 814
    :goto_1a
    move v8, v2

    .line 815
    move-wide/from16 v2, v31

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_29
    move-wide/from16 v17, v9

    .line 819
    .line 820
    move-wide/from16 v9, v29

    .line 821
    .line 822
    move-wide/from16 v29, v3

    .line 823
    .line 824
    move-wide/from16 v23, v6

    .line 825
    .line 826
    move-wide/from16 v6, v29

    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :goto_1b
    iget v4, v5, Lqf0;->d:F

    .line 830
    .line 831
    const v15, -0x800001

    .line 832
    .line 833
    .line 834
    cmpl-float v25, v4, v15

    .line 835
    .line 836
    if-eqz v25, :cond_2a

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_2a
    iget-object v4, v1, Lyi;->H:Lqi;

    .line 840
    .line 841
    iget-object v4, v4, Lqi;->j:Lpf0;

    .line 842
    .line 843
    if-eqz v4, :cond_2b

    .line 844
    .line 845
    iget v4, v4, Lpf0;->d:F

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_2b
    move v4, v15

    .line 849
    :goto_1c
    iget v5, v5, Lqf0;->e:F

    .line 850
    .line 851
    cmpl-float v25, v5, v15

    .line 852
    .line 853
    if-eqz v25, :cond_2c

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_2c
    iget-object v5, v1, Lyi;->H:Lqi;

    .line 857
    .line 858
    iget-object v5, v5, Lqi;->j:Lpf0;

    .line 859
    .line 860
    if-eqz v5, :cond_2d

    .line 861
    .line 862
    iget v5, v5, Lpf0;->e:F

    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_2d
    move v5, v15

    .line 866
    :goto_1d
    cmpl-float v25, v4, v15

    .line 867
    .line 868
    if-nez v25, :cond_2f

    .line 869
    .line 870
    cmpl-float v15, v5, v15

    .line 871
    .line 872
    if-nez v15, :cond_2f

    .line 873
    .line 874
    iget-object v15, v1, Lyi;->H:Lqi;

    .line 875
    .line 876
    iget-object v15, v15, Lqi;->j:Lpf0;

    .line 877
    .line 878
    if-eqz v15, :cond_2e

    .line 879
    .line 880
    move/from16 v25, v4

    .line 881
    .line 882
    move/from16 v26, v5

    .line 883
    .line 884
    iget-wide v4, v15, Lpf0;->a:J

    .line 885
    .line 886
    cmp-long v4, v4, v19

    .line 887
    .line 888
    if-nez v4, :cond_30

    .line 889
    .line 890
    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 891
    .line 892
    move v5, v4

    .line 893
    goto :goto_1e

    .line 894
    :cond_2f
    move/from16 v25, v4

    .line 895
    .line 896
    move/from16 v26, v5

    .line 897
    .line 898
    :cond_30
    move/from16 v4, v25

    .line 899
    .line 900
    move/from16 v5, v26

    .line 901
    .line 902
    :goto_1e
    new-instance v15, Lpf0;

    .line 903
    .line 904
    invoke-direct {v15}, Lpf0;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-wide v6, v15, Lpf0;->a:J

    .line 908
    .line 909
    iput-wide v9, v15, Lpf0;->b:J

    .line 910
    .line 911
    iput-wide v2, v15, Lpf0;->c:J

    .line 912
    .line 913
    iput v4, v15, Lpf0;->d:F

    .line 914
    .line 915
    iput v5, v15, Lpf0;->e:F

    .line 916
    .line 917
    new-instance v2, Lqf0;

    .line 918
    .line 919
    invoke-direct {v2, v15}, Lqf0;-><init>(Lpf0;)V

    .line 920
    .line 921
    .line 922
    iput-object v2, v1, Lyi;->E:Lqf0;

    .line 923
    .line 924
    iget-object v2, v1, Lyi;->H:Lqi;

    .line 925
    .line 926
    iget-wide v2, v2, Lqi;->a:J

    .line 927
    .line 928
    invoke-static {v11, v12}, Ll71;->T(J)J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    add-long/2addr v4, v2

    .line 933
    iget-object v2, v1, Lyi;->E:Lqf0;

    .line 934
    .line 935
    iget-wide v2, v2, Lqf0;->a:J

    .line 936
    .line 937
    invoke-static {v2, v3}, Ll71;->I(J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    sub-long v6, v23, v2

    .line 942
    .line 943
    div-long v2, v33, v17

    .line 944
    .line 945
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    cmp-long v9, v6, v2

    .line 950
    .line 951
    if-gez v9, :cond_31

    .line 952
    .line 953
    move-wide/from16 v35, v2

    .line 954
    .line 955
    move-wide/from16 v26, v4

    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :cond_31
    move-wide/from16 v26, v4

    .line 959
    .line 960
    move-wide/from16 v35, v6

    .line 961
    .line 962
    goto :goto_1f

    .line 963
    :cond_32
    move v8, v2

    .line 964
    move-wide/from16 v19, v3

    .line 965
    .line 966
    move-wide/from16 v26, v19

    .line 967
    .line 968
    move-wide/from16 v35, v21

    .line 969
    .line 970
    :goto_1f
    iget-wide v2, v0, Lml0;->b:J

    .line 971
    .line 972
    invoke-static {v2, v3}, Ll71;->I(J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    sub-long v31, v11, v2

    .line 977
    .line 978
    new-instance v23, Lwi;

    .line 979
    .line 980
    iget-object v0, v1, Lyi;->H:Lqi;

    .line 981
    .line 982
    iget-wide v2, v0, Lqi;->a:J

    .line 983
    .line 984
    iget-wide v4, v1, Lyi;->L:J

    .line 985
    .line 986
    iget v6, v1, Lyi;->O:I

    .line 987
    .line 988
    invoke-virtual {v1}, Lyi;->h()Luf0;

    .line 989
    .line 990
    .line 991
    move-result-object v38

    .line 992
    iget-object v7, v1, Lyi;->H:Lqi;

    .line 993
    .line 994
    iget-boolean v7, v7, Lqi;->d:Z

    .line 995
    .line 996
    if-eqz v7, :cond_33

    .line 997
    .line 998
    iget-object v7, v1, Lyi;->E:Lqf0;

    .line 999
    .line 1000
    :goto_20
    move-object/from16 v37, v0

    .line 1001
    .line 1002
    move-wide/from16 v24, v2

    .line 1003
    .line 1004
    move-wide/from16 v28, v4

    .line 1005
    .line 1006
    move/from16 v30, v6

    .line 1007
    .line 1008
    move-object/from16 v39, v7

    .line 1009
    .line 1010
    goto :goto_21

    .line 1011
    :cond_33
    const/4 v7, 0x0

    .line 1012
    goto :goto_20

    .line 1013
    :goto_21
    invoke-direct/range {v23 .. v39}, Lwi;-><init>(JJJIJJJLqi;Luf0;Lqf0;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, v23

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Lr8;->m(Le41;)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v0, v1, Lyi;->h:Z

    .line 1022
    .line 1023
    if-nez v0, :cond_3b

    .line 1024
    .line 1025
    iget-object v0, v1, Lyi;->D:Landroid/os/Handler;

    .line 1026
    .line 1027
    iget-object v2, v1, Lyi;->w:Lvi;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    const-wide/16 v3, 0x1388

    .line 1033
    .line 1034
    if-eqz v8, :cond_38

    .line 1035
    .line 1036
    iget-object v0, v1, Lyi;->D:Landroid/os/Handler;

    .line 1037
    .line 1038
    iget-object v5, v1, Lyi;->H:Lqi;

    .line 1039
    .line 1040
    iget-wide v6, v1, Lyi;->L:J

    .line 1041
    .line 1042
    invoke-static {v6, v7}, Ll71;->w(J)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v6

    .line 1046
    iget-object v8, v5, Lqi;->m:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    const/16 v16, 0x1

    .line 1053
    .line 1054
    add-int/lit8 v8, v8, -0x1

    .line 1055
    .line 1056
    invoke-virtual {v5, v8}, Lqi;->b(I)Lml0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    iget-wide v10, v9, Lml0;->b:J

    .line 1061
    .line 1062
    iget-object v9, v9, Lml0;->c:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-static {v10, v11}, Ll71;->I(J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v10

    .line 1068
    invoke-virtual {v5, v8}, Lqi;->d(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v12

    .line 1072
    invoke-static {v6, v7}, Ll71;->I(J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v6

    .line 1076
    iget-wide v14, v5, Lqi;->a:J

    .line 1077
    .line 1078
    invoke-static {v14, v15}, Ll71;->I(J)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v14

    .line 1082
    invoke-static {v3, v4}, Ll71;->I(J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v17

    .line 1086
    move-wide/from16 v3, v17

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-ge v5, v8, :cond_37

    .line 1094
    .line 1095
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    check-cast v8, Lh2;

    .line 1100
    .line 1101
    iget-object v8, v8, Lh2;->c:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v16

    .line 1107
    if-eqz v16, :cond_34

    .line 1108
    .line 1109
    move/from16 v16, v5

    .line 1110
    .line 1111
    const/4 v5, 0x0

    .line 1112
    goto :goto_23

    .line 1113
    :cond_34
    move/from16 v16, v5

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Lhr0;

    .line 1121
    .line 1122
    invoke-virtual {v8}, Lhr0;->d()Lzi;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    if-eqz v8, :cond_36

    .line 1127
    .line 1128
    add-long v23, v14, v10

    .line 1129
    .line 1130
    invoke-interface {v8, v12, v13, v6, v7}, Lzi;->r(JJ)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v25

    .line 1134
    add-long v25, v25, v23

    .line 1135
    .line 1136
    sub-long v25, v25, v6

    .line 1137
    .line 1138
    const-wide/32 v23, 0x186a0

    .line 1139
    .line 1140
    .line 1141
    sub-long v27, v3, v23

    .line 1142
    .line 1143
    cmp-long v8, v25, v27

    .line 1144
    .line 1145
    if-ltz v8, :cond_35

    .line 1146
    .line 1147
    cmp-long v8, v25, v3

    .line 1148
    .line 1149
    if-lez v8, :cond_36

    .line 1150
    .line 1151
    add-long v23, v3, v23

    .line 1152
    .line 1153
    cmp-long v8, v25, v23

    .line 1154
    .line 1155
    if-gez v8, :cond_36

    .line 1156
    .line 1157
    :cond_35
    move-wide/from16 v3, v25

    .line 1158
    .line 1159
    :cond_36
    :goto_23
    add-int/lit8 v8, v16, 0x1

    .line 1160
    .line 1161
    move v5, v8

    .line 1162
    goto :goto_22

    .line 1163
    :cond_37
    const-wide/16 v5, 0x3e8

    .line 1164
    .line 1165
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1166
    .line 1167
    invoke-static {v3, v4, v5, v6, v7}, Llb1;->r(JJLjava/math/RoundingMode;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v3

    .line 1171
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1172
    .line 1173
    .line 1174
    :cond_38
    iget-boolean v0, v1, Lyi;->I:Z

    .line 1175
    .line 1176
    if-eqz v0, :cond_39

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lyi;->y()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_25

    .line 1182
    :cond_39
    if-eqz p1, :cond_3b

    .line 1183
    .line 1184
    iget-object v0, v1, Lyi;->H:Lqi;

    .line 1185
    .line 1186
    iget-boolean v2, v0, Lqi;->d:Z

    .line 1187
    .line 1188
    if-eqz v2, :cond_3b

    .line 1189
    .line 1190
    iget-wide v2, v0, Lqi;->e:J

    .line 1191
    .line 1192
    cmp-long v0, v2, v19

    .line 1193
    .line 1194
    if-eqz v0, :cond_3b

    .line 1195
    .line 1196
    cmp-long v0, v2, v21

    .line 1197
    .line 1198
    if-nez v0, :cond_3a

    .line 1199
    .line 1200
    const-wide/16 v3, 0x1388

    .line 1201
    .line 1202
    goto :goto_24

    .line 1203
    :cond_3a
    move-wide v3, v2

    .line 1204
    :goto_24
    iget-wide v5, v1, Lyi;->J:J

    .line 1205
    .line 1206
    add-long/2addr v5, v3

    .line 1207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v2

    .line 1211
    sub-long/2addr v5, v2

    .line 1212
    move-wide/from16 v2, v21

    .line 1213
    .line 1214
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v2

    .line 1218
    iget-object v0, v1, Lyi;->D:Landroid/os/Handler;

    .line 1219
    .line 1220
    iget-object v1, v1, Lyi;->v:Lvi;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_3b
    :goto_25
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-object v0, p0, Lyi;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lyi;->v:Lvi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyi;->A:Lp3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp3;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lyi;->A:Lp3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp3;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lyi;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lyi;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lyi;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lyi;->I:Z

    .line 37
    .line 38
    new-instance v1, Lll0;

    .line 39
    .line 40
    iget-object v2, p0, Lyi;->z:Lkj;

    .line 41
    .line 42
    iget-object v3, p0, Lyi;->r:Lkl0;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v0, v4, v3}, Lll0;-><init>(Lkj;Landroid/net/Uri;ILkl0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyi;->s:Lx20;

    .line 49
    .line 50
    iget-object v2, p0, Lyi;->m:Ldj;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Lyi;->A:Lp3;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0, v2}, Lp3;->c0(Lqc0;Loc0;I)J

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lyi;->q:Lbq;

    .line 62
    .line 63
    new-instance v5, Lnc0;

    .line 64
    .line 65
    iget-object p0, v1, Lll0;->b:Lnj;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lnc0;-><init>(Lnj;)V

    .line 68
    .line 69
    .line 70
    iget v6, v1, Lll0;->c:I

    .line 71
    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual/range {v4 .. v14}, Lbq;->j(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method
