.class public final Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lfg0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lzs0;

.field public d:Z

.field public e:Z

.field public f:Lhg0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lzq0;

.field public final j:Lbo;

.field public final k:Lxg0;

.field public l:Lgg0;

.field public m:La51;

.field public n:Lh51;

.field public o:J


# direct methods
.method public constructor <init>([Lzq0;JLbo;Lvk;Lxg0;Lhg0;Lh51;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg0;->i:[Lzq0;

    .line 5
    .line 6
    iput-wide p2, p0, Lgg0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lgg0;->j:Lbo;

    .line 9
    .line 10
    iput-object p6, p0, Lgg0;->k:Lxg0;

    .line 11
    .line 12
    iget-object p2, p7, Lhg0;->a:Llg0;

    .line 13
    .line 14
    iget-object p3, p2, Llg0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lgg0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lgg0;->f:Lhg0;

    .line 19
    .line 20
    sget-object p3, La51;->d:La51;

    .line 21
    .line 22
    iput-object p3, p0, Lgg0;->m:La51;

    .line 23
    .line 24
    iput-object p8, p0, Lgg0;->n:Lh51;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lzs0;

    .line 28
    .line 29
    iput-object p3, p0, Lgg0;->c:[Lzs0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lgg0;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lhg0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lhg0;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Llg0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lg;->d:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Llg0;->a(Ljava/lang/Object;)Llg0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Lxg0;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lwg0;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Lxg0;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lxg0;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lvg0;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Lvg0;->a:Lr8;

    .line 84
    .line 85
    iget-object p7, p7, Lvg0;->b:Lsg0;

    .line 86
    .line 87
    invoke-virtual {p8, p7}, Lr8;->e(Lmg0;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p2, Lwg0;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p2, Lwg0;->a:Lee0;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p3, p4}, Lee0;->B(Llg0;Lvk;J)Lbe0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lxg0;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lxg0;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance v0, Lad;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lad;-><init>(Lfg0;ZJJ)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    iput-object v1, p0, Lgg0;->a:Lfg0;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lh51;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lh51;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lgg0;->n:Lh51;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lh51;->e(Lh51;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lgg0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lgg0;->i:[Lzq0;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lgg0;->c:[Lzs0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-interface {v4}, Lzq0;->d()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lgg0;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lgg0;->n:Lh51;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgg0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lh51;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    check-cast v10, [Lx8;

    .line 66
    .line 67
    iget-object v11, v0, Lgg0;->h:[Z

    .line 68
    .line 69
    iget-object v12, v0, Lgg0;->c:[Lzs0;

    .line 70
    .line 71
    iget-object v9, v0, Lgg0;->a:Lfg0;

    .line 72
    .line 73
    move-wide/from16 v14, p2

    .line 74
    .line 75
    move-object/from16 v13, p5

    .line 76
    .line 77
    invoke-interface/range {v9 .. v15}, Lfg0;->l([Lx8;[Z[Lzs0;[ZJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move v3, v2

    .line 82
    :goto_3
    array-length v6, v4

    .line 83
    if-ge v3, v6, :cond_5

    .line 84
    .line 85
    aget-object v6, v4, v3

    .line 86
    .line 87
    invoke-interface {v6}, Lzq0;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v7, :cond_4

    .line 92
    .line 93
    iget-object v6, v0, Lgg0;->n:Lh51;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Lh51;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lbr;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v6, v8, v3

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iput-boolean v2, v0, Lgg0;->e:Z

    .line 112
    .line 113
    move v3, v2

    .line 114
    :goto_4
    array-length v6, v8

    .line 115
    if-ge v3, v6, :cond_9

    .line 116
    .line 117
    aget-object v6, v8, v3

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lh51;->f(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Ld70;->x(Z)V

    .line 126
    .line 127
    .line 128
    aget-object v6, v4, v3

    .line 129
    .line 130
    invoke-interface {v6}, Lzq0;->d()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eq v6, v7, :cond_8

    .line 135
    .line 136
    iput-boolean v5, v0, Lgg0;->e:Z

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iget-object v6, v1, Lh51;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, [Lx8;

    .line 142
    .line 143
    aget-object v6, v6, v3

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    move v6, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v6, v2

    .line 150
    :goto_5
    invoke-static {v6}, Ld70;->x(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg0;->l:Lgg0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lgg0;->n:Lh51;

    .line 7
    .line 8
    iget v2, v1, Lh51;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lh51;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lgg0;->n:Lh51;

    .line 17
    .line 18
    iget-object v2, v2, Lh51;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lx8;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lx8;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg0;->l:Lgg0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lgg0;->n:Lh51;

    .line 7
    .line 8
    iget v2, v1, Lh51;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lh51;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lgg0;->n:Lh51;

    .line 17
    .line 18
    iget-object v2, v2, Lh51;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lx8;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lx8;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgg0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgg0;->f:Lhg0;

    .line 6
    .line 7
    iget-wide v0, p0, Lhg0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgg0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgg0;->a:Lfg0;

    .line 17
    .line 18
    invoke-interface {v0}, Ldv0;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lgg0;->f:Lhg0;

    .line 29
    .line 30
    iget-wide v0, p0, Lhg0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgg0;->f:Lhg0;

    .line 2
    .line 3
    iget-wide v0, v0, Lhg0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lgg0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgg0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgg0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgg0;->a:Lfg0;

    .line 10
    .line 11
    invoke-interface {p0}, Ldv0;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgg0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgg0;->a:Lfg0;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lad;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lgg0;->k:Lxg0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lad;

    .line 13
    .line 14
    iget-object v0, v0, Lad;->a:Lfg0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxg0;->f(Lfg0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lxg0;->f(Lfg0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(FLe41;)Lh51;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgg0;->j:Lbo;

    .line 4
    .line 5
    iget-object v2, v0, Lgg0;->i:[Lzq0;

    .line 6
    .line 7
    iget-object v3, v0, Lgg0;->m:La51;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lz41;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, La51;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lz41;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-interface {v10}, Lzq0;->k()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, La51;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, La51;->a(I)Lz41;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v11, v9, Lz41;->c:I

    .line 69
    .line 70
    if-ne v11, v15, :cond_2

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    :goto_3
    array-length v14, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x7

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    :goto_4
    array-length v8, v2

    .line 85
    if-ge v15, v8, :cond_7

    .line 86
    .line 87
    aget-object v8, v2, v15

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v3, v17

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_5
    iget v4, v9, Lz41;->a:I

    .line 99
    .line 100
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v9, Lz41;->d:[Liz;

    .line 103
    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    invoke-interface {v8, v4}, Lzq0;->b(Liz;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v20, v15

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move/from16 v4, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, v17

    .line 127
    .line 128
    :goto_6
    if-gt v3, v10, :cond_5

    .line 129
    .line 130
    if-ne v3, v10, :cond_6

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    move v10, v3

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move v14, v15

    .line 142
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    move-object/from16 v4, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v3

    .line 152
    .line 153
    move-object/from16 v20, v4

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    if-ne v14, v3, :cond_8

    .line 159
    .line 160
    iget v3, v9, Lz41;->a:I

    .line 161
    .line 162
    new-array v3, v3, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v3, v2, v14

    .line 166
    .line 167
    iget v4, v9, Lz41;->a:I

    .line 168
    .line 169
    new-array v4, v4, [I

    .line 170
    .line 171
    move/from16 v5, v17

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Lz41;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Lz41;->d:[Liz;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-interface {v3, v8}, Lzq0;->b(Liz;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v4, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v3, v4

    .line 191
    :goto_8
    aget v4, v20, v14

    .line 192
    .line 193
    aget-object v5, v7, v14

    .line 194
    .line 195
    aput-object v9, v5, v4

    .line 196
    .line 197
    aget-object v5, v13, v14

    .line 198
    .line 199
    aput-object v3, v5, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    aput v4, v20, v14

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    move-object/from16 v4, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v20, v4

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x7

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    new-array v11, v3, [La51;

    .line 225
    .line 226
    array-length v3, v2

    .line 227
    new-array v3, v3, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v4, v2

    .line 230
    new-array v10, v4, [I

    .line 231
    .line 232
    move/from16 v4, v17

    .line 233
    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v4, v5, :cond_b

    .line 236
    .line 237
    aget v5, v20, v4

    .line 238
    .line 239
    new-instance v6, La51;

    .line 240
    .line 241
    aget-object v8, v7, v4

    .line 242
    .line 243
    invoke-static {v5, v8}, Ll71;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Lz41;

    .line 248
    .line 249
    invoke-direct {v6, v8}, La51;-><init>([Lz41;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v11, v4

    .line 253
    .line 254
    aget-object v6, v13, v4

    .line 255
    .line 256
    invoke-static {v5, v6}, Ll71;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 261
    .line 262
    aput-object v5, v13, v4

    .line 263
    .line 264
    aget-object v5, v2, v4

    .line 265
    .line 266
    invoke-interface {v5}, Lzq0;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v3, v4

    .line 271
    .line 272
    aget-object v5, v2, v4

    .line 273
    .line 274
    invoke-interface {v5}, Lzq0;->d()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    aput v5, v10, v4

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    array-length v3, v2

    .line 284
    aget v3, v20, v3

    .line 285
    .line 286
    new-instance v14, La51;

    .line 287
    .line 288
    array-length v2, v2

    .line 289
    aget-object v2, v7, v2

    .line 290
    .line 291
    invoke-static {v3, v2}, Ll71;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, [Lz41;

    .line 296
    .line 297
    invoke-direct {v14, v2}, La51;-><init>([Lz41;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lyd0;

    .line 301
    .line 302
    move/from16 v2, p2

    .line 303
    .line 304
    invoke-direct/range {v9 .. v14}, Lyd0;-><init>([I[La51;[I[[[ILa51;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lbo;->c:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v3

    .line 310
    :try_start_0
    iget-object v4, v1, Lbo;->g:Lun;

    .line 311
    .line 312
    iget-boolean v5, v4, Lun;->v:Z

    .line 313
    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    sget v5, Ll71;->a:I

    .line 317
    .line 318
    const/16 v6, 0x20

    .line 319
    .line 320
    if-lt v5, v6, :cond_d

    .line 321
    .line 322
    iget-object v5, v1, Lbo;->h:Lwn;

    .line 323
    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Ld70;->y(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v5, Lwn;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Lvn;

    .line 336
    .line 337
    if-nez v7, :cond_d

    .line 338
    .line 339
    iget-object v7, v5, Lwn;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Landroid/os/Handler;

    .line 342
    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    new-instance v7, Lvn;

    .line 347
    .line 348
    invoke-direct {v7, v1}, Lvn;-><init>(Lbo;)V

    .line 349
    .line 350
    .line 351
    iput-object v7, v5, Lwn;->d:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v7, Landroid/os/Handler;

    .line 354
    .line 355
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 356
    .line 357
    .line 358
    iput-object v7, v5, Lwn;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v6, v5, Lwn;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Landroid/media/Spatializer;

    .line 363
    .line 364
    new-instance v8, Lml;

    .line 365
    .line 366
    move/from16 v14, v18

    .line 367
    .line 368
    invoke-direct {v8, v7, v14}, Lml;-><init>(Landroid/os/Handler;I)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v5, Lwn;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lvn;

    .line 374
    .line 375
    invoke-static {v6, v8, v5}, Ld5;->d(Landroid/media/Spatializer;Lml;Lvn;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto/16 :goto_52

    .line 381
    .line 382
    :cond_d
    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iget v3, v9, Lyd0;->a:I

    .line 384
    .line 385
    new-array v5, v3, [Let;

    .line 386
    .line 387
    iget-object v6, v4, Lg51;->m:Le51;

    .line 388
    .line 389
    iget v7, v6, Le51;->a:I

    .line 390
    .line 391
    const/4 v14, 0x2

    .line 392
    if-ne v7, v14, :cond_e

    .line 393
    .line 394
    const/16 p2, 0x0

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    new-instance v7, Lwk;

    .line 399
    .line 400
    invoke-direct {v7, v14, v4, v12}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/16 p2, 0x0

    .line 404
    .line 405
    new-instance v8, Lw8;

    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    invoke-direct {v8, v2}, Lw8;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v9, v13, v7, v8}, Lbo;->f(ILyd0;[[[ILyn;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_b
    const/4 v7, 0x4

    .line 416
    if-nez v2, :cond_10

    .line 417
    .line 418
    iget v8, v6, Le51;->a:I

    .line 419
    .line 420
    if-ne v8, v14, :cond_f

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_f
    new-instance v8, Lnn;

    .line 424
    .line 425
    invoke-direct {v8, v4}, Lnn;-><init>(Lun;)V

    .line 426
    .line 427
    .line 428
    new-instance v15, Lw8;

    .line 429
    .line 430
    invoke-direct {v15, v7}, Lw8;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v9, v13, v8, v15}, Lbo;->f(ILyd0;[[[ILyn;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    goto :goto_d

    .line 438
    :cond_10
    :goto_c
    move-object/from16 v8, p2

    .line 439
    .line 440
    :goto_d
    if-eqz v8, :cond_11

    .line 441
    .line 442
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, Let;

    .line 453
    .line 454
    aput-object v8, v5, v2

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_11
    if-eqz v2, :cond_12

    .line 458
    .line 459
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Let;

    .line 470
    .line 471
    aput-object v2, v5, v8

    .line 472
    .line 473
    :cond_12
    :goto_e
    move/from16 v2, v17

    .line 474
    .line 475
    :goto_f
    iget v8, v9, Lyd0;->a:I

    .line 476
    .line 477
    if-ge v2, v8, :cond_14

    .line 478
    .line 479
    aget v8, v10, v2

    .line 480
    .line 481
    if-ne v14, v8, :cond_13

    .line 482
    .line 483
    aget-object v8, v11, v2

    .line 484
    .line 485
    iget v8, v8, La51;->a:I

    .line 486
    .line 487
    if-lez v8, :cond_13

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    goto :goto_10

    .line 491
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_14
    move/from16 v2, v17

    .line 495
    .line 496
    :goto_10
    new-instance v8, Lon;

    .line 497
    .line 498
    invoke-direct {v8, v1, v4, v2, v12}, Lon;-><init>(Lbo;Lun;Z[I)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lw8;

    .line 502
    .line 503
    const/4 v12, 0x5

    .line 504
    invoke-direct {v2, v12}, Lw8;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    invoke-static {v12, v9, v13, v8, v2}, Lbo;->f(ILyd0;[[[ILyn;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v12, Let;

    .line 525
    .line 526
    aput-object v12, v5, v8

    .line 527
    .line 528
    :cond_15
    if-nez v2, :cond_16

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_16
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Let;

    .line 536
    .line 537
    iget-object v8, v2, Let;->a:Lz41;

    .line 538
    .line 539
    iget-object v2, v2, Let;->b:[I

    .line 540
    .line 541
    aget v2, v2, v17

    .line 542
    .line 543
    iget-object v8, v8, Lz41;->d:[Liz;

    .line 544
    .line 545
    aget-object v2, v8, v2

    .line 546
    .line 547
    iget-object v2, v2, Liz;->d:Ljava/lang/String;

    .line 548
    .line 549
    :goto_11
    iget v8, v6, Le51;->a:I

    .line 550
    .line 551
    const/4 v12, 0x3

    .line 552
    if-ne v8, v14, :cond_17

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_17
    new-instance v8, Lwk;

    .line 558
    .line 559
    invoke-direct {v8, v12, v4, v2}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lw8;

    .line 563
    .line 564
    const/4 v15, 0x7

    .line 565
    invoke-direct {v2, v15}, Lw8;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v12, v9, v13, v8, v2}, Lbo;->f(ILyd0;[[[ILyn;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_12
    if-eqz v2, :cond_18

    .line 573
    .line 574
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v8, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Let;

    .line 585
    .line 586
    aput-object v2, v5, v8

    .line 587
    .line 588
    :cond_18
    move/from16 v2, v17

    .line 589
    .line 590
    :goto_13
    if-ge v2, v3, :cond_21

    .line 591
    .line 592
    aget v8, v10, v2

    .line 593
    .line 594
    if-eq v8, v14, :cond_20

    .line 595
    .line 596
    const/4 v15, 0x1

    .line 597
    if-eq v8, v15, :cond_20

    .line 598
    .line 599
    if-eq v8, v12, :cond_20

    .line 600
    .line 601
    if-eq v8, v7, :cond_20

    .line 602
    .line 603
    aget-object v8, v11, v2

    .line 604
    .line 605
    aget-object v15, v13, v2

    .line 606
    .line 607
    iget v12, v6, Le51;->a:I

    .line 608
    .line 609
    if-ne v12, v14, :cond_19

    .line 610
    .line 611
    move/from16 v21, v2

    .line 612
    .line 613
    move-object/from16 v24, v6

    .line 614
    .line 615
    move-object/from16 v28, v10

    .line 616
    .line 617
    :goto_14
    move-object/from16 v2, p2

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_19
    move-object/from16 v7, p2

    .line 622
    .line 623
    move-object/from16 v21, v7

    .line 624
    .line 625
    move/from16 v12, v17

    .line 626
    .line 627
    move/from16 v20, v12

    .line 628
    .line 629
    :goto_15
    iget v14, v8, La51;->a:I

    .line 630
    .line 631
    if-ge v12, v14, :cond_1e

    .line 632
    .line 633
    invoke-virtual {v8, v12}, La51;->a(I)Lz41;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    aget-object v23, v15, v12

    .line 638
    .line 639
    move-object/from16 v24, v6

    .line 640
    .line 641
    move-object/from16 v25, v7

    .line 642
    .line 643
    move-object/from16 v6, v21

    .line 644
    .line 645
    move/from16 v21, v2

    .line 646
    .line 647
    move/from16 v2, v17

    .line 648
    .line 649
    :goto_16
    iget v7, v14, Lz41;->a:I

    .line 650
    .line 651
    if-ge v2, v7, :cond_1d

    .line 652
    .line 653
    aget v7, v23, v2

    .line 654
    .line 655
    move/from16 v26, v2

    .line 656
    .line 657
    iget-boolean v2, v4, Lun;->w:Z

    .line 658
    .line 659
    invoke-static {v7, v2}, Lzq0;->m(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1b

    .line 664
    .line 665
    iget-object v2, v14, Lz41;->d:[Liz;

    .line 666
    .line 667
    aget-object v2, v2, v26

    .line 668
    .line 669
    new-instance v7, Lsn;

    .line 670
    .line 671
    move-object/from16 v27, v8

    .line 672
    .line 673
    aget v8, v23, v26

    .line 674
    .line 675
    invoke-direct {v7, v2, v8}, Lsn;-><init>(Liz;I)V

    .line 676
    .line 677
    .line 678
    if-eqz v6, :cond_1a

    .line 679
    .line 680
    sget-object v2, Lde;->a:Lbe;

    .line 681
    .line 682
    iget-boolean v8, v7, Lsn;->b:Z

    .line 683
    .line 684
    move-object/from16 v28, v10

    .line 685
    .line 686
    iget-boolean v10, v6, Lsn;->b:Z

    .line 687
    .line 688
    invoke-virtual {v2, v8, v10}, Lbe;->c(ZZ)Lde;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-boolean v8, v7, Lsn;->a:Z

    .line 693
    .line 694
    iget-boolean v10, v6, Lsn;->a:Z

    .line 695
    .line 696
    invoke-virtual {v2, v8, v10}, Lde;->c(ZZ)Lde;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lde;->e()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-lez v2, :cond_1c

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_1a
    move-object/from16 v28, v10

    .line 708
    .line 709
    :goto_17
    move-object v6, v7

    .line 710
    move-object/from16 v25, v14

    .line 711
    .line 712
    move/from16 v20, v26

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_1b
    move-object/from16 v27, v8

    .line 716
    .line 717
    move-object/from16 v28, v10

    .line 718
    .line 719
    :cond_1c
    :goto_18
    add-int/lit8 v2, v26, 0x1

    .line 720
    .line 721
    move-object/from16 v8, v27

    .line 722
    .line 723
    move-object/from16 v10, v28

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_1d
    move-object/from16 v27, v8

    .line 727
    .line 728
    move-object/from16 v28, v10

    .line 729
    .line 730
    add-int/lit8 v12, v12, 0x1

    .line 731
    .line 732
    move/from16 v2, v21

    .line 733
    .line 734
    move-object/from16 v7, v25

    .line 735
    .line 736
    move-object/from16 v21, v6

    .line 737
    .line 738
    move-object/from16 v6, v24

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1e
    move/from16 v21, v2

    .line 742
    .line 743
    move-object/from16 v24, v6

    .line 744
    .line 745
    move-object/from16 v28, v10

    .line 746
    .line 747
    if-nez v7, :cond_1f

    .line 748
    .line 749
    goto/16 :goto_14

    .line 750
    .line 751
    :cond_1f
    new-instance v2, Let;

    .line 752
    .line 753
    filled-new-array/range {v20 .. v20}, [I

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-direct {v2, v7, v6}, Let;-><init>(Lz41;[I)V

    .line 758
    .line 759
    .line 760
    :goto_19
    aput-object v2, v5, v21

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_20
    move/from16 v21, v2

    .line 764
    .line 765
    move-object/from16 v24, v6

    .line 766
    .line 767
    move-object/from16 v28, v10

    .line 768
    .line 769
    :goto_1a
    add-int/lit8 v2, v21, 0x1

    .line 770
    .line 771
    move-object/from16 v6, v24

    .line 772
    .line 773
    move-object/from16 v10, v28

    .line 774
    .line 775
    const/4 v7, 0x4

    .line 776
    const/4 v12, 0x3

    .line 777
    const/4 v14, 0x2

    .line 778
    goto/16 :goto_13

    .line 779
    .line 780
    :cond_21
    iget v2, v9, Lyd0;->a:I

    .line 781
    .line 782
    new-instance v6, Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 785
    .line 786
    .line 787
    move/from16 v7, v17

    .line 788
    .line 789
    :goto_1b
    if-ge v7, v2, :cond_24

    .line 790
    .line 791
    iget-object v8, v9, Lyd0;->c:[La51;

    .line 792
    .line 793
    aget-object v8, v8, v7

    .line 794
    .line 795
    move/from16 v10, v17

    .line 796
    .line 797
    :goto_1c
    iget v11, v8, La51;->a:I

    .line 798
    .line 799
    if-ge v10, v11, :cond_23

    .line 800
    .line 801
    invoke-virtual {v8, v10}, La51;->a(I)Lz41;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    iget-object v12, v4, Lg51;->p:Ltq0;

    .line 806
    .line 807
    invoke-virtual {v12, v11}, Ltq0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    if-nez v11, :cond_22

    .line 812
    .line 813
    add-int/lit8 v10, v10, 0x1

    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :cond_22
    invoke-static {}, Lcs1;->e()V

    .line 817
    .line 818
    .line 819
    return-object p2

    .line 820
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_24
    iget-object v7, v9, Lyd0;->f:La51;

    .line 824
    .line 825
    move/from16 v8, v17

    .line 826
    .line 827
    :goto_1d
    iget v10, v7, La51;->a:I

    .line 828
    .line 829
    if-ge v8, v10, :cond_26

    .line 830
    .line 831
    invoke-virtual {v7, v8}, La51;->a(I)Lz41;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    iget-object v11, v4, Lg51;->p:Ltq0;

    .line 836
    .line 837
    invoke-virtual {v11, v10}, Ltq0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    if-nez v10, :cond_25

    .line 842
    .line 843
    add-int/lit8 v8, v8, 0x1

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_25
    invoke-static {}, Lcs1;->e()V

    .line 847
    .line 848
    .line 849
    return-object p2

    .line 850
    :cond_26
    move/from16 v7, v17

    .line 851
    .line 852
    :goto_1e
    if-ge v7, v2, :cond_28

    .line 853
    .line 854
    iget-object v8, v9, Lyd0;->b:[I

    .line 855
    .line 856
    aget v8, v8, v7

    .line 857
    .line 858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    if-nez v8, :cond_27

    .line 867
    .line 868
    add-int/lit8 v7, v7, 0x1

    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_27
    invoke-static {}, Lcs1;->e()V

    .line 872
    .line 873
    .line 874
    return-object p2

    .line 875
    :cond_28
    iget v2, v9, Lyd0;->a:I

    .line 876
    .line 877
    move/from16 v6, v17

    .line 878
    .line 879
    :goto_1f
    if-ge v6, v2, :cond_2c

    .line 880
    .line 881
    iget-object v7, v9, Lyd0;->c:[La51;

    .line 882
    .line 883
    aget-object v7, v7, v6

    .line 884
    .line 885
    iget-object v8, v4, Lun;->y:Landroid/util/SparseArray;

    .line 886
    .line 887
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Ljava/util/Map;

    .line 892
    .line 893
    if-eqz v8, :cond_2b

    .line 894
    .line 895
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-eqz v8, :cond_2b

    .line 900
    .line 901
    iget-object v8, v4, Lun;->y:Landroid/util/SparseArray;

    .line 902
    .line 903
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, Ljava/util/Map;

    .line 908
    .line 909
    if-eqz v8, :cond_2a

    .line 910
    .line 911
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-nez v7, :cond_29

    .line 916
    .line 917
    goto :goto_20

    .line 918
    :cond_29
    invoke-static {}, Lcs1;->e()V

    .line 919
    .line 920
    .line 921
    return-object p2

    .line 922
    :cond_2a
    :goto_20
    aput-object p2, v5, v6

    .line 923
    .line 924
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 925
    .line 926
    goto :goto_1f

    .line 927
    :cond_2c
    move/from16 v2, v17

    .line 928
    .line 929
    :goto_21
    if-ge v2, v3, :cond_2f

    .line 930
    .line 931
    iget-object v6, v9, Lyd0;->b:[I

    .line 932
    .line 933
    aget v6, v6, v2

    .line 934
    .line 935
    iget-object v7, v4, Lun;->z:Landroid/util/SparseBooleanArray;

    .line 936
    .line 937
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_2d

    .line 942
    .line 943
    iget-object v7, v4, Lg51;->q:Ls60;

    .line 944
    .line 945
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v7, v6}, Lk60;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_2e

    .line 954
    .line 955
    :cond_2d
    aput-object p2, v5, v2

    .line 956
    .line 957
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 958
    .line 959
    goto :goto_21

    .line 960
    :cond_2f
    iget-object v2, v1, Lbo;->e:Ldj;

    .line 961
    .line 962
    iget-object v1, v1, Lbo;->b:Lrl;

    .line 963
    .line 964
    invoke-static {v1}, Ld70;->y(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v2, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    move/from16 v6, v17

    .line 976
    .line 977
    :goto_22
    array-length v7, v5

    .line 978
    const-wide/16 v10, 0x0

    .line 979
    .line 980
    if-ge v6, v7, :cond_31

    .line 981
    .line 982
    aget-object v7, v5, v6

    .line 983
    .line 984
    if-eqz v7, :cond_30

    .line 985
    .line 986
    iget-object v7, v7, Let;->b:[I

    .line 987
    .line 988
    array-length v7, v7

    .line 989
    const/4 v14, 0x1

    .line 990
    if-le v7, v14, :cond_30

    .line 991
    .line 992
    invoke-static {}, Lp60;->h()Lm60;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    new-instance v8, Li2;

    .line 997
    .line 998
    invoke-direct {v8, v10, v11, v10, v11}, Li2;-><init>(JJ)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v8}, Lj60;->a(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v7, p2

    .line 1008
    .line 1009
    goto :goto_23

    .line 1010
    :cond_30
    move-object/from16 v7, p2

    .line 1011
    .line 1012
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1016
    .line 1017
    move-object/from16 p2, v7

    .line 1018
    .line 1019
    goto :goto_22

    .line 1020
    :cond_31
    move-object/from16 v7, p2

    .line 1021
    .line 1022
    array-length v6, v5

    .line 1023
    new-array v8, v6, [[J

    .line 1024
    .line 1025
    move/from16 v12, v17

    .line 1026
    .line 1027
    :goto_24
    array-length v14, v5

    .line 1028
    const-wide/16 v19, -0x1

    .line 1029
    .line 1030
    if-ge v12, v14, :cond_35

    .line 1031
    .line 1032
    aget-object v14, v5, v12

    .line 1033
    .line 1034
    if-nez v14, :cond_32

    .line 1035
    .line 1036
    move/from16 v15, v17

    .line 1037
    .line 1038
    new-array v14, v15, [J

    .line 1039
    .line 1040
    aput-object v14, v8, v12

    .line 1041
    .line 1042
    goto :goto_26

    .line 1043
    :cond_32
    iget-object v15, v14, Let;->b:[I

    .line 1044
    .line 1045
    array-length v7, v15

    .line 1046
    new-array v7, v7, [J

    .line 1047
    .line 1048
    aput-object v7, v8, v12

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    :goto_25
    array-length v10, v15

    .line 1052
    if-ge v7, v10, :cond_34

    .line 1053
    .line 1054
    iget-object v10, v14, Let;->a:Lz41;

    .line 1055
    .line 1056
    aget v11, v15, v7

    .line 1057
    .line 1058
    iget-object v10, v10, Lz41;->d:[Liz;

    .line 1059
    .line 1060
    aget-object v10, v10, v11

    .line 1061
    .line 1062
    iget v10, v10, Liz;->i:I

    .line 1063
    .line 1064
    int-to-long v10, v10

    .line 1065
    aget-object v21, v8, v12

    .line 1066
    .line 1067
    cmp-long v25, v10, v19

    .line 1068
    .line 1069
    if-nez v25, :cond_33

    .line 1070
    .line 1071
    const-wide/16 v10, 0x0

    .line 1072
    .line 1073
    :cond_33
    aput-wide v10, v21, v7

    .line 1074
    .line 1075
    add-int/lit8 v7, v7, 0x1

    .line 1076
    .line 1077
    goto :goto_25

    .line 1078
    :cond_34
    aget-object v7, v8, v12

    .line 1079
    .line 1080
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1081
    .line 1082
    .line 1083
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    const-wide/16 v10, 0x0

    .line 1087
    .line 1088
    const/16 v17, 0x0

    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_35
    new-array v7, v6, [I

    .line 1092
    .line 1093
    new-array v10, v6, [J

    .line 1094
    .line 1095
    const/4 v11, 0x0

    .line 1096
    :goto_27
    if-ge v11, v6, :cond_37

    .line 1097
    .line 1098
    aget-object v12, v8, v11

    .line 1099
    .line 1100
    array-length v14, v12

    .line 1101
    if-nez v14, :cond_36

    .line 1102
    .line 1103
    const-wide/16 v14, 0x0

    .line 1104
    .line 1105
    goto :goto_28

    .line 1106
    :cond_36
    const/16 v17, 0x0

    .line 1107
    .line 1108
    aget-wide v14, v12, v17

    .line 1109
    .line 1110
    :goto_28
    aput-wide v14, v10, v11

    .line 1111
    .line 1112
    add-int/lit8 v11, v11, 0x1

    .line 1113
    .line 1114
    goto :goto_27

    .line 1115
    :cond_37
    invoke-static {v2, v10}, Lj2;->n(Ljava/util/ArrayList;[J)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v11, Llj0;->b:Llj0;

    .line 1119
    .line 1120
    const-string v12, "expectedValuesPerKey"

    .line 1121
    .line 1122
    const/4 v14, 0x2

    .line 1123
    invoke-static {v14, v12}, Ld70;->t(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v12, Ljava/util/TreeMap;

    .line 1127
    .line 1128
    invoke-direct {v12, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v11, Laj0;

    .line 1132
    .line 1133
    invoke-direct {v11}, Laj0;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    new-instance v15, Lbj0;

    .line 1137
    .line 1138
    invoke-direct {v15, v12}, Lbj0;-><init>(Ljava/util/AbstractMap;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v11, v15, Lbj0;->f:Laj0;

    .line 1142
    .line 1143
    const/4 v11, 0x0

    .line 1144
    :goto_29
    if-ge v11, v6, :cond_40

    .line 1145
    .line 1146
    aget-object v12, v8, v11

    .line 1147
    .line 1148
    array-length v14, v12

    .line 1149
    move-object/from16 v26, v1

    .line 1150
    .line 1151
    const/4 v1, 0x1

    .line 1152
    if-gt v14, v1, :cond_39

    .line 1153
    .line 1154
    move/from16 v23, v6

    .line 1155
    .line 1156
    move-object/from16 v27, v7

    .line 1157
    .line 1158
    :cond_38
    move-object/from16 v31, v8

    .line 1159
    .line 1160
    goto/16 :goto_30

    .line 1161
    .line 1162
    :cond_39
    array-length v1, v12

    .line 1163
    new-array v12, v1, [D

    .line 1164
    .line 1165
    move/from16 v21, v1

    .line 1166
    .line 1167
    const/4 v14, 0x0

    .line 1168
    :goto_2a
    aget-object v1, v8, v11

    .line 1169
    .line 1170
    move/from16 v23, v6

    .line 1171
    .line 1172
    array-length v6, v1

    .line 1173
    const-wide/16 v24, 0x0

    .line 1174
    .line 1175
    if-ge v14, v6, :cond_3b

    .line 1176
    .line 1177
    move-object/from16 v27, v7

    .line 1178
    .line 1179
    aget-wide v6, v1, v14

    .line 1180
    .line 1181
    cmp-long v1, v6, v19

    .line 1182
    .line 1183
    if-nez v1, :cond_3a

    .line 1184
    .line 1185
    goto :goto_2b

    .line 1186
    :cond_3a
    long-to-double v6, v6

    .line 1187
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v24

    .line 1191
    :goto_2b
    aput-wide v24, v12, v14

    .line 1192
    .line 1193
    add-int/lit8 v14, v14, 0x1

    .line 1194
    .line 1195
    move/from16 v6, v23

    .line 1196
    .line 1197
    move-object/from16 v7, v27

    .line 1198
    .line 1199
    goto :goto_2a

    .line 1200
    :cond_3b
    move-object/from16 v27, v7

    .line 1201
    .line 1202
    add-int/lit8 v1, v21, -0x1

    .line 1203
    .line 1204
    aget-wide v6, v12, v1

    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    aget-wide v28, v12, v17

    .line 1209
    .line 1210
    sub-double v6, v6, v28

    .line 1211
    .line 1212
    const/4 v14, 0x0

    .line 1213
    :goto_2c
    if-ge v14, v1, :cond_38

    .line 1214
    .line 1215
    aget-wide v28, v12, v14

    .line 1216
    .line 1217
    add-int/lit8 v14, v14, 0x1

    .line 1218
    .line 1219
    aget-wide v30, v12, v14

    .line 1220
    .line 1221
    add-double v28, v28, v30

    .line 1222
    .line 1223
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1224
    .line 1225
    mul-double v28, v28, v30

    .line 1226
    .line 1227
    cmpl-double v21, v6, v24

    .line 1228
    .line 1229
    if-nez v21, :cond_3c

    .line 1230
    .line 1231
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1232
    .line 1233
    :goto_2d
    move/from16 v21, v1

    .line 1234
    .line 1235
    goto :goto_2e

    .line 1236
    :cond_3c
    const/16 v17, 0x0

    .line 1237
    .line 1238
    aget-wide v30, v12, v17

    .line 1239
    .line 1240
    sub-double v28, v28, v30

    .line 1241
    .line 1242
    div-double v28, v28, v6

    .line 1243
    .line 1244
    goto :goto_2d

    .line 1245
    :goto_2e
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    move-wide/from16 v28, v6

    .line 1250
    .line 1251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    iget-object v7, v15, Lbj0;->d:Ljava/util/AbstractMap;

    .line 1256
    .line 1257
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v30

    .line 1261
    move-object/from16 v31, v8

    .line 1262
    .line 1263
    move-object/from16 v8, v30

    .line 1264
    .line 1265
    check-cast v8, Ljava/util/Collection;

    .line 1266
    .line 1267
    if-nez v8, :cond_3e

    .line 1268
    .line 1269
    invoke-virtual {v15}, Lbj0;->c()Ljava/util/Collection;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3d

    .line 1278
    .line 1279
    iget v6, v15, Lbj0;->e:I

    .line 1280
    .line 1281
    const/16 v18, 0x1

    .line 1282
    .line 1283
    add-int/lit8 v6, v6, 0x1

    .line 1284
    .line 1285
    iput v6, v15, Lbj0;->e:I

    .line 1286
    .line 1287
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    goto :goto_2f

    .line 1291
    :cond_3d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1292
    .line 1293
    const-string v1, "New Collection violated the Collection spec"

    .line 1294
    .line 1295
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_3e
    const/16 v18, 0x1

    .line 1300
    .line 1301
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_3f

    .line 1306
    .line 1307
    iget v1, v15, Lbj0;->e:I

    .line 1308
    .line 1309
    add-int/lit8 v1, v1, 0x1

    .line 1310
    .line 1311
    iput v1, v15, Lbj0;->e:I

    .line 1312
    .line 1313
    :cond_3f
    :goto_2f
    move/from16 v1, v21

    .line 1314
    .line 1315
    move-wide/from16 v6, v28

    .line 1316
    .line 1317
    move-object/from16 v8, v31

    .line 1318
    .line 1319
    goto :goto_2c

    .line 1320
    :goto_30
    add-int/lit8 v11, v11, 0x1

    .line 1321
    .line 1322
    move/from16 v6, v23

    .line 1323
    .line 1324
    move-object/from16 v1, v26

    .line 1325
    .line 1326
    move-object/from16 v7, v27

    .line 1327
    .line 1328
    move-object/from16 v8, v31

    .line 1329
    .line 1330
    const/4 v14, 0x2

    .line 1331
    goto/16 :goto_29

    .line 1332
    .line 1333
    :cond_40
    move-object/from16 v26, v1

    .line 1334
    .line 1335
    move-object/from16 v27, v7

    .line 1336
    .line 1337
    move-object/from16 v31, v8

    .line 1338
    .line 1339
    iget-object v1, v15, Ld0;->b:Lc0;

    .line 1340
    .line 1341
    if-nez v1, :cond_41

    .line 1342
    .line 1343
    new-instance v1, Lc0;

    .line 1344
    .line 1345
    invoke-direct {v1, v15}, Lc0;-><init>(Lbj0;)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v1, v15, Ld0;->b:Lc0;

    .line 1349
    .line 1350
    :cond_41
    invoke-static {v1}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/4 v6, 0x0

    .line 1355
    :goto_31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    if-ge v6, v7, :cond_42

    .line 1360
    .line 1361
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    check-cast v7, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    aget v8, v27, v7

    .line 1372
    .line 1373
    const/16 v18, 0x1

    .line 1374
    .line 1375
    add-int/lit8 v8, v8, 0x1

    .line 1376
    .line 1377
    aput v8, v27, v7

    .line 1378
    .line 1379
    aget-object v11, v31, v7

    .line 1380
    .line 1381
    aget-wide v14, v11, v8

    .line 1382
    .line 1383
    aput-wide v14, v10, v7

    .line 1384
    .line 1385
    invoke-static {v2, v10}, Lj2;->n(Ljava/util/ArrayList;[J)V

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 v6, v6, 0x1

    .line 1389
    .line 1390
    goto :goto_31

    .line 1391
    :cond_42
    const/4 v1, 0x0

    .line 1392
    :goto_32
    array-length v6, v5

    .line 1393
    if-ge v1, v6, :cond_44

    .line 1394
    .line 1395
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    if-eqz v6, :cond_43

    .line 1400
    .line 1401
    aget-wide v6, v10, v1

    .line 1402
    .line 1403
    const-wide/16 v11, 0x2

    .line 1404
    .line 1405
    mul-long/2addr v6, v11

    .line 1406
    aput-wide v6, v10, v1

    .line 1407
    .line 1408
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 1409
    .line 1410
    goto :goto_32

    .line 1411
    :cond_44
    invoke-static {v2, v10}, Lj2;->n(Ljava/util/ArrayList;[J)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {}, Lp60;->h()Lm60;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const/4 v6, 0x0

    .line 1419
    :goto_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    if-ge v6, v7, :cond_46

    .line 1424
    .line 1425
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    check-cast v7, Lm60;

    .line 1430
    .line 1431
    if-nez v7, :cond_45

    .line 1432
    .line 1433
    sget-object v7, Loq0;->e:Loq0;

    .line 1434
    .line 1435
    goto :goto_34

    .line 1436
    :cond_45
    invoke-virtual {v7}, Lm60;->f()Loq0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    :goto_34
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    add-int/lit8 v6, v6, 0x1

    .line 1444
    .line 1445
    goto :goto_33

    .line 1446
    :cond_46
    invoke-virtual {v1}, Lm60;->f()Loq0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    array-length v2, v5

    .line 1451
    new-array v2, v2, [Lx8;

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    :goto_35
    array-length v7, v5

    .line 1455
    if-ge v6, v7, :cond_4a

    .line 1456
    .line 1457
    aget-object v7, v5, v6

    .line 1458
    .line 1459
    if-eqz v7, :cond_49

    .line 1460
    .line 1461
    iget-object v8, v7, Let;->b:[I

    .line 1462
    .line 1463
    array-length v10, v8

    .line 1464
    if-nez v10, :cond_47

    .line 1465
    .line 1466
    goto :goto_37

    .line 1467
    :cond_47
    array-length v10, v8

    .line 1468
    iget-object v7, v7, Let;->a:Lz41;

    .line 1469
    .line 1470
    const/4 v14, 0x1

    .line 1471
    if-ne v10, v14, :cond_48

    .line 1472
    .line 1473
    new-instance v10, Lyv;

    .line 1474
    .line 1475
    const/16 v17, 0x0

    .line 1476
    .line 1477
    aget v8, v8, v17

    .line 1478
    .line 1479
    filled-new-array {v8}, [I

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    invoke-direct {v10, v7, v8}, Lx8;-><init>(Lz41;[I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_36

    .line 1487
    :cond_48
    invoke-virtual {v1, v6}, Loq0;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    move-object/from16 v33, v10

    .line 1492
    .line 1493
    check-cast v33, Lp60;

    .line 1494
    .line 1495
    new-instance v23, Lj2;

    .line 1496
    .line 1497
    const-wide/16 v27, 0x2710

    .line 1498
    .line 1499
    const-wide/16 v29, 0x61a8

    .line 1500
    .line 1501
    move-wide/from16 v31, v29

    .line 1502
    .line 1503
    move-object/from16 v24, v7

    .line 1504
    .line 1505
    move-object/from16 v25, v8

    .line 1506
    .line 1507
    invoke-direct/range {v23 .. v33}, Lj2;-><init>(Lz41;[ILrl;JJJLp60;)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v10, v23

    .line 1511
    .line 1512
    :goto_36
    aput-object v10, v2, v6

    .line 1513
    .line 1514
    :cond_49
    :goto_37
    add-int/lit8 v6, v6, 0x1

    .line 1515
    .line 1516
    goto :goto_35

    .line 1517
    :cond_4a
    new-array v1, v3, [Lar0;

    .line 1518
    .line 1519
    const/4 v5, 0x0

    .line 1520
    :goto_38
    const/4 v6, -0x2

    .line 1521
    if-ge v5, v3, :cond_4e

    .line 1522
    .line 1523
    iget-object v7, v9, Lyd0;->b:[I

    .line 1524
    .line 1525
    aget v7, v7, v5

    .line 1526
    .line 1527
    iget-object v8, v4, Lun;->z:Landroid/util/SparseBooleanArray;

    .line 1528
    .line 1529
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    if-nez v8, :cond_4d

    .line 1534
    .line 1535
    iget-object v8, v4, Lg51;->q:Ls60;

    .line 1536
    .line 1537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-virtual {v8, v7}, Lk60;->contains(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    if-eqz v7, :cond_4b

    .line 1546
    .line 1547
    goto :goto_39

    .line 1548
    :cond_4b
    iget-object v7, v9, Lyd0;->b:[I

    .line 1549
    .line 1550
    aget v7, v7, v5

    .line 1551
    .line 1552
    if-eq v7, v6, :cond_4c

    .line 1553
    .line 1554
    aget-object v6, v2, v5

    .line 1555
    .line 1556
    if-eqz v6, :cond_4d

    .line 1557
    .line 1558
    :cond_4c
    sget-object v6, Lar0;->c:Lar0;

    .line 1559
    .line 1560
    goto :goto_3a

    .line 1561
    :cond_4d
    :goto_39
    const/4 v6, 0x0

    .line 1562
    :goto_3a
    aput-object v6, v1, v5

    .line 1563
    .line 1564
    add-int/lit8 v5, v5, 0x1

    .line 1565
    .line 1566
    goto :goto_38

    .line 1567
    :cond_4e
    iget-object v3, v4, Lg51;->m:Le51;

    .line 1568
    .line 1569
    iget v3, v3, Le51;->a:I

    .line 1570
    .line 1571
    if-eqz v3, :cond_54

    .line 1572
    .line 1573
    const/4 v3, 0x0

    .line 1574
    const/4 v7, -0x1

    .line 1575
    const/4 v15, 0x0

    .line 1576
    :goto_3b
    iget v8, v9, Lyd0;->a:I

    .line 1577
    .line 1578
    if-ge v15, v8, :cond_51

    .line 1579
    .line 1580
    iget-object v8, v9, Lyd0;->b:[I

    .line 1581
    .line 1582
    aget v8, v8, v15

    .line 1583
    .line 1584
    aget-object v10, v2, v15

    .line 1585
    .line 1586
    const/4 v14, 0x1

    .line 1587
    if-eq v8, v14, :cond_4f

    .line 1588
    .line 1589
    if-eqz v10, :cond_4f

    .line 1590
    .line 1591
    goto :goto_3e

    .line 1592
    :cond_4f
    if-ne v8, v14, :cond_50

    .line 1593
    .line 1594
    if-eqz v10, :cond_50

    .line 1595
    .line 1596
    iget-object v8, v10, Lx8;->c:[I

    .line 1597
    .line 1598
    array-length v11, v8

    .line 1599
    if-ne v11, v14, :cond_50

    .line 1600
    .line 1601
    iget-object v11, v9, Lyd0;->c:[La51;

    .line 1602
    .line 1603
    aget-object v11, v11, v15

    .line 1604
    .line 1605
    iget-object v12, v10, Lx8;->a:Lz41;

    .line 1606
    .line 1607
    invoke-virtual {v11, v12}, La51;->b(Lz41;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v11

    .line 1611
    aget-object v12, v13, v15

    .line 1612
    .line 1613
    aget-object v11, v12, v11

    .line 1614
    .line 1615
    const/16 v17, 0x0

    .line 1616
    .line 1617
    aget v8, v8, v17

    .line 1618
    .line 1619
    aget v8, v11, v8

    .line 1620
    .line 1621
    invoke-virtual {v10}, Lx8;->e()Liz;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    invoke-static {v4, v8, v10}, Lbo;->e(Lun;ILiz;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-eqz v8, :cond_50

    .line 1630
    .line 1631
    add-int/lit8 v3, v3, 0x1

    .line 1632
    .line 1633
    move v7, v15

    .line 1634
    :cond_50
    add-int/lit8 v15, v15, 0x1

    .line 1635
    .line 1636
    goto :goto_3b

    .line 1637
    :cond_51
    const/4 v14, 0x1

    .line 1638
    if-ne v3, v14, :cond_54

    .line 1639
    .line 1640
    new-instance v3, Lar0;

    .line 1641
    .line 1642
    iget-object v4, v4, Lg51;->m:Le51;

    .line 1643
    .line 1644
    iget-boolean v4, v4, Le51;->b:Z

    .line 1645
    .line 1646
    if-eqz v4, :cond_52

    .line 1647
    .line 1648
    const/4 v14, 0x1

    .line 1649
    goto :goto_3c

    .line 1650
    :cond_52
    const/4 v14, 0x2

    .line 1651
    :goto_3c
    aget-object v4, v1, v7

    .line 1652
    .line 1653
    if-eqz v4, :cond_53

    .line 1654
    .line 1655
    iget-boolean v4, v4, Lar0;->b:Z

    .line 1656
    .line 1657
    if-eqz v4, :cond_53

    .line 1658
    .line 1659
    const/4 v4, 0x1

    .line 1660
    goto :goto_3d

    .line 1661
    :cond_53
    const/4 v4, 0x0

    .line 1662
    :goto_3d
    invoke-direct {v3, v14, v4}, Lar0;-><init>(IZ)V

    .line 1663
    .line 1664
    .line 1665
    aput-object v3, v1, v7

    .line 1666
    .line 1667
    :cond_54
    :goto_3e
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, [Lx8;

    .line 1674
    .line 1675
    array-length v3, v2

    .line 1676
    new-array v3, v3, [Ljava/util/List;

    .line 1677
    .line 1678
    const/4 v15, 0x0

    .line 1679
    :goto_3f
    array-length v4, v2

    .line 1680
    if-ge v15, v4, :cond_56

    .line 1681
    .line 1682
    aget-object v4, v2, v15

    .line 1683
    .line 1684
    if-eqz v4, :cond_55

    .line 1685
    .line 1686
    invoke-static {v4}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    goto :goto_40

    .line 1691
    :cond_55
    sget-object v4, Lp60;->b:Ln60;

    .line 1692
    .line 1693
    sget-object v4, Loq0;->e:Loq0;

    .line 1694
    .line 1695
    :goto_40
    aput-object v4, v3, v15

    .line 1696
    .line 1697
    add-int/lit8 v15, v15, 0x1

    .line 1698
    .line 1699
    goto :goto_3f

    .line 1700
    :cond_56
    new-instance v2, Lm60;

    .line 1701
    .line 1702
    const/4 v4, 0x4

    .line 1703
    invoke-direct {v2, v4}, Lj60;-><init>(I)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v15, 0x0

    .line 1707
    :goto_41
    iget v4, v9, Lyd0;->a:I

    .line 1708
    .line 1709
    iget-object v7, v9, Lyd0;->c:[La51;

    .line 1710
    .line 1711
    if-ge v15, v4, :cond_62

    .line 1712
    .line 1713
    aget-object v4, v7, v15

    .line 1714
    .line 1715
    aget-object v8, v3, v15

    .line 1716
    .line 1717
    const/4 v10, 0x0

    .line 1718
    :goto_42
    iget v11, v4, La51;->a:I

    .line 1719
    .line 1720
    if-ge v10, v11, :cond_61

    .line 1721
    .line 1722
    invoke-virtual {v4, v10}, La51;->a(I)Lz41;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    aget-object v12, v7, v15

    .line 1727
    .line 1728
    invoke-virtual {v12, v10}, La51;->a(I)Lz41;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v12

    .line 1732
    iget v12, v12, Lz41;->a:I

    .line 1733
    .line 1734
    new-array v13, v12, [I

    .line 1735
    .line 1736
    const/4 v6, 0x0

    .line 1737
    const/4 v14, 0x0

    .line 1738
    :goto_43
    if-ge v14, v12, :cond_58

    .line 1739
    .line 1740
    iget-object v5, v9, Lyd0;->e:[[[I

    .line 1741
    .line 1742
    aget-object v5, v5, v15

    .line 1743
    .line 1744
    aget-object v5, v5, v10

    .line 1745
    .line 1746
    aget v5, v5, v14

    .line 1747
    .line 1748
    const/16 v16, 0x7

    .line 1749
    .line 1750
    and-int/lit8 v5, v5, 0x7

    .line 1751
    .line 1752
    move-object/from16 v21, v3

    .line 1753
    .line 1754
    const/4 v3, 0x4

    .line 1755
    if-eq v5, v3, :cond_57

    .line 1756
    .line 1757
    goto :goto_44

    .line 1758
    :cond_57
    add-int/lit8 v5, v6, 0x1

    .line 1759
    .line 1760
    aput v14, v13, v6

    .line 1761
    .line 1762
    move v6, v5

    .line 1763
    :goto_44
    add-int/lit8 v14, v14, 0x1

    .line 1764
    .line 1765
    move-object/from16 v3, v21

    .line 1766
    .line 1767
    goto :goto_43

    .line 1768
    :cond_58
    move-object/from16 v21, v3

    .line 1769
    .line 1770
    const/4 v3, 0x4

    .line 1771
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    const/16 v6, 0x10

    .line 1776
    .line 1777
    move-object/from16 v22, v4

    .line 1778
    .line 1779
    const/4 v3, 0x0

    .line 1780
    const/4 v12, 0x0

    .line 1781
    const/4 v13, 0x0

    .line 1782
    const/4 v14, 0x0

    .line 1783
    :goto_45
    array-length v4, v5

    .line 1784
    if-ge v12, v4, :cond_5a

    .line 1785
    .line 1786
    aget v4, v5, v12

    .line 1787
    .line 1788
    move/from16 v23, v4

    .line 1789
    .line 1790
    aget-object v4, v7, v15

    .line 1791
    .line 1792
    invoke-virtual {v4, v10}, La51;->a(I)Lz41;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    iget-object v4, v4, Lz41;->d:[Liz;

    .line 1797
    .line 1798
    aget-object v4, v4, v23

    .line 1799
    .line 1800
    iget-object v4, v4, Liz;->m:Ljava/lang/String;

    .line 1801
    .line 1802
    add-int/lit8 v23, v14, 0x1

    .line 1803
    .line 1804
    if-nez v14, :cond_59

    .line 1805
    .line 1806
    move-object v3, v4

    .line 1807
    const/16 v18, 0x1

    .line 1808
    .line 1809
    goto :goto_46

    .line 1810
    :cond_59
    invoke-static {v3, v4}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    const/16 v18, 0x1

    .line 1815
    .line 1816
    xor-int/lit8 v4, v4, 0x1

    .line 1817
    .line 1818
    or-int/2addr v4, v13

    .line 1819
    move v13, v4

    .line 1820
    :goto_46
    iget-object v4, v9, Lyd0;->e:[[[I

    .line 1821
    .line 1822
    aget-object v4, v4, v15

    .line 1823
    .line 1824
    aget-object v4, v4, v10

    .line 1825
    .line 1826
    aget v4, v4, v12

    .line 1827
    .line 1828
    and-int/lit8 v4, v4, 0x18

    .line 1829
    .line 1830
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    add-int/lit8 v12, v12, 0x1

    .line 1835
    .line 1836
    move/from16 v14, v23

    .line 1837
    .line 1838
    goto :goto_45

    .line 1839
    :cond_5a
    const/16 v18, 0x1

    .line 1840
    .line 1841
    if-eqz v13, :cond_5b

    .line 1842
    .line 1843
    iget-object v3, v9, Lyd0;->d:[I

    .line 1844
    .line 1845
    aget v3, v3, v15

    .line 1846
    .line 1847
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    :cond_5b
    if-eqz v6, :cond_5c

    .line 1852
    .line 1853
    move/from16 v14, v18

    .line 1854
    .line 1855
    goto :goto_47

    .line 1856
    :cond_5c
    const/4 v14, 0x0

    .line 1857
    :goto_47
    iget v3, v11, Lz41;->a:I

    .line 1858
    .line 1859
    new-array v4, v3, [I

    .line 1860
    .line 1861
    new-array v3, v3, [Z

    .line 1862
    .line 1863
    const/4 v5, 0x0

    .line 1864
    :goto_48
    iget v6, v11, Lz41;->a:I

    .line 1865
    .line 1866
    if-ge v5, v6, :cond_60

    .line 1867
    .line 1868
    iget-object v6, v9, Lyd0;->e:[[[I

    .line 1869
    .line 1870
    aget-object v6, v6, v15

    .line 1871
    .line 1872
    aget-object v6, v6, v10

    .line 1873
    .line 1874
    aget v6, v6, v5

    .line 1875
    .line 1876
    const/16 v16, 0x7

    .line 1877
    .line 1878
    and-int/lit8 v6, v6, 0x7

    .line 1879
    .line 1880
    aput v6, v4, v5

    .line 1881
    .line 1882
    const/4 v6, 0x0

    .line 1883
    :goto_49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v12

    .line 1887
    if-ge v6, v12, :cond_5f

    .line 1888
    .line 1889
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v12

    .line 1893
    check-cast v12, Lx8;

    .line 1894
    .line 1895
    iget-object v13, v12, Lx8;->a:Lz41;

    .line 1896
    .line 1897
    invoke-virtual {v13, v11}, Lz41;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v13

    .line 1901
    if-eqz v13, :cond_5d

    .line 1902
    .line 1903
    invoke-virtual {v12, v5}, Lx8;->i(I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v12

    .line 1907
    const/4 v13, -0x1

    .line 1908
    if-eq v12, v13, :cond_5e

    .line 1909
    .line 1910
    move/from16 v6, v18

    .line 1911
    .line 1912
    goto :goto_4a

    .line 1913
    :cond_5d
    const/4 v13, -0x1

    .line 1914
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 1915
    .line 1916
    goto :goto_49

    .line 1917
    :cond_5f
    const/4 v13, -0x1

    .line 1918
    const/4 v6, 0x0

    .line 1919
    :goto_4a
    aput-boolean v6, v3, v5

    .line 1920
    .line 1921
    add-int/lit8 v5, v5, 0x1

    .line 1922
    .line 1923
    goto :goto_48

    .line 1924
    :cond_60
    const/4 v13, -0x1

    .line 1925
    const/16 v16, 0x7

    .line 1926
    .line 1927
    new-instance v5, Li51;

    .line 1928
    .line 1929
    invoke-direct {v5, v11, v14, v4, v3}, Li51;-><init>(Lz41;Z[I[Z)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v2, v5}, Lj60;->a(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    add-int/lit8 v10, v10, 0x1

    .line 1936
    .line 1937
    move-object/from16 v3, v21

    .line 1938
    .line 1939
    move-object/from16 v4, v22

    .line 1940
    .line 1941
    const/4 v6, -0x2

    .line 1942
    goto/16 :goto_42

    .line 1943
    .line 1944
    :cond_61
    move-object/from16 v21, v3

    .line 1945
    .line 1946
    const/4 v13, -0x1

    .line 1947
    const/16 v16, 0x7

    .line 1948
    .line 1949
    const/16 v18, 0x1

    .line 1950
    .line 1951
    add-int/lit8 v15, v15, 0x1

    .line 1952
    .line 1953
    const/4 v6, -0x2

    .line 1954
    goto/16 :goto_41

    .line 1955
    .line 1956
    :cond_62
    const/16 v18, 0x1

    .line 1957
    .line 1958
    iget-object v3, v9, Lyd0;->f:La51;

    .line 1959
    .line 1960
    const/4 v15, 0x0

    .line 1961
    :goto_4b
    iget v4, v3, La51;->a:I

    .line 1962
    .line 1963
    if-ge v15, v4, :cond_63

    .line 1964
    .line 1965
    invoke-virtual {v3, v15}, La51;->a(I)Lz41;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    iget v5, v4, Lz41;->a:I

    .line 1970
    .line 1971
    new-array v5, v5, [I

    .line 1972
    .line 1973
    const/4 v14, 0x0

    .line 1974
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    .line 1975
    .line 1976
    .line 1977
    iget v6, v4, Lz41;->a:I

    .line 1978
    .line 1979
    new-array v6, v6, [Z

    .line 1980
    .line 1981
    new-instance v7, Li51;

    .line 1982
    .line 1983
    invoke-direct {v7, v4, v14, v5, v6}, Li51;-><init>(Lz41;Z[I[Z)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v2, v7}, Lj60;->a(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    add-int/lit8 v15, v15, 0x1

    .line 1990
    .line 1991
    goto :goto_4b

    .line 1992
    :cond_63
    const/4 v14, 0x0

    .line 1993
    new-instance v3, Lj51;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Lm60;->f()Loq0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-direct {v3, v2}, Lj51;-><init>(Loq0;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v2, Lh51;

    .line 2003
    .line 2004
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v4, [Lar0;

    .line 2007
    .line 2008
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, [Lx8;

    .line 2011
    .line 2012
    invoke-direct {v2, v4, v1, v3, v9}, Lh51;-><init>([Lar0;[Lx8;Lj51;Lyd0;)V

    .line 2013
    .line 2014
    .line 2015
    move v15, v14

    .line 2016
    :goto_4c
    iget v1, v2, Lh51;->a:I

    .line 2017
    .line 2018
    if-ge v15, v1, :cond_68

    .line 2019
    .line 2020
    invoke-virtual {v2, v15}, Lh51;->f(I)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    iget-object v3, v2, Lh51;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v3, [Lx8;

    .line 2027
    .line 2028
    if-eqz v1, :cond_66

    .line 2029
    .line 2030
    aget-object v1, v3, v15

    .line 2031
    .line 2032
    if-nez v1, :cond_65

    .line 2033
    .line 2034
    iget-object v1, v0, Lgg0;->i:[Lzq0;

    .line 2035
    .line 2036
    aget-object v1, v1, v15

    .line 2037
    .line 2038
    invoke-interface {v1}, Lzq0;->d()I

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    const/4 v4, -0x2

    .line 2043
    if-ne v1, v4, :cond_64

    .line 2044
    .line 2045
    goto :goto_4d

    .line 2046
    :cond_64
    move v1, v14

    .line 2047
    goto :goto_4e

    .line 2048
    :cond_65
    const/4 v4, -0x2

    .line 2049
    :goto_4d
    move/from16 v1, v18

    .line 2050
    .line 2051
    :goto_4e
    invoke-static {v1}, Ld70;->x(Z)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_50

    .line 2055
    :cond_66
    const/4 v4, -0x2

    .line 2056
    aget-object v1, v3, v15

    .line 2057
    .line 2058
    if-nez v1, :cond_67

    .line 2059
    .line 2060
    move/from16 v1, v18

    .line 2061
    .line 2062
    goto :goto_4f

    .line 2063
    :cond_67
    move v1, v14

    .line 2064
    :goto_4f
    invoke-static {v1}, Ld70;->x(Z)V

    .line 2065
    .line 2066
    .line 2067
    :goto_50
    add-int/lit8 v15, v15, 0x1

    .line 2068
    .line 2069
    goto :goto_4c

    .line 2070
    :cond_68
    iget-object v0, v2, Lh51;->c:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, [Lx8;

    .line 2073
    .line 2074
    array-length v1, v0

    .line 2075
    move v8, v14

    .line 2076
    :goto_51
    if-ge v8, v1, :cond_6a

    .line 2077
    .line 2078
    aget-object v3, v0, v8

    .line 2079
    .line 2080
    move/from16 v4, p1

    .line 2081
    .line 2082
    if-eqz v3, :cond_69

    .line 2083
    .line 2084
    invoke-virtual {v3, v4}, Lx8;->l(F)V

    .line 2085
    .line 2086
    .line 2087
    :cond_69
    add-int/lit8 v8, v8, 0x1

    .line 2088
    .line 2089
    goto :goto_51

    .line 2090
    :cond_6a
    return-object v2

    .line 2091
    :goto_52
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2092
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgg0;->a:Lfg0;

    .line 2
    .line 3
    instance-of v1, v0, Lad;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lgg0;->f:Lhg0;

    .line 8
    .line 9
    iget-wide v1, p0, Lhg0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lad;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lad;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lad;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
