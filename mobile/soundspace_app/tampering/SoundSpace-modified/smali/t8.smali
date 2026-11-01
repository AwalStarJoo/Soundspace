.class public abstract Lt8;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lyq0;
.implements Lzq0;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Le41;

.field public F:Lbo;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lb3;

.field public d:Lar0;

.field public e:I

.field public f:Ldn0;

.field public v:Lw21;

.field public w:I

.field public x:Lzs0;

.field public y:[Liz;

.field public z:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lt8;->b:I

    .line 12
    .line 13
    new-instance p1, Lb3;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lb3;-><init>(IC)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt8;->c:Lb3;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lt8;->B:J

    .line 26
    .line 27
    sget-object p1, Le41;->a:Lb41;

    .line 28
    .line 29
    iput-object p1, p0, Lt8;->E:Le41;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public B()Lke0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final C(Lar0;[Liz;Lzs0;ZZJJLlg0;)V
    .locals 9

    .line 1
    iget v0, p0, Lt8;->w:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v8

    .line 10
    :goto_0
    invoke-static {v0}, Ld70;->x(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt8;->d:Lar0;

    .line 14
    .line 15
    iput v1, p0, Lt8;->w:I

    .line 16
    .line 17
    invoke-virtual {p0, p4, p5}, Lt8;->J(ZZ)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-wide v3, p6

    .line 24
    move-wide/from16 v5, p8

    .line 25
    .line 26
    move-object/from16 v7, p10

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lt8;->o([Liz;Lzs0;JJLlg0;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v8, p0, Lt8;->C:Z

    .line 32
    .line 33
    iput-wide v3, p0, Lt8;->A:J

    .line 34
    .line 35
    iput-wide v3, p0, Lt8;->B:J

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4, p4}, Lt8;->K(JZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E()Lzq0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final H(Ljava/lang/Exception;Liz;ZI)Lgs;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lt8;->D:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lt8;->D:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lzq0;->b(Liz;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lgs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lt8;->D:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lt8;->D:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lt8;->D:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Lyq0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lt8;->e:I

    .line 33
    .line 34
    move v1, v0

    .line 35
    new-instance v0, Lgs;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p2

    .line 45
    move v8, p3

    .line 46
    move v3, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Lgs;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILiz;IZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public abstract I()V
.end method

.method public J(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract K(JZ)V
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract P([Liz;JJ)V
.end method

.method public final Q(Lb3;Lsk;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt8;->x:Lzs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lzs0;->e(Lb3;Lsk;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lq4;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lt8;->B:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lt8;->C:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Lsk;->v:J

    .line 32
    .line 33
    iget-wide v2, p0, Lt8;->z:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lsk;->v:J

    .line 37
    .line 38
    iget-wide p1, p0, Lt8;->B:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lt8;->B:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lb3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Liz;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Liz;->r:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Liz;->a()Lhz;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lt8;->z:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lhz;->q:J

    .line 76
    .line 77
    new-instance p0, Liz;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Liz;-><init>(Lhz;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lb3;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt8;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lt8;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Le41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8;->E:Le41;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lt8;->E:Le41;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lt8;->F:Lbo;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final g(Lbo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lt8;->F:Lbo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lt8;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ld70;->x(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lt8;->w:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lt8;->O()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt8;->B:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o([Liz;Lzs0;JJLlg0;)V
    .locals 6

    .line 1
    iget-boolean p7, p0, Lt8;->C:Z

    .line 2
    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    invoke-static {p7}, Ld70;->x(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt8;->x:Lzs0;

    .line 9
    .line 10
    iget-wide v0, p0, Lt8;->B:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lt8;->B:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lt8;->y:[Liz;

    .line 21
    .line 22
    iput-wide p5, p0, Lt8;->z:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lt8;->P([Liz;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lt8;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Ld70;->x(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt8;->c:Lb3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb3;->e()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lt8;->w:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lt8;->x:Lzs0;

    .line 21
    .line 22
    iput-object v0, p0, Lt8;->y:[Liz;

    .line 23
    .line 24
    iput-boolean v1, p0, Lt8;->C:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lt8;->I()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8;->x:Lzs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lt8;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lt8;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld70;->x(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt8;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lt8;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld70;->x(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt8;->c:Lb3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb3;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt8;->M()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lt8;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ld70;->x(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lt8;->w:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lt8;->N()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt8;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u(ILdn0;Lw21;)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lt8;->f:Ldn0;

    .line 4
    .line 5
    iput-object p3, p0, Lt8;->v:Lw21;

    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt8;->x:Lzs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzs0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt8;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt8;->C:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lt8;->A:J

    .line 5
    .line 6
    iput-wide p1, p0, Lt8;->B:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lt8;->K(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt8;->C:Z

    .line 2
    .line 3
    return p0
.end method
