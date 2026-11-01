.class public final Lbq;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:I

.field public final b:Llg0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILlg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lbq;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lbq;->b:Llg0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILiz;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lwf0;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Ll71;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lwf0;-><init>(IILiz;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbq;->b(Lwf0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lwf0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpg0;

    .line 18
    .line 19
    iget-object v2, v1, Lpg0;->b:Lqg0;

    .line 20
    .line 21
    iget-object v1, v1, Lpg0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lig0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ll71;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public c(Lnc0;IILiz;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lwf0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ll71;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ll71;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lwf0;-><init>(IILiz;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbq;->d(Lnc0;Lwf0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lnc0;Lwf0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpg0;

    .line 18
    .line 19
    iget-object v4, v1, Lpg0;->b:Lqg0;

    .line 20
    .line 21
    iget-object v1, v1, Lpg0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lng0;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lng0;-><init>(Lbq;Lqg0;Ljava/lang/Object;Lwf0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ll71;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public e(Lnc0;IILiz;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lwf0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ll71;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ll71;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lwf0;-><init>(IILiz;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbq;->f(Lnc0;Lwf0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lnc0;Lwf0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpg0;

    .line 18
    .line 19
    iget-object v4, v1, Lpg0;->b:Lqg0;

    .line 20
    .line 21
    iget-object v1, v1, Lpg0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lng0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lng0;-><init>(Lbq;Lqg0;Ljava/lang/Object;Lwf0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ll71;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public g(Lnc0;IILiz;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lwf0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ll71;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ll71;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lwf0;-><init>(IILiz;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Lbq;->i(Lnc0;Lwf0;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Lnc0;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lbq;->g(Lnc0;IILiz;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Lnc0;Lwf0;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpg0;

    .line 18
    .line 19
    iget-object v4, v1, Lpg0;->b:Lqg0;

    .line 20
    .line 21
    iget-object v1, v1, Lpg0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Log0;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Log0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnc0;Lwf0;Ljava/io/IOException;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ll71;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public j(Lnc0;IILiz;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lwf0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ll71;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ll71;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lwf0;-><init>(IILiz;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbq;->k(Lnc0;Lwf0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Lnc0;Lwf0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpg0;

    .line 18
    .line 19
    iget-object v4, v1, Lpg0;->b:Lqg0;

    .line 20
    .line 21
    iget-object v1, v1, Lpg0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lng0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lng0;-><init>(Lbq;Lqg0;Ljava/lang/Object;Lwf0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ll71;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public l(Lwf0;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lbq;->b:Llg0;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpg0;

    .line 23
    .line 24
    iget-object v2, v0, Lpg0;->b:Lqg0;

    .line 25
    .line 26
    iget-object v7, v0, Lpg0;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lng0;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lng0;-><init>(Lbq;Lqg0;Ljava/lang/Object;Lwf0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v0}, Ll71;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
