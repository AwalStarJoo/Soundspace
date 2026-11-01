.class public final Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Loc0;


# instance fields
.field public final synthetic A:Llm;

.field public final a:Landroid/net/Uri;

.field public final b:Lp3;

.field public final c:Lkj;

.field public d:Ln40;

.field public e:J

.field public f:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Ljava/io/IOException;

.field public z:Z


# direct methods
.method public constructor <init>(Llm;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm;->A:Llm;

    .line 5
    .line 6
    iput-object p2, p0, Lkm;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lp3;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, v0, v1}, Lp3;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkm;->b:Lp3;

    .line 17
    .line 18
    iget-object p1, p1, Llm;->a:Les0;

    .line 19
    .line 20
    iget-object p1, p1, Les0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljj;

    .line 23
    .line 24
    invoke-interface {p1}, Ljj;->d()Lkj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkm;->c:Lkj;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lkm;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lkm;->w:J

    .line 7
    .line 8
    iget-object p1, p0, Lkm;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lkm;->A:Llm;

    .line 11
    .line 12
    iget-object p2, p0, Llm;->z:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Llm;->y:Lr40;

    .line 22
    .line 23
    iget-object p1, p1, Lr40;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Llm;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lq40;

    .line 43
    .line 44
    iget-object v5, v5, Lq40;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkm;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lkm;->w:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Lkm;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Llm;->z:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Llm;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lkm;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lkm;->d:Ln40;

    .line 2
    .line 3
    iget-object v1, p0, Lkm;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Ln40;->v:Lm40;

    .line 8
    .line 9
    iget-wide v2, v0, Lm40;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lm40;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lkm;->d:Ln40;

    .line 30
    .line 31
    iget-object v2, v1, Ln40;->v:Lm40;

    .line 32
    .line 33
    iget-boolean v2, v2, Lm40;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Ln40;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Ln40;->r:Lp60;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkm;->d:Ln40;

    .line 57
    .line 58
    iget-wide v2, v1, Ln40;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Ln40;->s:Lp60;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Llb1;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Li40;

    .line 81
    .line 82
    iget-boolean v1, v1, Li40;->B:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lkm;->d:Ln40;

    .line 98
    .line 99
    iget-object p0, p0, Ln40;->v:Lm40;

    .line 100
    .line 101
    iget-wide v1, p0, Lm40;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lm40;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkm;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lkm;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lkm;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkm;->A:Llm;

    .line 2
    .line 3
    iget-object v1, v0, Llm;->b:Lv40;

    .line 4
    .line 5
    iget-object v2, v0, Llm;->y:Lr40;

    .line 6
    .line 7
    iget-object v3, p0, Lkm;->d:Ln40;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lv40;->p(Lr40;Ln40;)Lkl0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lll0;

    .line 14
    .line 15
    iget-object v3, p0, Lkm;->c:Lkj;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, Lll0;-><init>(Lkj;Landroid/net/Uri;ILkl0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Llm;->c:Ldj;

    .line 22
    .line 23
    iget v5, v2, Lll0;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ldj;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lkm;->b:Lp3;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, p1}, Lp3;->c0(Lqc0;Loc0;I)J

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Llm;->f:Lbq;

    .line 35
    .line 36
    new-instance v4, Lnc0;

    .line 37
    .line 38
    iget-object p0, v2, Lll0;->b:Lnj;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lnc0;-><init>(Lnj;)V

    .line 41
    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v3 .. v13}, Lbq;->j(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkm;->w:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lkm;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkm;->b:Lp3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp3;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lp3;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lkm;->v:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lkm;->x:Z

    .line 36
    .line 37
    iget-object v4, p0, Lkm;->A:Llm;

    .line 38
    .line 39
    iget-object v4, v4, Llm;->w:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lq6;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v5, v6, p0, p1}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lkm;->d(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lqc0;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lll0;

    .line 2
    .line 3
    new-instance v1, Lnc0;

    .line 4
    .line 5
    iget-wide p2, p1, Lll0;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lll0;->d:Ld11;

    .line 8
    .line 9
    iget-object p1, p1, Ld11;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, Lnc0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkm;->A:Llm;

    .line 16
    .line 17
    iget-object p1, p0, Llm;->c:Ldj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llm;->f:Lbq;

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v0 .. v10}, Lbq;->c(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ln40;Lnc0;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkm;->d:Ln40;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lkm;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lkm;->A:Llm;

    .line 14
    .line 15
    iget-object v6, v5, Llm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Ln40;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Ln40;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Ln40;->r:Lp60;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Ln40;->r:Lp60;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Ln40;->s:Lp60;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Ln40;->s:Lp60;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Ln40;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Ln40;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-wide v10, v1, Ln40;->k:J

    .line 81
    .line 82
    iget-object v12, v1, Ln40;->r:Lp60;

    .line 83
    .line 84
    const-wide/16 v38, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Ln40;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Ln40;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v67, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v66, 0x1

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_6
    new-instance v40, Ln40;

    .line 105
    .line 106
    iget v9, v2, Ln40;->d:I

    .line 107
    .line 108
    iget-object v10, v2, Ls40;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v2, Ls40;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-wide v14, v2, Ln40;->e:J

    .line 113
    .line 114
    iget-boolean v12, v2, Ln40;->g:Z

    .line 115
    .line 116
    move-wide/from16 v44, v14

    .line 117
    .line 118
    iget-wide v13, v2, Ln40;->h:J

    .line 119
    .line 120
    iget-boolean v15, v2, Ln40;->i:Z

    .line 121
    .line 122
    const/16 v66, 0x1

    .line 123
    .line 124
    iget v7, v2, Ln40;->j:I

    .line 125
    .line 126
    move/from16 v41, v9

    .line 127
    .line 128
    iget-wide v8, v2, Ln40;->k:J

    .line 129
    .line 130
    move-object/from16 v67, v6

    .line 131
    .line 132
    iget v6, v2, Ln40;->l:I

    .line 133
    .line 134
    move/from16 v53, v6

    .line 135
    .line 136
    move/from16 v50, v7

    .line 137
    .line 138
    iget-wide v6, v2, Ln40;->m:J

    .line 139
    .line 140
    move-wide/from16 v54, v6

    .line 141
    .line 142
    iget-wide v6, v2, Ln40;->n:J

    .line 143
    .line 144
    move-wide/from16 v56, v6

    .line 145
    .line 146
    iget-boolean v6, v2, Ls40;->c:Z

    .line 147
    .line 148
    iget-boolean v7, v2, Ln40;->p:Z

    .line 149
    .line 150
    move/from16 v58, v6

    .line 151
    .line 152
    iget-object v6, v2, Ln40;->q:Lyp;

    .line 153
    .line 154
    move-object/from16 v61, v6

    .line 155
    .line 156
    iget-object v6, v2, Ln40;->r:Lp60;

    .line 157
    .line 158
    move-object/from16 v62, v6

    .line 159
    .line 160
    iget-object v6, v2, Ln40;->s:Lp60;

    .line 161
    .line 162
    move-object/from16 v63, v6

    .line 163
    .line 164
    iget-object v6, v2, Ln40;->v:Lm40;

    .line 165
    .line 166
    move-object/from16 v64, v6

    .line 167
    .line 168
    iget-object v6, v2, Ln40;->t:Ltq0;

    .line 169
    .line 170
    const/16 v59, 0x1

    .line 171
    .line 172
    move-object/from16 v65, v6

    .line 173
    .line 174
    move/from16 v60, v7

    .line 175
    .line 176
    move-wide/from16 v51, v8

    .line 177
    .line 178
    move-object/from16 v42, v10

    .line 179
    .line 180
    move-object/from16 v43, v11

    .line 181
    .line 182
    move/from16 v46, v12

    .line 183
    .line 184
    move-wide/from16 v47, v13

    .line 185
    .line 186
    move/from16 v49, v15

    .line 187
    .line 188
    invoke-direct/range {v40 .. v65}, Ln40;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLyp;Ljava/util/List;Ljava/util/List;Lm40;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v12, v40

    .line 192
    .line 193
    :goto_2
    const/4 v6, 0x0

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_7
    move-object/from16 v67, v6

    .line 197
    .line 198
    const/16 v66, 0x1

    .line 199
    .line 200
    move-object v12, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object/from16 v67, v6

    .line 203
    .line 204
    const/16 v66, 0x1

    .line 205
    .line 206
    iget-boolean v6, v1, Ln40;->p:Z

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    iget-wide v6, v1, Ln40;->h:J

    .line 211
    .line 212
    :goto_3
    move-wide/from16 v19, v6

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    iget-object v6, v5, Llm;->A:Ln40;

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    iget-wide v6, v6, Ln40;->h:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-wide/from16 v6, v38

    .line 223
    .line 224
    :goto_4
    if-nez v2, :cond_b

    .line 225
    .line 226
    move-wide/from16 v17, v6

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget-wide v8, v2, Ln40;->h:J

    .line 230
    .line 231
    iget-wide v13, v2, Ln40;->k:J

    .line 232
    .line 233
    iget-object v15, v2, Ln40;->r:Lp60;

    .line 234
    .line 235
    move-wide/from16 v17, v6

    .line 236
    .line 237
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move-wide/from16 v19, v8

    .line 242
    .line 243
    sub-long v7, v10, v13

    .line 244
    .line 245
    long-to-int v7, v7

    .line 246
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ge v7, v8, :cond_c

    .line 251
    .line 252
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lk40;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/4 v7, 0x0

    .line 260
    :goto_5
    if-eqz v7, :cond_d

    .line 261
    .line 262
    iget-wide v6, v7, Ll40;->e:J

    .line 263
    .line 264
    :goto_6
    add-long v6, v19, v6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    int-to-long v6, v6

    .line 268
    sub-long v8, v10, v13

    .line 269
    .line 270
    cmp-long v6, v6, v8

    .line 271
    .line 272
    if-nez v6, :cond_e

    .line 273
    .line 274
    iget-wide v6, v2, Ln40;->u:J

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    :goto_7
    move-wide/from16 v19, v17

    .line 278
    .line 279
    :goto_8
    iget-boolean v6, v1, Ln40;->i:Z

    .line 280
    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    iget v6, v1, Ln40;->j:I

    .line 284
    .line 285
    move/from16 v22, v6

    .line 286
    .line 287
    move-object/from16 v34, v12

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    goto :goto_c

    .line 291
    :cond_f
    iget-object v6, v5, Llm;->A:Ln40;

    .line 292
    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    iget v6, v6, Ln40;->j:I

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    const/4 v6, 0x0

    .line 299
    :goto_9
    if-nez v2, :cond_12

    .line 300
    .line 301
    :cond_11
    const/4 v7, 0x0

    .line 302
    goto :goto_b

    .line 303
    :cond_12
    iget-wide v7, v2, Ln40;->k:J

    .line 304
    .line 305
    sub-long/2addr v10, v7

    .line 306
    long-to-int v7, v10

    .line 307
    iget-object v8, v2, Ln40;->r:Lp60;

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ge v7, v9, :cond_13

    .line 314
    .line 315
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lk40;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    const/4 v7, 0x0

    .line 323
    :goto_a
    if-eqz v7, :cond_11

    .line 324
    .line 325
    iget v6, v2, Ln40;->j:I

    .line 326
    .line 327
    iget v7, v7, Ll40;->d:I

    .line 328
    .line 329
    add-int/2addr v6, v7

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lk40;

    .line 336
    .line 337
    iget v8, v8, Ll40;->d:I

    .line 338
    .line 339
    sub-int/2addr v6, v8

    .line 340
    :goto_b
    move/from16 v22, v6

    .line 341
    .line 342
    move-object/from16 v34, v12

    .line 343
    .line 344
    :goto_c
    new-instance v12, Ln40;

    .line 345
    .line 346
    iget v13, v1, Ln40;->d:I

    .line 347
    .line 348
    iget-object v14, v1, Ls40;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v15, v1, Ls40;->b:Ljava/util/List;

    .line 351
    .line 352
    iget-wide v8, v1, Ln40;->e:J

    .line 353
    .line 354
    iget-boolean v6, v1, Ln40;->g:Z

    .line 355
    .line 356
    iget-wide v10, v1, Ln40;->k:J

    .line 357
    .line 358
    iget v7, v1, Ln40;->l:I

    .line 359
    .line 360
    move/from16 v18, v6

    .line 361
    .line 362
    move/from16 v25, v7

    .line 363
    .line 364
    iget-wide v6, v1, Ln40;->m:J

    .line 365
    .line 366
    move-wide/from16 v26, v6

    .line 367
    .line 368
    iget-wide v6, v1, Ln40;->n:J

    .line 369
    .line 370
    move-wide/from16 v28, v6

    .line 371
    .line 372
    iget-boolean v6, v1, Ls40;->c:Z

    .line 373
    .line 374
    iget-boolean v7, v1, Ln40;->o:Z

    .line 375
    .line 376
    move/from16 v30, v6

    .line 377
    .line 378
    iget-boolean v6, v1, Ln40;->p:Z

    .line 379
    .line 380
    move/from16 v32, v6

    .line 381
    .line 382
    iget-object v6, v1, Ln40;->q:Lyp;

    .line 383
    .line 384
    move-object/from16 v33, v6

    .line 385
    .line 386
    iget-object v6, v1, Ln40;->s:Lp60;

    .line 387
    .line 388
    move-object/from16 v35, v6

    .line 389
    .line 390
    iget-object v6, v1, Ln40;->v:Lm40;

    .line 391
    .line 392
    move-object/from16 v36, v6

    .line 393
    .line 394
    iget-object v6, v1, Ln40;->t:Ltq0;

    .line 395
    .line 396
    const/16 v21, 0x1

    .line 397
    .line 398
    move-object/from16 v37, v6

    .line 399
    .line 400
    move/from16 v31, v7

    .line 401
    .line 402
    move-wide/from16 v16, v8

    .line 403
    .line 404
    move-wide/from16 v23, v10

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct/range {v12 .. v37}, Ln40;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLyp;Ljava/util/List;Ljava/util/List;Lm40;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    :goto_d
    iput-object v12, v0, Lkm;->d:Ln40;

    .line 411
    .line 412
    iget-object v7, v0, Lkm;->a:Landroid/net/Uri;

    .line 413
    .line 414
    if-eq v12, v2, :cond_16

    .line 415
    .line 416
    iput-object v6, v0, Lkm;->y:Ljava/io/IOException;

    .line 417
    .line 418
    iput-wide v3, v0, Lkm;->f:J

    .line 419
    .line 420
    iget-object v1, v5, Llm;->z:Landroid/net/Uri;

    .line 421
    .line 422
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    iget-object v1, v5, Llm;->A:Ln40;

    .line 429
    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    iget-boolean v1, v12, Ln40;->o:Z

    .line 433
    .line 434
    xor-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    iput-boolean v1, v5, Llm;->B:Z

    .line 437
    .line 438
    iget-wide v8, v12, Ln40;->h:J

    .line 439
    .line 440
    iput-wide v8, v5, Llm;->C:J

    .line 441
    .line 442
    :cond_14
    iput-object v12, v5, Llm;->A:Ln40;

    .line 443
    .line 444
    iget-object v1, v5, Llm;->x:Lo40;

    .line 445
    .line 446
    invoke-virtual {v1, v12}, Lo40;->u(Ln40;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_19

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lw40;

    .line 464
    .line 465
    invoke-interface {v6}, Lw40;->a()V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_16
    iget-boolean v8, v12, Ln40;->o:Z

    .line 470
    .line 471
    if-nez v8, :cond_19

    .line 472
    .line 473
    iget-wide v8, v1, Ln40;->k:J

    .line 474
    .line 475
    iget-object v1, v1, Ln40;->r:Lp60;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    int-to-long v10, v1

    .line 482
    add-long/2addr v8, v10

    .line 483
    iget-object v1, v0, Lkm;->d:Ln40;

    .line 484
    .line 485
    iget-wide v10, v1, Ln40;->k:J

    .line 486
    .line 487
    cmp-long v8, v8, v10

    .line 488
    .line 489
    if-gez v8, :cond_17

    .line 490
    .line 491
    new-instance v13, Lkd;

    .line 492
    .line 493
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 494
    .line 495
    .line 496
    move/from16 v8, v66

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_17
    iget-wide v8, v0, Lkm;->f:J

    .line 500
    .line 501
    sub-long v8, v3, v8

    .line 502
    .line 503
    long-to-double v8, v8

    .line 504
    iget-wide v10, v1, Ln40;->m:J

    .line 505
    .line 506
    invoke-static {v10, v11}, Ll71;->T(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    long-to-double v10, v10

    .line 511
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 512
    .line 513
    mul-double/2addr v10, v12

    .line 514
    cmpl-double v1, v8, v10

    .line 515
    .line 516
    if-lez v1, :cond_18

    .line 517
    .line 518
    new-instance v13, Lkd;

    .line 519
    .line 520
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 521
    .line 522
    .line 523
    :goto_f
    const/4 v8, 0x0

    .line 524
    goto :goto_10

    .line 525
    :cond_18
    move-object v13, v6

    .line 526
    goto :goto_f

    .line 527
    :goto_10
    if-eqz v13, :cond_19

    .line 528
    .line 529
    iput-object v13, v0, Lkm;->y:Ljava/io/IOException;

    .line 530
    .line 531
    new-instance v1, Lco;

    .line 532
    .line 533
    move/from16 v6, v66

    .line 534
    .line 535
    invoke-direct {v1, v13, v6}, Lco;-><init>(Ljava/io/IOException;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_19

    .line 547
    .line 548
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Lw40;

    .line 553
    .line 554
    invoke-interface {v9, v7, v1, v8}, Lw40;->c(Landroid/net/Uri;Lco;Z)Z

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_19
    iget-object v1, v0, Lkm;->d:Ln40;

    .line 559
    .line 560
    iget-object v6, v1, Ln40;->v:Lm40;

    .line 561
    .line 562
    iget-boolean v6, v6, Lm40;->e:Z

    .line 563
    .line 564
    if-nez v6, :cond_1b

    .line 565
    .line 566
    iget-wide v8, v1, Ln40;->m:J

    .line 567
    .line 568
    if-eq v1, v2, :cond_1a

    .line 569
    .line 570
    :goto_12
    move-wide/from16 v38, v8

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1a
    const-wide/16 v1, 0x2

    .line 574
    .line 575
    div-long/2addr v8, v1

    .line 576
    goto :goto_12

    .line 577
    :cond_1b
    :goto_13
    invoke-static/range {v38 .. v39}, Ll71;->T(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    add-long/2addr v1, v3

    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    iget-wide v3, v3, Lnc0;->a:J

    .line 585
    .line 586
    sub-long/2addr v1, v3

    .line 587
    iput-wide v1, v0, Lkm;->v:J

    .line 588
    .line 589
    iget-object v1, v0, Lkm;->d:Ln40;

    .line 590
    .line 591
    iget-boolean v1, v1, Ln40;->o:Z

    .line 592
    .line 593
    if-nez v1, :cond_1d

    .line 594
    .line 595
    iget-object v1, v5, Llm;->z:Landroid/net/Uri;

    .line 596
    .line 597
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1c

    .line 602
    .line 603
    iget-boolean v1, v0, Lkm;->z:Z

    .line 604
    .line 605
    if-eqz v1, :cond_1d

    .line 606
    .line 607
    :cond_1c
    invoke-virtual {v0}, Lkm;->b()Landroid/net/Uri;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Lkm;->e(Landroid/net/Uri;)V

    .line 612
    .line 613
    .line 614
    :cond_1d
    return-void
.end method

.method public final r(Lqc0;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lll0;

    .line 2
    .line 3
    iget-object v0, p1, Lll0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls40;

    .line 6
    .line 7
    new-instance v2, Lnc0;

    .line 8
    .line 9
    iget-object p1, p1, Lll0;->d:Ld11;

    .line 10
    .line 11
    iget-object p1, p1, Ld11;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lnc0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, Ln40;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ln40;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lkm;->g(Ln40;Lnc0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkm;->A:Llm;

    .line 29
    .line 30
    iget-object v1, p1, Llm;->f:Lbq;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v11}, Lbq;->e(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Ljl0;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljl0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkm;->y:Ljava/io/IOException;

    .line 58
    .line 59
    iget-object v0, p0, Lkm;->A:Llm;

    .line 60
    .line 61
    iget-object v0, v0, Llm;->f:Lbq;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v2, v3, p1, v1}, Lbq;->h(Lnc0;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lkm;->A:Llm;

    .line 68
    .line 69
    iget-object p0, p0, Llm;->c:Ldj;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final u(Lqc0;JJLjava/io/IOException;I)Lmc0;
    .locals 5

    .line 1
    sget-object p2, Lp3;->w:Lmc0;

    .line 2
    .line 3
    check-cast p1, Lll0;

    .line 4
    .line 5
    new-instance p3, Lnc0;

    .line 6
    .line 7
    iget-wide v0, p1, Lll0;->a:J

    .line 8
    .line 9
    iget v0, p1, Lll0;->c:I

    .line 10
    .line 11
    iget-object p1, p1, Lll0;->d:Ld11;

    .line 12
    .line 13
    iget-object p1, p1, Ld11;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p3, p4, p5}, Lnc0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const-string p4, "_HLS_msn"

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 p5, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p5

    .line 31
    :goto_0
    instance-of v1, p6, Lt40;

    .line 32
    .line 33
    iget-object v2, p0, Lkm;->A:Llm;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p1, p6, Li50;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, p6

    .line 44
    check-cast p1, Li50;

    .line 45
    .line 46
    iget p1, p1, Li50;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v1, :cond_8

    .line 53
    .line 54
    const/16 v1, 0x190

    .line 55
    .line 56
    if-eq p1, v1, :cond_8

    .line 57
    .line 58
    const/16 v1, 0x1f7

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p1, Lco;

    .line 64
    .line 65
    invoke-direct {p1, p6, p7}, Lco;-><init>(Ljava/io/IOException;I)V

    .line 66
    .line 67
    .line 68
    iget-object p7, v2, Llm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p7

    .line 74
    move v1, p5

    .line 75
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lw40;

    .line 86
    .line 87
    iget-object v4, p0, Lkm;->a:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-interface {v3, v4, p1, p5}, Lw40;->c(Landroid/net/Uri;Lco;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    xor-int/2addr v3, p4

    .line 94
    or-int/2addr v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p0, v2, Llm;->c:Ldj;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ldj;->m(Lco;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long p4, p1, v3

    .line 113
    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    new-instance p4, Lmc0;

    .line 117
    .line 118
    invoke-direct {p4, p5, p1, p2, p5}, Lmc0;-><init>(IJZ)V

    .line 119
    .line 120
    .line 121
    move-object p2, p4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget-object p1, Lp3;->x:Lmc0;

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lmc0;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/lit8 p4, p1, 0x1

    .line 131
    .line 132
    iget-object p5, v2, Llm;->f:Lbq;

    .line 133
    .line 134
    invoke-virtual {p5, p3, v0, p6, p4}, Lbq;->h(Lnc0;ILjava/io/IOException;Z)V

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_7
    return-object p2

    .line 143
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, p0, Lkm;->v:J

    .line 148
    .line 149
    invoke-virtual {p0, p5}, Lkm;->c(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v2, Llm;->f:Lbq;

    .line 153
    .line 154
    sget p1, Ll71;->a:I

    .line 155
    .line 156
    invoke-virtual {p0, p3, v0, p6, p4}, Lbq;->h(Lnc0;ILjava/io/IOException;Z)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method
