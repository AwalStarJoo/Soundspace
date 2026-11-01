.class public final Luc;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lzs0;
.implements Ldv0;
.implements Loc0;
.implements Lrc0;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lys0;

.field public final C:[Lys0;

.field public final D:Lb3;

.field public E:Lpc;

.field public F:Liz;

.field public G:Lui;

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public final a:I

.field public final b:[I

.field public final c:[Liz;

.field public final d:[Z

.field public final e:Lwl;

.field public final f:Lui;

.field public final v:Lbq;

.field public final w:Ldj;

.field public final x:Lp3;

.field public final y:Lqc;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I[I[Liz;Lwl;Lui;Lvk;JLfq;Lbq;Ldj;Lbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luc;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Luc;->c:[Liz;

    .line 9
    .line 10
    iput-object p4, p0, Luc;->e:Lwl;

    .line 11
    .line 12
    iput-object p5, p0, Luc;->f:Lui;

    .line 13
    .line 14
    iput-object p12, p0, Luc;->v:Lbq;

    .line 15
    .line 16
    iput-object p11, p0, Luc;->w:Ldj;

    .line 17
    .line 18
    new-instance p3, Lp3;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p3, p4, p5}, Lp3;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Luc;->x:Lp3;

    .line 27
    .line 28
    new-instance p3, Lqc;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p4}, Lqc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Luc;->y:Lqc;

    .line 35
    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Luc;->z:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Luc;->A:Ljava/util/List;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    new-array p3, p2, [Lys0;

    .line 51
    .line 52
    iput-object p3, p0, Luc;->C:[Lys0;

    .line 53
    .line 54
    new-array p3, p2, [Z

    .line 55
    .line 56
    iput-object p3, p0, Luc;->d:[Z

    .line 57
    .line 58
    add-int/lit8 p3, p2, 0x1

    .line 59
    .line 60
    new-array p5, p3, [I

    .line 61
    .line 62
    new-array p3, p3, [Lys0;

    .line 63
    .line 64
    new-instance p11, Lys0;

    .line 65
    .line 66
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p11, p6, p9, p10}, Lys0;-><init>(Lvk;Lfq;Lbq;)V

    .line 70
    .line 71
    .line 72
    iput-object p11, p0, Luc;->B:Lys0;

    .line 73
    .line 74
    aput p1, p5, p4

    .line 75
    .line 76
    aput-object p11, p3, p4

    .line 77
    .line 78
    :goto_0
    if-ge p4, p2, :cond_0

    .line 79
    .line 80
    new-instance p1, Lys0;

    .line 81
    .line 82
    const/4 p9, 0x0

    .line 83
    invoke-direct {p1, p6, p9, p9}, Lys0;-><init>(Lvk;Lfq;Lbq;)V

    .line 84
    .line 85
    .line 86
    iget-object p9, p0, Luc;->C:[Lys0;

    .line 87
    .line 88
    aput-object p1, p9, p4

    .line 89
    .line 90
    add-int/lit8 p9, p4, 0x1

    .line 91
    .line 92
    aput-object p1, p3, p9

    .line 93
    .line 94
    iget-object p1, p0, Luc;->b:[I

    .line 95
    .line 96
    aget p1, p1, p4

    .line 97
    .line 98
    aput p1, p5, p9

    .line 99
    .line 100
    move p4, p9

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lb3;

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-direct {p1, p2, p5, p3}, Lb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Luc;->D:Lb3;

    .line 109
    .line 110
    iput-wide p7, p0, Luc;->H:J

    .line 111
    .line 112
    iput-wide p7, p0, Luc;->I:J

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Luc;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lp8;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final B(Lui;)V
    .locals 6

    .line 1
    iput-object p1, p0, Luc;->G:Lui;

    .line 2
    .line 3
    iget-object p1, p0, Luc;->B:Lys0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lys0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lys0;->h:Les0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lys0;->e:Lbq;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Les0;->A(Lbq;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lys0;->h:Les0;

    .line 19
    .line 20
    iput-object v1, p1, Lys0;->g:Liz;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Luc;->C:[Lys0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lys0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lys0;->h:Les0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lys0;->e:Lbq;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Les0;->A(Lbq;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lys0;->h:Les0;

    .line 43
    .line 44
    iput-object v1, v3, Lys0;->g:Liz;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Luc;->x:Lp3;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lp3;->Y(Lrc0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc;->x:Lp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luc;->B:Lys0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lys0;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp3;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Luc;->e:Lwl;

    .line 18
    .line 19
    iget-object v0, p0, Lwl;->m:Lj9;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lwl;->a:Ltc0;

    .line 24
    .line 25
    invoke-interface {p0}, Ltc0;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luc;->x:Lp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp3;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luc;->B:Lys0;

    .line 8
    .line 9
    iget-boolean p0, p0, Luc;->K:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lys0;->q(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Luc;->B:Lys0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lys0;->w(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lys0;->h:Les0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lys0;->e:Lbq;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Les0;->A(Lbq;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lys0;->h:Les0;

    .line 18
    .line 19
    iput-object v3, v0, Lys0;->g:Liz;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Luc;->C:[Lys0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lys0;->w(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lys0;->h:Les0;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lys0;->e:Lbq;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Les0;->A(Lbq;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lys0;->h:Les0;

    .line 43
    .line 44
    iput-object v3, v6, Lys0;->g:Liz;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Luc;->e:Lwl;

    .line 50
    .line 51
    iget-object v0, v0, Lwl;->i:[Lul;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, Lul;->a:Lja;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Lja;->a:Lst;

    .line 63
    .line 64
    invoke-interface {v5}, Lst;->release()V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Luc;->G:Lui;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, v0, Lui;->C:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lan0;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lan0;->a:Lys0;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lys0;->w(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lys0;->h:Les0;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lys0;->e:Lbq;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Les0;->A(Lbq;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lys0;->h:Les0;

    .line 100
    .line 101
    iput-object v3, p0, Lys0;->g:Liz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_5
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_6
    return-void
.end method

.method public final e(Lb3;Lsk;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Luc;->z()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Luc;->K:Z

    .line 13
    .line 14
    iget-object p0, p0, Luc;->B:Lys0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lys0;->v(Lb3;Lsk;IZ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f(Lqc0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lpc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luc;->E:Lpc;

    .line 5
    .line 6
    new-instance v2, Lnc0;

    .line 7
    .line 8
    iget-wide v0, p1, Lpc;->a:J

    .line 9
    .line 10
    iget-object v0, p1, Lpc;->x:Ld11;

    .line 11
    .line 12
    iget-object v0, v0, Ld11;->c:Landroid/net/Uri;

    .line 13
    .line 14
    move-wide/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lnc0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luc;->w:Ldj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, p1, Lpc;->c:I

    .line 25
    .line 26
    iget-object v5, p1, Lpc;->d:Liz;

    .line 27
    .line 28
    iget v6, p1, Lpc;->e:I

    .line 29
    .line 30
    iget-object v7, p1, Lpc;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v8, p1, Lpc;->v:J

    .line 33
    .line 34
    iget-wide v10, p1, Lpc;->w:J

    .line 35
    .line 36
    iget-object v1, p0, Luc;->v:Lbq;

    .line 37
    .line 38
    iget v4, p0, Luc;->a:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, Lbq;->c(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Luc;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Luc;->B:Lys0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lys0;->w(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Luc;->C:[Lys0;

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    move v2, v0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lys0;->w(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, Lp8;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Luc;->z:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Luc;->t(I)Lp8;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-wide v0, p0, Luc;->I:J

    .line 93
    .line 94
    iput-wide v0, p0, Luc;->H:J

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Luc;->f:Lui;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lui;->c(Ldv0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luc;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Luc;->H:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Luc;->K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Luc;->w()Lp8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lpc;->w:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Luc;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Luc;->K:Z

    .line 10
    .line 11
    iget-object v1, p0, Luc;->B:Lys0;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v0}, Lys0;->o(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lys0;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Luc;->z()V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final n(Lxc0;)Z
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luc;->K:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Luc;->x:Lp3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp3;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lp3;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v15, 0x0

    .line 22
    goto/16 :goto_29

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Luc;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v5, v0, Luc;->H:J

    .line 33
    .line 34
    :goto_1
    move-object v12, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, Luc;->w()Lp8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v5, v4, Lpc;->w:J

    .line 41
    .line 42
    iget-object v4, v0, Luc;->A:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v4, v0, Luc;->e:Lwl;

    .line 46
    .line 47
    iget-object v7, v4, Lwl;->m:Lj9;

    .line 48
    .line 49
    iget-object v15, v0, Luc;->y:Lqc;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move/from16 v21, v3

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    move-object/from16 v7, p1

    .line 65
    .line 66
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iget-wide v8, v7, Lxc0;->a:J

    .line 72
    .line 73
    move-wide/from16 v18, v8

    .line 74
    .line 75
    sub-long v8, v5, v18

    .line 76
    .line 77
    iget-object v7, v4, Lwl;->k:Lqi;

    .line 78
    .line 79
    move-object/from16 v20, v15

    .line 80
    .line 81
    iget-wide v14, v7, Lqi;->a:J

    .line 82
    .line 83
    invoke-static {v14, v15}, Ll71;->I(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v7, v4, Lwl;->k:Lqi;

    .line 88
    .line 89
    iget v11, v4, Lwl;->l:I

    .line 90
    .line 91
    invoke-virtual {v7, v11}, Lqi;->b(I)Lml0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    iget-wide v2, v7, Lml0;->b:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ll71;->I(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    add-long/2addr v2, v13

    .line 104
    add-long/2addr v2, v5

    .line 105
    iget-object v7, v4, Lwl;->h:Lan0;

    .line 106
    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    iget-object v7, v7, Lan0;->e:Lbn0;

    .line 110
    .line 111
    iget-object v11, v7, Lbn0;->f:Lqi;

    .line 112
    .line 113
    iget-object v13, v7, Lbn0;->b:Li20;

    .line 114
    .line 115
    iget-boolean v14, v11, Lqi;->d:Z

    .line 116
    .line 117
    if-nez v14, :cond_4

    .line 118
    .line 119
    move-wide/from16 v22, v8

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-boolean v14, v7, Lbn0;->w:Z

    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    move-wide/from16 v22, v8

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-wide v10, v11, Lqi;->h:J

    .line 132
    .line 133
    iget-object v14, v7, Lbn0;->e:Ljava/util/TreeMap;

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v14, v10}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    cmp-long v2, v22, v2

    .line 156
    .line 157
    if-gez v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-object v10, v13, Li20;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lyi;

    .line 172
    .line 173
    move-wide/from16 v22, v8

    .line 174
    .line 175
    iget-wide v8, v10, Lyi;->N:J

    .line 176
    .line 177
    cmp-long v11, v8, v16

    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    cmp-long v8, v8, v2

    .line 182
    .line 183
    if-gez v8, :cond_7

    .line 184
    .line 185
    :cond_6
    iput-wide v2, v10, Lyi;->N:J

    .line 186
    .line 187
    :cond_7
    const/4 v2, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-wide/from16 v22, v8

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_3
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iget-boolean v3, v7, Lbn0;->v:Z

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v14, 0x1

    .line 200
    iput-boolean v14, v7, Lbn0;->w:Z

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    iput-boolean v15, v7, Lbn0;->v:Z

    .line 204
    .line 205
    iget-object v3, v13, Li20;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lyi;

    .line 208
    .line 209
    iget-object v7, v3, Lyi;->D:Landroid/os/Handler;

    .line 210
    .line 211
    iget-object v8, v3, Lyi;->w:Lvi;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lyi;->y()V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_4
    if-eqz v2, :cond_c

    .line 220
    .line 221
    :goto_5
    move-object/from16 v11, v20

    .line 222
    .line 223
    goto/16 :goto_25

    .line 224
    .line 225
    :cond_b
    move-wide/from16 v22, v8

    .line 226
    .line 227
    :cond_c
    iget-wide v2, v4, Lwl;->f:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Ll71;->w(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Ll71;->I(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-object v7, v4, Lwl;->k:Lqi;

    .line 238
    .line 239
    iget-wide v8, v7, Lqi;->a:J

    .line 240
    .line 241
    cmp-long v10, v8, v16

    .line 242
    .line 243
    if-nez v10, :cond_d

    .line 244
    .line 245
    move-wide/from16 v7, v16

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget v10, v4, Lwl;->l:I

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Lqi;->b(I)Lml0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-wide v10, v7, Lml0;->b:J

    .line 255
    .line 256
    add-long/2addr v8, v10

    .line 257
    invoke-static {v8, v9}, Ll71;->I(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    sub-long v7, v2, v7

    .line 262
    .line 263
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/4 v14, 0x1

    .line 278
    sub-int/2addr v9, v14

    .line 279
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lie0;

    .line 284
    .line 285
    move-object/from16 v24, v9

    .line 286
    .line 287
    :goto_7
    iget-object v9, v4, Lwl;->j:Lx8;

    .line 288
    .line 289
    iget-object v9, v9, Lx8;->c:[I

    .line 290
    .line 291
    array-length v9, v9

    .line 292
    new-array v13, v9, [Lje0;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_8
    iget-object v11, v4, Lwl;->i:[Lul;

    .line 296
    .line 297
    if-ge v10, v9, :cond_12

    .line 298
    .line 299
    aget-object v11, v11, v10

    .line 300
    .line 301
    iget-object v14, v11, Lul;->d:Lzi;

    .line 302
    .line 303
    sget-object v25, Lje0;->o:Lq30;

    .line 304
    .line 305
    if-nez v14, :cond_f

    .line 306
    .line 307
    aput-object v25, v13, v10

    .line 308
    .line 309
    move-wide/from16 v36, v7

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_f
    invoke-virtual {v11, v2, v3}, Lul;->b(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v28

    .line 316
    invoke-virtual {v11, v2, v3}, Lul;->c(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v30

    .line 320
    if-eqz v24, :cond_10

    .line 321
    .line 322
    invoke-virtual/range {v24 .. v24}, Lie0;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v26

    .line 326
    move-wide/from16 v36, v7

    .line 327
    .line 328
    :goto_9
    move-wide/from16 v32, v26

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    iget-object v14, v11, Lul;->d:Lzi;

    .line 332
    .line 333
    invoke-static {v14}, Ld70;->y(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-wide/from16 v36, v7

    .line 337
    .line 338
    iget-wide v7, v11, Lul;->e:J

    .line 339
    .line 340
    invoke-interface {v14, v5, v6, v7, v8}, Lzi;->b(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    move-wide/from16 v26, v7

    .line 345
    .line 346
    iget-wide v7, v11, Lul;->f:J

    .line 347
    .line 348
    add-long v26, v26, v7

    .line 349
    .line 350
    invoke-static/range {v26 .. v31}, Ll71;->j(JJJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v26

    .line 354
    goto :goto_9

    .line 355
    :goto_a
    cmp-long v7, v32, v28

    .line 356
    .line 357
    if-gez v7, :cond_11

    .line 358
    .line 359
    aput-object v25, v13, v10

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_11
    move-wide/from16 v34, v30

    .line 363
    .line 364
    invoke-virtual {v4, v10}, Lwl;->b(I)Lul;

    .line 365
    .line 366
    .line 367
    move-result-object v31

    .line 368
    new-instance v30, Lvl;

    .line 369
    .line 370
    invoke-direct/range {v30 .. v35}, Lvl;-><init>(Lul;JJ)V

    .line 371
    .line 372
    .line 373
    aput-object v30, v13, v10

    .line 374
    .line 375
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    move-wide/from16 v7, v36

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move-wide/from16 v36, v7

    .line 382
    .line 383
    iget-object v7, v4, Lwl;->k:Lqi;

    .line 384
    .line 385
    iget-boolean v7, v7, Lqi;->d:Z

    .line 386
    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    if-eqz v7, :cond_13

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    aget-object v7, v11, v15

    .line 393
    .line 394
    invoke-virtual {v7}, Lul;->d()J

    .line 395
    .line 396
    .line 397
    move-result-wide v25

    .line 398
    cmp-long v7, v25, v8

    .line 399
    .line 400
    if-nez v7, :cond_14

    .line 401
    .line 402
    :cond_13
    move-wide v9, v8

    .line 403
    goto :goto_d

    .line 404
    :cond_14
    aget-object v7, v11, v15

    .line 405
    .line 406
    invoke-virtual {v7, v2, v3}, Lul;->c(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    aget-object v7, v11, v15

    .line 411
    .line 412
    invoke-virtual {v7, v8, v9}, Lul;->e(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    iget-object v9, v4, Lwl;->k:Lqi;

    .line 417
    .line 418
    iget-wide v10, v9, Lqi;->a:J

    .line 419
    .line 420
    cmp-long v14, v10, v16

    .line 421
    .line 422
    if-nez v14, :cond_15

    .line 423
    .line 424
    move-wide/from16 v9, v16

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    iget v14, v4, Lwl;->l:I

    .line 428
    .line 429
    invoke-virtual {v9, v14}, Lqi;->b(I)Lml0;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    move-wide/from16 v27, v10

    .line 434
    .line 435
    iget-wide v9, v9, Lml0;->b:J

    .line 436
    .line 437
    add-long v10, v27, v9

    .line 438
    .line 439
    invoke-static {v10, v11}, Ll71;->I(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    sub-long v9, v2, v9

    .line 444
    .line 445
    :goto_c
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    sub-long v7, v7, v18

    .line 450
    .line 451
    const-wide/16 v9, 0x0

    .line 452
    .line 453
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    goto :goto_e

    .line 458
    :goto_d
    move-wide/from16 v7, v16

    .line 459
    .line 460
    :goto_e
    iget-object v11, v4, Lwl;->j:Lx8;

    .line 461
    .line 462
    move-wide/from16 v25, v9

    .line 463
    .line 464
    move-wide/from16 v38, v36

    .line 465
    .line 466
    const/4 v14, 0x1

    .line 467
    move-wide/from16 v60, v7

    .line 468
    .line 469
    move-object v7, v11

    .line 470
    move-wide/from16 v10, v60

    .line 471
    .line 472
    move-wide/from16 v8, v22

    .line 473
    .line 474
    invoke-virtual/range {v7 .. v13}, Lx8;->m(JJLjava/util/List;[Lje0;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v4, Lwl;->j:Lx8;

    .line 478
    .line 479
    invoke-virtual {v7}, Lx8;->f()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v7}, Lwl;->b(I)Lul;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget-wide v8, v7, Lul;->e:J

    .line 491
    .line 492
    iget-wide v10, v7, Lul;->f:J

    .line 493
    .line 494
    iget-object v13, v7, Lul;->d:Lzi;

    .line 495
    .line 496
    iget-object v15, v7, Lul;->c:Ly8;

    .line 497
    .line 498
    move/from16 p1, v14

    .line 499
    .line 500
    iget-object v14, v7, Lul;->a:Lja;

    .line 501
    .line 502
    move-wide/from16 v22, v10

    .line 503
    .line 504
    iget-object v10, v7, Lul;->b:Lhr0;

    .line 505
    .line 506
    if-eqz v14, :cond_1c

    .line 507
    .line 508
    iget-object v11, v14, Lja;->x:[Liz;

    .line 509
    .line 510
    if-nez v11, :cond_16

    .line 511
    .line 512
    iget-object v11, v10, Lhr0;->v:Laq0;

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_16
    const/4 v11, 0x0

    .line 516
    :goto_f
    if-nez v13, :cond_17

    .line 517
    .line 518
    invoke-virtual {v10}, Lhr0;->e()Laq0;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    move-object/from16 v60, v19

    .line 523
    .line 524
    move-object/from16 v19, v12

    .line 525
    .line 526
    move-object/from16 v12, v60

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_17
    move-object/from16 v19, v12

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    :goto_10
    if-nez v11, :cond_19

    .line 533
    .line 534
    if-eqz v12, :cond_18

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_18
    :goto_11
    move-object/from16 v11, v20

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_19
    :goto_12
    iget-object v2, v4, Lwl;->e:Lkj;

    .line 541
    .line 542
    iget-object v3, v4, Lwl;->j:Lx8;

    .line 543
    .line 544
    invoke-virtual {v3}, Lx8;->e()Liz;

    .line 545
    .line 546
    .line 547
    move-result-object v30

    .line 548
    iget-object v3, v4, Lwl;->j:Lx8;

    .line 549
    .line 550
    invoke-virtual {v3}, Lx8;->h()I

    .line 551
    .line 552
    .line 553
    move-result v31

    .line 554
    iget-object v3, v4, Lwl;->j:Lx8;

    .line 555
    .line 556
    invoke-virtual {v3}, Lx8;->g()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v32

    .line 560
    if-eqz v11, :cond_1b

    .line 561
    .line 562
    iget-object v3, v15, Ly8;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v11, v12, v3}, Laq0;->a(Laq0;Ljava/lang/String;)Laq0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_1a

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1a
    move-object v11, v3

    .line 572
    goto :goto_13

    .line 573
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-object v11, v12

    .line 577
    :goto_13
    iget-object v3, v15, Ly8;->a:Ljava/lang/String;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    invoke-static {v10, v3, v11, v15}, Ld70;->j(Lhr0;Ljava/lang/String;Laq0;I)Lnj;

    .line 581
    .line 582
    .line 583
    move-result-object v29

    .line 584
    new-instance v27, Ly60;

    .line 585
    .line 586
    iget-object v3, v7, Lul;->a:Lja;

    .line 587
    .line 588
    move-object/from16 v28, v2

    .line 589
    .line 590
    move-object/from16 v33, v3

    .line 591
    .line 592
    invoke-direct/range {v27 .. v33}, Ly60;-><init>(Lkj;Lnj;Liz;ILjava/lang/Object;Lja;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v11, v20

    .line 596
    .line 597
    move-object/from16 v2, v27

    .line 598
    .line 599
    iput-object v2, v11, Lqc;->c:Ljava/lang/Object;

    .line 600
    .line 601
    goto/16 :goto_25

    .line 602
    .line 603
    :cond_1c
    move-object/from16 v19, v12

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :goto_14
    iget-object v12, v4, Lwl;->k:Lqi;

    .line 607
    .line 608
    move-object/from16 v20, v14

    .line 609
    .line 610
    iget-boolean v14, v12, Lqi;->d:Z

    .line 611
    .line 612
    if-eqz v14, :cond_1d

    .line 613
    .line 614
    iget v14, v4, Lwl;->l:I

    .line 615
    .line 616
    iget-object v12, v12, Lqi;->m:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    add-int/lit8 v12, v12, -0x1

    .line 623
    .line 624
    if-ne v14, v12, :cond_1d

    .line 625
    .line 626
    move/from16 v12, p1

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_1d
    const/4 v12, 0x0

    .line 630
    :goto_15
    if-eqz v12, :cond_1f

    .line 631
    .line 632
    cmp-long v14, v8, v16

    .line 633
    .line 634
    if-eqz v14, :cond_1e

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_1e
    const/4 v14, 0x0

    .line 638
    goto :goto_17

    .line 639
    :cond_1f
    :goto_16
    move/from16 v14, p1

    .line 640
    .line 641
    :goto_17
    invoke-virtual {v7}, Lul;->d()J

    .line 642
    .line 643
    .line 644
    move-result-wide v27

    .line 645
    cmp-long v25, v27, v25

    .line 646
    .line 647
    if-nez v25, :cond_20

    .line 648
    .line 649
    iput-boolean v14, v11, Lqc;->b:Z

    .line 650
    .line 651
    goto/16 :goto_25

    .line 652
    .line 653
    :cond_20
    invoke-virtual {v7, v2, v3}, Lul;->b(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v28

    .line 657
    invoke-virtual {v7, v2, v3}, Lul;->c(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    if-eqz v12, :cond_22

    .line 662
    .line 663
    invoke-virtual {v7, v2, v3}, Lul;->e(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v25

    .line 667
    invoke-virtual {v7, v2, v3}, Lul;->f(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v30

    .line 671
    sub-long v30, v25, v30

    .line 672
    .line 673
    add-long v30, v30, v25

    .line 674
    .line 675
    cmp-long v12, v30, v8

    .line 676
    .line 677
    if-ltz v12, :cond_21

    .line 678
    .line 679
    move/from16 v12, p1

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_21
    const/4 v12, 0x0

    .line 683
    :goto_18
    and-int/2addr v14, v12

    .line 684
    :cond_22
    if-eqz v24, :cond_23

    .line 685
    .line 686
    invoke-virtual/range {v24 .. v24}, Lie0;->a()J

    .line 687
    .line 688
    .line 689
    move-result-wide v24

    .line 690
    move-wide/from16 v30, v2

    .line 691
    .line 692
    :goto_19
    move-wide/from16 v2, v24

    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :cond_23
    invoke-static {v13}, Ld70;->y(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v13, v5, v6, v8, v9}, Lzi;->b(JJ)J

    .line 699
    .line 700
    .line 701
    move-result-wide v24

    .line 702
    add-long v26, v24, v22

    .line 703
    .line 704
    move-wide/from16 v30, v2

    .line 705
    .line 706
    invoke-static/range {v26 .. v31}, Ll71;->j(JJJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v24

    .line 710
    goto :goto_19

    .line 711
    :goto_1a
    cmp-long v12, v2, v28

    .line 712
    .line 713
    if-gez v12, :cond_24

    .line 714
    .line 715
    new-instance v2, Lj9;

    .line 716
    .line 717
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object v2, v4, Lwl;->m:Lj9;

    .line 721
    .line 722
    goto/16 :goto_25

    .line 723
    .line 724
    :cond_24
    cmp-long v12, v2, v30

    .line 725
    .line 726
    if-gtz v12, :cond_30

    .line 727
    .line 728
    move-wide/from16 v24, v5

    .line 729
    .line 730
    iget-boolean v5, v4, Lwl;->n:Z

    .line 731
    .line 732
    if-eqz v5, :cond_25

    .line 733
    .line 734
    if-ltz v12, :cond_25

    .line 735
    .line 736
    goto/16 :goto_24

    .line 737
    .line 738
    :cond_25
    if-eqz v14, :cond_26

    .line 739
    .line 740
    invoke-virtual {v7, v2, v3}, Lul;->f(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    cmp-long v5, v5, v8

    .line 745
    .line 746
    if-ltz v5, :cond_26

    .line 747
    .line 748
    move/from16 v14, p1

    .line 749
    .line 750
    iput-boolean v14, v11, Lqc;->b:Z

    .line 751
    .line 752
    goto/16 :goto_25

    .line 753
    .line 754
    :cond_26
    iget v5, v4, Lwl;->g:I

    .line 755
    .line 756
    int-to-long v5, v5

    .line 757
    sub-long v26, v30, v2

    .line 758
    .line 759
    const-wide/16 v28, 0x1

    .line 760
    .line 761
    move-wide/from16 v30, v8

    .line 762
    .line 763
    add-long v8, v26, v28

    .line 764
    .line 765
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 766
    .line 767
    .line 768
    move-result-wide v5

    .line 769
    long-to-int v5, v5

    .line 770
    cmp-long v6, v30, v16

    .line 771
    .line 772
    if-eqz v6, :cond_27

    .line 773
    .line 774
    :goto_1b
    const/4 v14, 0x1

    .line 775
    if-le v5, v14, :cond_27

    .line 776
    .line 777
    int-to-long v8, v5

    .line 778
    add-long/2addr v8, v2

    .line 779
    sub-long v8, v8, v28

    .line 780
    .line 781
    invoke-virtual {v7, v8, v9}, Lul;->f(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    cmp-long v8, v8, v30

    .line 786
    .line 787
    if-ltz v8, :cond_27

    .line 788
    .line 789
    add-int/lit8 v5, v5, -0x1

    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_27
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_28

    .line 797
    .line 798
    move-wide/from16 v50, v24

    .line 799
    .line 800
    goto :goto_1c

    .line 801
    :cond_28
    move-wide/from16 v50, v16

    .line 802
    .line 803
    :goto_1c
    iget-object v8, v4, Lwl;->e:Lkj;

    .line 804
    .line 805
    iget v9, v4, Lwl;->d:I

    .line 806
    .line 807
    iget-object v12, v4, Lwl;->j:Lx8;

    .line 808
    .line 809
    invoke-virtual {v12}, Lx8;->e()Liz;

    .line 810
    .line 811
    .line 812
    move-result-object v43

    .line 813
    iget-object v12, v4, Lwl;->j:Lx8;

    .line 814
    .line 815
    invoke-virtual {v12}, Lx8;->h()I

    .line 816
    .line 817
    .line 818
    move-result v44

    .line 819
    iget-object v4, v4, Lwl;->j:Lx8;

    .line 820
    .line 821
    invoke-virtual {v4}, Lx8;->g()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v45

    .line 825
    invoke-virtual {v7, v2, v3}, Lul;->f(J)J

    .line 826
    .line 827
    .line 828
    move-result-wide v46

    .line 829
    invoke-static {v13}, Ld70;->y(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v41, v8

    .line 833
    .line 834
    move/from16 v52, v9

    .line 835
    .line 836
    sub-long v8, v2, v22

    .line 837
    .line 838
    invoke-interface {v13, v8, v9}, Lzi;->s(J)Laq0;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-nez v20, :cond_2a

    .line 843
    .line 844
    invoke-virtual {v7, v2, v3}, Lul;->e(J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v48

    .line 848
    move-wide/from16 v5, v38

    .line 849
    .line 850
    invoke-virtual {v7, v2, v3, v5, v6}, Lul;->g(JJ)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_29

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    goto :goto_1d

    .line 858
    :cond_29
    const/16 v8, 0x8

    .line 859
    .line 860
    :goto_1d
    iget-object v5, v15, Ly8;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v10, v5, v4, v8}, Ld70;->j(Lhr0;Ljava/lang/String;Laq0;I)Lnj;

    .line 863
    .line 864
    .line 865
    move-result-object v42

    .line 866
    new-instance v40, Lez0;

    .line 867
    .line 868
    move-object/from16 v53, v43

    .line 869
    .line 870
    move-wide/from16 v50, v2

    .line 871
    .line 872
    invoke-direct/range {v40 .. v53}, Lez0;-><init>(Lkj;Lnj;Liz;ILjava/lang/Object;JJJILiz;)V

    .line 873
    .line 874
    .line 875
    :goto_1e
    move-object/from16 v2, v40

    .line 876
    .line 877
    goto/16 :goto_23

    .line 878
    .line 879
    :cond_2a
    move-wide/from16 v54, v2

    .line 880
    .line 881
    move-wide/from16 v2, v38

    .line 882
    .line 883
    const/4 v12, 0x1

    .line 884
    const/4 v14, 0x1

    .line 885
    :goto_1f
    move-object/from16 v9, v43

    .line 886
    .line 887
    move-object/from16 v43, v9

    .line 888
    .line 889
    if-ge v12, v5, :cond_2c

    .line 890
    .line 891
    int-to-long v8, v12

    .line 892
    add-long v8, v54, v8

    .line 893
    .line 894
    invoke-static {v13}, Ld70;->y(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    sub-long v8, v8, v22

    .line 898
    .line 899
    invoke-interface {v13, v8, v9}, Lzi;->s(J)Laq0;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    iget-object v9, v15, Ly8;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v4, v8, v9}, Laq0;->a(Laq0;Ljava/lang/String;)Laq0;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    if-nez v8, :cond_2b

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 913
    .line 914
    add-int/lit8 v12, v12, 0x1

    .line 915
    .line 916
    move-object v4, v8

    .line 917
    goto :goto_1f

    .line 918
    :cond_2c
    :goto_20
    int-to-long v8, v14

    .line 919
    add-long v8, v54, v8

    .line 920
    .line 921
    sub-long v8, v8, v28

    .line 922
    .line 923
    invoke-virtual {v7, v8, v9}, Lul;->e(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v48

    .line 927
    if-eqz v6, :cond_2d

    .line 928
    .line 929
    cmp-long v5, v30, v48

    .line 930
    .line 931
    if-gtz v5, :cond_2d

    .line 932
    .line 933
    move-wide/from16 v52, v30

    .line 934
    .line 935
    goto :goto_21

    .line 936
    :cond_2d
    move-wide/from16 v52, v16

    .line 937
    .line 938
    :goto_21
    invoke-virtual {v7, v8, v9, v2, v3}, Lul;->g(JJ)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_2e

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    goto :goto_22

    .line 946
    :cond_2e
    const/16 v2, 0x8

    .line 947
    .line 948
    :goto_22
    iget-object v3, v15, Ly8;->a:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v10, v3, v4, v2}, Ld70;->j(Lhr0;Ljava/lang/String;Laq0;I)Lnj;

    .line 951
    .line 952
    .line 953
    move-result-object v42

    .line 954
    iget-wide v2, v10, Lhr0;->c:J

    .line 955
    .line 956
    neg-long v2, v2

    .line 957
    move-object/from16 v9, v43

    .line 958
    .line 959
    iget-object v4, v9, Liz;->m:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v4}, Lqh0;->i(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_2f

    .line 966
    .line 967
    add-long v2, v2, v46

    .line 968
    .line 969
    :cond_2f
    move-wide/from16 v57, v2

    .line 970
    .line 971
    new-instance v40, Lmg;

    .line 972
    .line 973
    iget-object v2, v7, Lul;->a:Lja;

    .line 974
    .line 975
    move-object/from16 v59, v2

    .line 976
    .line 977
    move-object/from16 v43, v9

    .line 978
    .line 979
    move/from16 v56, v14

    .line 980
    .line 981
    invoke-direct/range {v40 .. v59}, Lmg;-><init>(Lkj;Lnj;Liz;ILjava/lang/Object;JJJJJIJLja;)V

    .line 982
    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :goto_23
    iput-object v2, v11, Lqc;->c:Ljava/lang/Object;

    .line 986
    .line 987
    goto :goto_25

    .line 988
    :cond_30
    :goto_24
    iput-boolean v14, v11, Lqc;->b:Z

    .line 989
    .line 990
    :goto_25
    iget-boolean v2, v11, Lqc;->b:Z

    .line 991
    .line 992
    iget-object v3, v11, Lqc;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lpc;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    iput-object v4, v11, Lqc;->c:Ljava/lang/Object;

    .line 998
    .line 999
    const/4 v15, 0x0

    .line 1000
    iput-boolean v15, v11, Lqc;->b:Z

    .line 1001
    .line 1002
    if-eqz v2, :cond_31

    .line 1003
    .line 1004
    move-wide/from16 v4, v16

    .line 1005
    .line 1006
    iput-wide v4, v0, Luc;->H:J

    .line 1007
    .line 1008
    const/4 v14, 0x1

    .line 1009
    iput-boolean v14, v0, Luc;->K:Z

    .line 1010
    .line 1011
    return v14

    .line 1012
    :cond_31
    if-nez v3, :cond_32

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_32
    iput-object v3, v0, Luc;->E:Lpc;

    .line 1017
    .line 1018
    instance-of v2, v3, Lp8;

    .line 1019
    .line 1020
    iget-object v4, v0, Luc;->D:Lb3;

    .line 1021
    .line 1022
    if-eqz v2, :cond_36

    .line 1023
    .line 1024
    move-object v2, v3

    .line 1025
    check-cast v2, Lp8;

    .line 1026
    .line 1027
    if-eqz v21, :cond_34

    .line 1028
    .line 1029
    iget-wide v5, v2, Lpc;->v:J

    .line 1030
    .line 1031
    iget-wide v7, v0, Luc;->H:J

    .line 1032
    .line 1033
    cmp-long v5, v5, v7

    .line 1034
    .line 1035
    if-eqz v5, :cond_33

    .line 1036
    .line 1037
    iget-object v5, v0, Luc;->B:Lys0;

    .line 1038
    .line 1039
    iput-wide v7, v5, Lys0;->t:J

    .line 1040
    .line 1041
    iget-object v5, v0, Luc;->C:[Lys0;

    .line 1042
    .line 1043
    array-length v6, v5

    .line 1044
    const/4 v7, 0x0

    .line 1045
    :goto_26
    if-ge v7, v6, :cond_33

    .line 1046
    .line 1047
    aget-object v8, v5, v7

    .line 1048
    .line 1049
    iget-wide v9, v0, Luc;->H:J

    .line 1050
    .line 1051
    iput-wide v9, v8, Lys0;->t:J

    .line 1052
    .line 1053
    add-int/lit8 v7, v7, 0x1

    .line 1054
    .line 1055
    goto :goto_26

    .line 1056
    :cond_33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    iput-wide v5, v0, Luc;->H:J

    .line 1062
    .line 1063
    :cond_34
    iput-object v4, v2, Lp8;->B:Lb3;

    .line 1064
    .line 1065
    iget-object v4, v4, Lb3;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, [Lys0;

    .line 1068
    .line 1069
    array-length v5, v4

    .line 1070
    new-array v5, v5, [I

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    :goto_27
    array-length v6, v4

    .line 1074
    if-ge v15, v6, :cond_35

    .line 1075
    .line 1076
    aget-object v6, v4, v15

    .line 1077
    .line 1078
    iget v7, v6, Lys0;->q:I

    .line 1079
    .line 1080
    iget v6, v6, Lys0;->p:I

    .line 1081
    .line 1082
    add-int/2addr v7, v6

    .line 1083
    aput v7, v5, v15

    .line 1084
    .line 1085
    add-int/lit8 v15, v15, 0x1

    .line 1086
    .line 1087
    goto :goto_27

    .line 1088
    :cond_35
    iput-object v5, v2, Lp8;->C:[I

    .line 1089
    .line 1090
    iget-object v4, v0, Luc;->z:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_28

    .line 1096
    :cond_36
    instance-of v2, v3, Ly60;

    .line 1097
    .line 1098
    if-eqz v2, :cond_37

    .line 1099
    .line 1100
    move-object v2, v3

    .line 1101
    check-cast v2, Ly60;

    .line 1102
    .line 1103
    iput-object v4, v2, Ly60;->z:Lb3;

    .line 1104
    .line 1105
    :cond_37
    :goto_28
    iget-object v2, v0, Luc;->w:Ldj;

    .line 1106
    .line 1107
    iget v4, v3, Lpc;->c:I

    .line 1108
    .line 1109
    invoke-virtual {v2, v4}, Ldj;->l(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-virtual {v1, v3, v0, v2}, Lp3;->c0(Lqc0;Loc0;I)J

    .line 1114
    .line 1115
    .line 1116
    new-instance v5, Lnc0;

    .line 1117
    .line 1118
    iget-object v1, v3, Lpc;->b:Lnj;

    .line 1119
    .line 1120
    invoke-direct {v5, v1}, Lnc0;-><init>(Lnj;)V

    .line 1121
    .line 1122
    .line 1123
    iget v6, v3, Lpc;->c:I

    .line 1124
    .line 1125
    iget-object v8, v3, Lpc;->d:Liz;

    .line 1126
    .line 1127
    iget v9, v3, Lpc;->e:I

    .line 1128
    .line 1129
    iget-object v10, v3, Lpc;->f:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-wide v11, v3, Lpc;->v:J

    .line 1132
    .line 1133
    iget-wide v13, v3, Lpc;->w:J

    .line 1134
    .line 1135
    iget-object v4, v0, Luc;->v:Lbq;

    .line 1136
    .line 1137
    iget v7, v0, Luc;->a:I

    .line 1138
    .line 1139
    invoke-virtual/range {v4 .. v14}, Lbq;->j(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v14, 0x1

    .line 1143
    return v14

    .line 1144
    :goto_29
    return v15
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Luc;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Luc;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Luc;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Luc;->H:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, Luc;->I:J

    .line 20
    .line 21
    invoke-virtual {p0}, Luc;->w()Lp8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lie0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lp8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-wide v3, v3, Lpc;->w:J

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :cond_4
    iget-object p0, p0, Luc;->B:Lys0;

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v3, p0, Lys0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final r(Lqc0;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Luc;->E:Lpc;

    .line 9
    .line 10
    iget-object v3, v0, Luc;->e:Lwl;

    .line 11
    .line 12
    iget-object v4, v3, Lwl;->i:[Lul;

    .line 13
    .line 14
    instance-of v5, v1, Ly60;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Ly60;

    .line 20
    .line 21
    iget-object v6, v3, Lwl;->j:Lx8;

    .line 22
    .line 23
    iget-object v5, v5, Lpc;->d:Liz;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lx8;->j(Liz;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    iget-object v7, v6, Lul;->d:Lzi;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v6, Lul;->a:Lja;

    .line 36
    .line 37
    invoke-static {v7}, Ld70;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v7, Lja;->w:Ldu0;

    .line 41
    .line 42
    instance-of v8, v7, Lrc;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v2, v7

    .line 47
    check-cast v2, Lrc;

    .line 48
    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v15, Laj;

    .line 52
    .line 53
    iget-object v10, v6, Lul;->b:Lhr0;

    .line 54
    .line 55
    iget-wide v7, v10, Lhr0;->c:J

    .line 56
    .line 57
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v15, Laj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide v7, v15, Laj;->a:J

    .line 63
    .line 64
    new-instance v7, Lul;

    .line 65
    .line 66
    iget-wide v8, v6, Lul;->e:J

    .line 67
    .line 68
    iget-object v11, v6, Lul;->c:Ly8;

    .line 69
    .line 70
    iget-object v12, v6, Lul;->a:Lja;

    .line 71
    .line 72
    iget-wide v13, v6, Lul;->f:J

    .line 73
    .line 74
    invoke-direct/range {v7 .. v15}, Lul;-><init>(JLhr0;Ly8;Lja;JLzi;)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v4, v5

    .line 78
    .line 79
    :cond_1
    iget-object v2, v3, Lwl;->h:Lan0;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-wide v3, v2, Lan0;->d:J

    .line 84
    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v5, v3, v5

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-wide v5, v1, Lpc;->w:J

    .line 95
    .line 96
    cmp-long v3, v5, v3

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-wide v3, v1, Lpc;->w:J

    .line 101
    .line 102
    iput-wide v3, v2, Lan0;->d:J

    .line 103
    .line 104
    :cond_3
    iget-object v2, v2, Lan0;->e:Lbn0;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    iput-boolean v3, v2, Lbn0;->v:Z

    .line 108
    .line 109
    :cond_4
    new-instance v5, Lnc0;

    .line 110
    .line 111
    iget-wide v2, v1, Lpc;->a:J

    .line 112
    .line 113
    iget-object v2, v1, Lpc;->x:Ld11;

    .line 114
    .line 115
    iget-object v2, v2, Ld11;->c:Landroid/net/Uri;

    .line 116
    .line 117
    move-wide/from16 v2, p4

    .line 118
    .line 119
    invoke-direct {v5, v2, v3}, Lnc0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Luc;->w:Ldj;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v6, v1, Lpc;->c:I

    .line 128
    .line 129
    iget-object v8, v1, Lpc;->d:Liz;

    .line 130
    .line 131
    iget v9, v1, Lpc;->e:I

    .line 132
    .line 133
    iget-object v10, v1, Lpc;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iget-wide v11, v1, Lpc;->v:J

    .line 136
    .line 137
    iget-wide v13, v1, Lpc;->w:J

    .line 138
    .line 139
    iget-object v4, v0, Luc;->v:Lbq;

    .line 140
    .line 141
    iget v7, v0, Luc;->a:I

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v14}, Lbq;->e(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Luc;->f:Lui;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lui;->c(Ldv0;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final t(I)Lp8;
    .locals 3

    .line 1
    iget-object v0, p0, Luc;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Ll71;->N(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Luc;->J:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Luc;->J:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lp8;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Luc;->B:Lys0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lys0;->i(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Luc;->C:[Lys0;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lp8;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lys0;->i(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final u(Lqc0;JJLjava/io/IOException;I)Lmc0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lpc;

    .line 8
    .line 9
    iget-object v2, v1, Lpc;->x:Ld11;

    .line 10
    .line 11
    iget-object v3, v1, Lpc;->d:Liz;

    .line 12
    .line 13
    iget-wide v4, v1, Lpc;->v:J

    .line 14
    .line 15
    iget-wide v6, v2, Ld11;->b:J

    .line 16
    .line 17
    instance-of v2, v1, Lp8;

    .line 18
    .line 19
    iget-object v8, v0, Luc;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v6, v6, v13

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Luc;->x(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    move v11, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    move v6, v10

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    new-instance v2, Lnc0;

    .line 48
    .line 49
    iget-object v15, v1, Lpc;->x:Ld11;

    .line 50
    .line 51
    iget-object v15, v15, Ld11;->c:Landroid/net/Uri;

    .line 52
    .line 53
    move-wide/from16 p1, v13

    .line 54
    .line 55
    move-wide/from16 v13, p4

    .line 56
    .line 57
    invoke-direct {v2, v13, v14}, Lnc0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Ll71;->T(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v13, v1, Lpc;->w:J

    .line 64
    .line 65
    invoke-static {v13, v14}, Ll71;->T(J)J

    .line 66
    .line 67
    .line 68
    new-instance v13, Lco;

    .line 69
    .line 70
    move/from16 v14, p7

    .line 71
    .line 72
    invoke-direct {v13, v12, v14}, Lco;-><init>(Ljava/io/IOException;I)V

    .line 73
    .line 74
    .line 75
    iget-object v14, v0, Luc;->e:Lwl;

    .line 76
    .line 77
    iget-object v15, v14, Lwl;->i:[Lul;

    .line 78
    .line 79
    iget-object v7, v14, Lwl;->b:Lm1;

    .line 80
    .line 81
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iget-object v10, v0, Luc;->w:Ldj;

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move/from16 p2, v6

    .line 93
    .line 94
    move-object/from16 v19, v8

    .line 95
    .line 96
    move-object/from16 p4, v10

    .line 97
    .line 98
    move/from16 p1, v11

    .line 99
    .line 100
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_4
    move-object/from16 v18, v2

    .line 105
    .line 106
    iget-object v2, v14, Lwl;->h:Lan0;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    move-wide/from16 v19, v4

    .line 111
    .line 112
    iget-wide v4, v2, Lan0;->d:J

    .line 113
    .line 114
    cmp-long v21, v4, v16

    .line 115
    .line 116
    if-eqz v21, :cond_5

    .line 117
    .line 118
    cmp-long v4, v4, v19

    .line 119
    .line 120
    if-gez v4, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    :goto_4
    iget-object v2, v2, Lan0;->e:Lbn0;

    .line 126
    .line 127
    iget-object v5, v2, Lbn0;->f:Lqi;

    .line 128
    .line 129
    iget-boolean v5, v5, Lqi;->d:Z

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    iget-boolean v5, v2, Lbn0;->w:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-boolean v3, v2, Lbn0;->v:Z

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v3, 0x1

    .line 147
    iput-boolean v3, v2, Lbn0;->w:Z

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    iput-boolean v3, v2, Lbn0;->v:Z

    .line 151
    .line 152
    iget-object v2, v2, Lbn0;->b:Li20;

    .line 153
    .line 154
    iget-object v2, v2, Li20;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lyi;

    .line 157
    .line 158
    iget-object v3, v2, Lyi;->D:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v4, v2, Lyi;->w:Lvi;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lyi;->y()V

    .line 166
    .line 167
    .line 168
    :goto_5
    move/from16 p2, v6

    .line 169
    .line 170
    move-object/from16 v19, v8

    .line 171
    .line 172
    move-object/from16 p4, v10

    .line 173
    .line 174
    move/from16 p1, v11

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    const/4 v3, 0x1

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_9
    :goto_6
    iget-object v2, v14, Lwl;->k:Lqi;

    .line 181
    .line 182
    iget-boolean v2, v2, Lqi;->d:Z

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    instance-of v2, v1, Lie0;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    instance-of v2, v12, Li50;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    move-object v2, v12

    .line 195
    check-cast v2, Li50;

    .line 196
    .line 197
    iget v2, v2, Li50;->c:I

    .line 198
    .line 199
    const/16 v4, 0x194

    .line 200
    .line 201
    if-ne v2, v4, :cond_a

    .line 202
    .line 203
    iget-object v2, v14, Lwl;->j:Lx8;

    .line 204
    .line 205
    iget-object v4, v1, Lpc;->d:Liz;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lx8;->j(Liz;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    aget-object v2, v15, v2

    .line 212
    .line 213
    invoke-virtual {v2}, Lul;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const-wide/16 v19, -0x1

    .line 218
    .line 219
    cmp-long v19, v4, v19

    .line 220
    .line 221
    if-eqz v19, :cond_a

    .line 222
    .line 223
    cmp-long v19, v4, p1

    .line 224
    .line 225
    if-eqz v19, :cond_a

    .line 226
    .line 227
    move-wide/from16 p1, v4

    .line 228
    .line 229
    iget-object v4, v2, Lul;->d:Lzi;

    .line 230
    .line 231
    invoke-static {v4}, Ld70;->y(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Lzi;->w()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    move-wide/from16 p4, v4

    .line 239
    .line 240
    iget-wide v4, v2, Lul;->f:J

    .line 241
    .line 242
    add-long v4, p4, v4

    .line 243
    .line 244
    add-long v4, v4, p1

    .line 245
    .line 246
    const-wide/16 v19, 0x1

    .line 247
    .line 248
    sub-long v4, v4, v19

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Lie0;

    .line 252
    .line 253
    invoke-virtual {v2}, Lie0;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v19

    .line 257
    cmp-long v2, v19, v4

    .line 258
    .line 259
    if-lez v2, :cond_a

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    iput-boolean v2, v14, Lwl;->n:Z

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iget-object v2, v14, Lwl;->j:Lx8;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lx8;->j(Liz;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    aget-object v2, v15, v2

    .line 272
    .line 273
    iget-object v4, v2, Lul;->b:Lhr0;

    .line 274
    .line 275
    iget-object v5, v2, Lul;->c:Ly8;

    .line 276
    .line 277
    iget-object v4, v4, Lhr0;->b:Lp60;

    .line 278
    .line 279
    invoke-virtual {v7, v4}, Lm1;->z(Ljava/util/List;)Ly8;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ly8;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_b

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    iget-object v4, v14, Lwl;->j:Lx8;

    .line 293
    .line 294
    iget-object v2, v2, Lul;->b:Lhr0;

    .line 295
    .line 296
    iget-object v2, v2, Lhr0;->b:Lp60;

    .line 297
    .line 298
    move-object v15, v10

    .line 299
    move/from16 p1, v11

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    move/from16 p2, v6

    .line 306
    .line 307
    iget-object v6, v4, Lx8;->c:[I

    .line 308
    .line 309
    array-length v6, v6

    .line 310
    move-object/from16 v19, v8

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_7
    if-ge v8, v6, :cond_d

    .line 315
    .line 316
    invoke-virtual {v4, v8, v10, v11}, Lx8;->k(IJ)Z

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    if-eqz v20, :cond_c

    .line 321
    .line 322
    add-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-ge v8, v10, :cond_e

    .line 338
    .line 339
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Ly8;

    .line 344
    .line 345
    iget v10, v10, Ly8;->c:I

    .line 346
    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    new-instance v8, Llc0;

    .line 362
    .line 363
    new-instance v10, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v2}, Lm1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 p4, v15

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-ge v11, v15, :cond_f

    .line 380
    .line 381
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    check-cast v15, Ly8;

    .line 386
    .line 387
    iget v15, v15, Ly8;->c:I

    .line 388
    .line 389
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    sub-int v2, v4, v2

    .line 404
    .line 405
    invoke-direct {v8, v4, v2, v6, v12}, Llc0;-><init>(IIII)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    invoke-virtual {v8, v2}, Llc0;->a(I)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_10

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    invoke-virtual {v8, v4}, Llc0;->a(I)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_10

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v13}, Ldj;->k(Llc0;Lco;)Lmc0;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_2

    .line 432
    .line 433
    iget-wide v10, v4, Lmc0;->b:J

    .line 434
    .line 435
    iget v4, v4, Lmc0;->a:I

    .line 436
    .line 437
    invoke-virtual {v8, v4}, Llc0;->a(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_11

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_11
    if-ne v4, v2, :cond_12

    .line 446
    .line 447
    iget-object v2, v14, Lwl;->j:Lx8;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lx8;->j(Liz;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v2, v3, v10, v11}, Lx8;->d(IJ)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    const/4 v2, 0x1

    .line 460
    if-ne v4, v2, :cond_3

    .line 461
    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    add-long/2addr v3, v10

    .line 467
    iget-object v6, v5, Ly8;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v8, v7, Lm1;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_13

    .line 478
    .line 479
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Ljava/lang/Long;

    .line 484
    .line 485
    sget v11, Ll71;->a:I

    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    goto :goto_a

    .line 496
    :cond_13
    move-wide v10, v3

    .line 497
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget v5, v5, Ly8;->c:I

    .line 505
    .line 506
    const/high16 v6, -0x80000000

    .line 507
    .line 508
    if-eq v5, v6, :cond_15

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v6, v7, Lm1;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_14

    .line 523
    .line 524
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/Long;

    .line 529
    .line 530
    sget v8, Ll71;->a:I

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_15
    move v3, v2

    .line 548
    :goto_b
    const/4 v14, 0x0

    .line 549
    if-eqz v3, :cond_18

    .line 550
    .line 551
    if-eqz p2, :cond_17

    .line 552
    .line 553
    sget-object v3, Lp3;->w:Lmc0;

    .line 554
    .line 555
    if-eqz p1, :cond_19

    .line 556
    .line 557
    invoke-virtual {v0, v9}, Luc;->t(I)Lp8;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-ne v4, v1, :cond_16

    .line 562
    .line 563
    move v10, v2

    .line 564
    goto :goto_c

    .line 565
    :cond_16
    const/4 v10, 0x0

    .line 566
    :goto_c
    invoke-static {v10}, Ld70;->x(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_19

    .line 574
    .line 575
    iget-wide v4, v0, Luc;->I:J

    .line 576
    .line 577
    iput-wide v4, v0, Luc;->H:J

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_17
    const-string v2, "ChunkSampleStream"

    .line 581
    .line 582
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 583
    .line 584
    invoke-static {v2, v3}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_18
    move-object v3, v14

    .line 588
    :cond_19
    :goto_d
    if-nez v3, :cond_1b

    .line 589
    .line 590
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v13}, Ldj;->m(Lco;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    cmp-long v4, v2, v16

    .line 598
    .line 599
    if-eqz v4, :cond_1a

    .line 600
    .line 601
    new-instance v4, Lmc0;

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-direct {v4, v5, v2, v3, v5}, Lmc0;-><init>(IJZ)V

    .line 605
    .line 606
    .line 607
    move-object v3, v4

    .line 608
    goto :goto_e

    .line 609
    :cond_1a
    sget-object v2, Lp3;->x:Lmc0;

    .line 610
    .line 611
    move-object v3, v2

    .line 612
    :cond_1b
    :goto_e
    move-object v15, v3

    .line 613
    invoke-virtual {v15}, Lmc0;->a()Z

    .line 614
    .line 615
    .line 616
    move-result v16

    .line 617
    xor-int/lit8 v13, v16, 0x1

    .line 618
    .line 619
    iget v3, v1, Lpc;->c:I

    .line 620
    .line 621
    iget-object v5, v1, Lpc;->d:Liz;

    .line 622
    .line 623
    iget v6, v1, Lpc;->e:I

    .line 624
    .line 625
    iget-object v7, v1, Lpc;->f:Ljava/lang/Object;

    .line 626
    .line 627
    iget-wide v8, v1, Lpc;->v:J

    .line 628
    .line 629
    iget-wide v10, v1, Lpc;->w:J

    .line 630
    .line 631
    iget-object v1, v0, Luc;->v:Lbq;

    .line 632
    .line 633
    iget v4, v0, Luc;->a:I

    .line 634
    .line 635
    move-object/from16 v17, p4

    .line 636
    .line 637
    move-object/from16 v12, p6

    .line 638
    .line 639
    move-object/from16 v2, v18

    .line 640
    .line 641
    invoke-virtual/range {v1 .. v13}, Lbq;->g(Lnc0;IILiz;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 642
    .line 643
    .line 644
    if-nez v16, :cond_1c

    .line 645
    .line 646
    iput-object v14, v0, Luc;->E:Lpc;

    .line 647
    .line 648
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Luc;->f:Lui;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lui;->c(Ldv0;)V

    .line 654
    .line 655
    .line 656
    :cond_1c
    return-object v15
.end method

.method public final v(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Luc;->x:Lp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Luc;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lp3;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Luc;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Luc;->E:Lpc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of p1, p1, Lp8;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Luc;->x(I)Z

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Luc;->e:Lwl;

    .line 47
    .line 48
    iget-object v3, v1, Lwl;->m:Lj9;

    .line 49
    .line 50
    iget-object v4, p0, Luc;->A:Ljava/util/List;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    iget-object v1, v1, Lwl;->j:Lx8;

    .line 55
    .line 56
    iget-object v3, v1, Lx8;->c:[I

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ge v3, v5, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1, p1, p2, v4}, Lx8;->c(JLjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p1, p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0}, Lp3;->T()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    xor-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Ld70;->x(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_2
    const/4 v0, -0x1

    .line 92
    if-ge p1, p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Luc;->x(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move p1, v0

    .line 105
    :goto_3
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {p0}, Luc;->w()Lp8;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-wide v0, p2, Lpc;->w:J

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Luc;->t(I)Lp8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget-wide v2, p0, Luc;->I:J

    .line 125
    .line 126
    iput-wide v2, p0, Luc;->H:J

    .line 127
    .line 128
    :cond_8
    const/4 p2, 0x0

    .line 129
    iput-boolean p2, p0, Luc;->K:Z

    .line 130
    .line 131
    iget-wide p1, p1, Lpc;->v:J

    .line 132
    .line 133
    new-instance v2, Lwf0;

    .line 134
    .line 135
    invoke-static {p1, p2}, Ll71;->T(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v0, v1}, Ll71;->T(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const/4 v3, 0x1

    .line 144
    iget v4, p0, Luc;->a:I

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v2 .. v11}, Lwf0;-><init>(IILiz;ILjava/lang/Object;JJ)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Luc;->v:Lbq;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lbq;->l(Lwf0;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_4
    return-void
.end method

.method public final w()Lp8;
    .locals 1

    .line 1
    iget-object p0, p0, Luc;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp8;

    .line 14
    .line 15
    return-object p0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luc;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp8;

    .line 8
    .line 9
    iget-object v0, p0, Luc;->B:Lys0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lys0;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lp8;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Luc;->C:[Lys0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lys0;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp8;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Luc;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Luc;->B:Lys0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lys0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Luc;->J:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Luc;->A(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Luc;->J:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Luc;->J:I

    .line 22
    .line 23
    iget-object v2, p0, Luc;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp8;

    .line 30
    .line 31
    iget-object v4, v1, Lpc;->d:Liz;

    .line 32
    .line 33
    iget-object v2, p0, Luc;->F:Liz;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Liz;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Lpc;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Lpc;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Lpc;->v:J

    .line 46
    .line 47
    iget-object v2, p0, Luc;->v:Lbq;

    .line 48
    .line 49
    iget v3, p0, Luc;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lbq;->a(ILiz;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Luc;->F:Liz;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
