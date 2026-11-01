.class public final Ldd;
.super Lib1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Ld41;

.field public q:Lbd;

.field public r:Lcd;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lr8;JJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lib1;-><init>(Lr8;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ld70;->q(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Ldd;->l:J

    .line 21
    .line 22
    iput-wide p4, p0, Ldd;->m:J

    .line 23
    .line 24
    iput-boolean v0, p0, Ldd;->n:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldd;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ld41;

    .line 34
    .line 35
    invoke-direct {p1}, Ld41;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldd;->p:Ld41;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B(Le41;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Ldd;->p:Ld41;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Le41;->n(ILd41;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Ld41;->p:J

    .line 12
    .line 13
    iget-object v0, v1, Ldd;->q:Lbd;

    .line 14
    .line 15
    iget-wide v7, v1, Ldd;->m:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Ldd;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v12, v1, Ldd;->s:J

    .line 30
    .line 31
    sub-long/2addr v12, v5

    .line 32
    cmp-long v0, v7, v9

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-wide v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v7, v1, Ldd;->t:J

    .line 39
    .line 40
    sub-long/2addr v7, v5

    .line 41
    :cond_1
    :goto_0
    move-wide v5, v12

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-wide v12, v1, Ldd;->l:J

    .line 44
    .line 45
    add-long v14, v5, v12

    .line 46
    .line 47
    iput-wide v14, v1, Ldd;->s:J

    .line 48
    .line 49
    cmp-long v0, v7, v9

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-long v9, v5, v7

    .line 55
    .line 56
    :goto_1
    iput-wide v9, v1, Ldd;->t:J

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v3, v2

    .line 63
    :goto_2
    if-ge v3, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lad;

    .line 70
    .line 71
    iget-wide v9, v1, Ldd;->s:J

    .line 72
    .line 73
    iget-wide v14, v1, Ldd;->t:J

    .line 74
    .line 75
    iput-wide v9, v5, Lad;->e:J

    .line 76
    .line 77
    iput-wide v14, v5, Lad;->f:J

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    :try_start_0
    new-instance v3, Lbd;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lbd;-><init>(Le41;JJ)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Ldd;->q:Lbd;
    :try_end_0
    .catch Lcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lr8;->m(Le41;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iput-object v0, v1, Ldd;->r:Lcd;

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lad;

    .line 107
    .line 108
    iget-object v3, v1, Ldd;->r:Lcd;

    .line 109
    .line 110
    iput-object v3, v0, Lad;->v:Lcd;

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    return-void
.end method

.method public final b(Llg0;Lvk;J)Lfg0;
    .locals 7

    .line 1
    new-instance v0, Lad;

    .line 2
    .line 3
    iget-object v1, p0, Lib1;->k:Lr8;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lr8;->b(Llg0;Lvk;J)Lfg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Ldd;->s:J

    .line 10
    .line 11
    iget-wide v5, p0, Ldd;->t:J

    .line 12
    .line 13
    iget-boolean v2, p0, Ldd;->n:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lad;-><init>(Lfg0;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldd;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd;->r:Lcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lff;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final n(Lfg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ld70;->x(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lad;

    .line 11
    .line 12
    iget-object p1, p1, Lad;->a:Lfg0;

    .line 13
    .line 14
    iget-object v1, p0, Lib1;->k:Lr8;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lr8;->n(Lfg0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ldd;->q:Lbd;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lkz;->b:Le41;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldd;->B(Le41;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lff;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldd;->r:Lcd;

    .line 6
    .line 7
    iput-object v0, p0, Ldd;->q:Lbd;

    .line 8
    .line 9
    return-void
.end method

.method public final z(Le41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd;->r:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldd;->B(Le41;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
