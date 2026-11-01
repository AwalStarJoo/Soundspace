.class public final Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lfg0;
.implements Lw40;


# instance fields
.field public final A:Lq30;

.field public final B:Z

.field public final C:I

.field public final D:Ldn0;

.field public final E:Les0;

.field public F:Leg0;

.field public G:I

.field public H:La51;

.field public I:[Lb50;

.field public J:[Lb50;

.field public K:I

.field public L:Lhf;

.field public final a:Le40;

.field public final b:Llm;

.field public final c:Les0;

.field public final d:Lrl;

.field public final e:Lfq;

.field public final f:Lbq;

.field public final v:Ldj;

.field public final w:Lbq;

.field public final x:Lvk;

.field public final y:Ljava/util/IdentityHashMap;

.field public final z:Lh1;


# direct methods
.method public constructor <init>(Le40;Llm;Les0;Lrl;Lfq;Lbq;Ldj;Lbq;Lvk;Lq30;ZILdn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh40;->a:Le40;

    .line 5
    .line 6
    iput-object p2, p0, Lh40;->b:Llm;

    .line 7
    .line 8
    iput-object p3, p0, Lh40;->c:Les0;

    .line 9
    .line 10
    iput-object p4, p0, Lh40;->d:Lrl;

    .line 11
    .line 12
    iput-object p5, p0, Lh40;->e:Lfq;

    .line 13
    .line 14
    iput-object p6, p0, Lh40;->f:Lbq;

    .line 15
    .line 16
    iput-object p7, p0, Lh40;->v:Ldj;

    .line 17
    .line 18
    iput-object p8, p0, Lh40;->w:Lbq;

    .line 19
    .line 20
    iput-object p9, p0, Lh40;->x:Lvk;

    .line 21
    .line 22
    iput-object p10, p0, Lh40;->A:Lq30;

    .line 23
    .line 24
    iput-boolean p11, p0, Lh40;->B:Z

    .line 25
    .line 26
    iput p12, p0, Lh40;->C:I

    .line 27
    .line 28
    iput-object p13, p0, Lh40;->D:Ldn0;

    .line 29
    .line 30
    new-instance p1, Les0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Les0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lh40;->E:Les0;

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhf;

    .line 41
    .line 42
    sget-object p2, Lp60;->b:Ln60;

    .line 43
    .line 44
    sget-object p2, Loq0;->e:Loq0;

    .line 45
    .line 46
    invoke-direct {p1, p2, p2}, Lhf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lh40;->L:Lhf;

    .line 50
    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lh40;->y:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    new-instance p1, Lh1;

    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lh1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lh40;->z:Lh1;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Lb50;

    .line 69
    .line 70
    iput-object p2, p0, Lh40;->I:[Lb50;

    .line 71
    .line 72
    new-array p1, p1, [Lb50;

    .line 73
    .line 74
    iput-object p1, p0, Lh40;->J:[Lb50;

    .line 75
    .line 76
    return-void
.end method

.method public static e(Liz;Liz;Z)Liz;
    .locals 12

    .line 1
    sget-object v0, Lp60;->b:Ln60;

    .line 2
    .line 3
    sget-object v0, Loq0;->e:Loq0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Liz;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Liz;->k:Ljh0;

    .line 11
    .line 12
    iget v3, p1, Liz;->A:I

    .line 13
    .line 14
    iget v4, p1, Liz;->e:I

    .line 15
    .line 16
    iget v5, p1, Liz;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Liz;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Liz;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Liz;->c:Lp60;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Liz;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Ll71;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Liz;->k:Ljh0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Liz;->A:I

    .line 37
    .line 38
    iget v4, p0, Liz;->e:I

    .line 39
    .line 40
    iget v5, p0, Liz;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Liz;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Liz;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Liz;->c:Lp60;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lqh0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Liz;->g:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Liz;->h:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lhz;

    .line 75
    .line 76
    invoke-direct {p2}, Lhz;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Liz;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lhz;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lhz;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lhz;->c:Lp60;

    .line 90
    .line 91
    iget-object p0, p0, Liz;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lhz;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lhz;->l:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lhz;->i:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lhz;->j:Ljh0;

    .line 108
    .line 109
    iput v9, p2, Lhz;->g:I

    .line 110
    .line 111
    iput v1, p2, Lhz;->h:I

    .line 112
    .line 113
    iput v3, p2, Lhz;->z:I

    .line 114
    .line 115
    iput v4, p2, Lhz;->e:I

    .line 116
    .line 117
    iput v5, p2, Lhz;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lhz;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Liz;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Liz;-><init>(Lhz;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh40;->I:[Lb50;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lb50;->y:Lp3;

    .line 10
    .line 11
    iget-object v5, v3, Lb50;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Llb1;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lf40;

    .line 25
    .line 26
    iget-object v6, v3, Lb50;->d:Ld40;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ld40;->b(Lf40;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v7, v5, Lf40;->Z:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Lb50;->G:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v6, Lq6;

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    invoke-direct {v6, v7, v3, v5}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x2

    .line 54
    if-ne v6, v5, :cond_3

    .line 55
    .line 56
    iget-boolean v3, v3, Lb50;->i0:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lp3;->T()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lp3;->E()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lh40;->F:Leg0;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lcv0;->c(Ldv0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh40;->L:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroid/net/Uri;Lco;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh40;->I:[Lb50;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lb50;->d:Ld40;

    .line 15
    .line 16
    iget-object v10, v9, Ld40;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Ll71;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v8, v8, Lb50;->x:Ldj;

    .line 39
    .line 40
    iget-object v13, v9, Ld40;->q:Lx8;

    .line 41
    .line 42
    invoke-static {v13}, Llb1;->p(Lx8;)Llc0;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v13, v8}, Ldj;->k(Llc0;Lco;)Lmc0;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v14, v13, Lmc0;->a:I

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    if-ne v14, v15, :cond_2

    .line 61
    .line 62
    iget-wide v13, v13, Lmc0;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    :cond_2
    move-wide v13, v11

    .line 68
    :goto_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v4, v10

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v15, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v10, v15

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v15, v5

    .line 88
    :goto_3
    if-ne v15, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_4
    move/from16 v4, v16

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-object v4, v9, Ld40;->q:Lx8;

    .line 94
    .line 95
    invoke-virtual {v4, v15}, Lx8;->i(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-boolean v5, v9, Ld40;->s:Z

    .line 103
    .line 104
    iget-object v10, v9, Ld40;->o:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v5, v10

    .line 111
    iput-boolean v5, v9, Ld40;->s:Z

    .line 112
    .line 113
    cmp-long v5, v13, v11

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v9, Ld40;->q:Lx8;

    .line 118
    .line 119
    invoke-virtual {v5, v4, v13, v14}, Lx8;->d(IJ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v4, v9, Ld40;->g:Llm;

    .line 126
    .line 127
    iget-object v4, v4, Llm;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lkm;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v13, v14}, Lkm;->a(Lkm;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    xor-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_5
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_6
    if-eqz v4, :cond_a

    .line 150
    .line 151
    cmp-long v4, v13, v11

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v4, 0x0

    .line 159
    :goto_7
    and-int/2addr v7, v4

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    iget-object v1, v0, Lh40;->F:Leg0;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lcv0;->c(Ldv0;)V

    .line 167
    .line 168
    .line 169
    return v7
.end method

.method public final d(Ljava/lang/String;I[Landroid/net/Uri;[Liz;Liz;Ljava/util/List;Ljava/util/Map;J)Lb50;
    .locals 15

    .line 1
    new-instance v0, Ld40;

    .line 2
    .line 3
    iget-object v7, p0, Lh40;->z:Lh1;

    .line 4
    .line 5
    iget-object v9, p0, Lh40;->D:Ldn0;

    .line 6
    .line 7
    iget-object v1, p0, Lh40;->a:Le40;

    .line 8
    .line 9
    iget-object v2, p0, Lh40;->b:Llm;

    .line 10
    .line 11
    iget-object v5, p0, Lh40;->c:Les0;

    .line 12
    .line 13
    iget-object v6, p0, Lh40;->d:Lrl;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Ld40;-><init>(Le40;Llm;[Landroid/net/Uri;[Liz;Les0;Lrl;Lh1;Ljava/util/List;Ldn0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lb50;

    .line 25
    .line 26
    iget-object v13, p0, Lh40;->w:Lbq;

    .line 27
    .line 28
    iget v14, p0, Lh40;->C:I

    .line 29
    .line 30
    iget-object v3, p0, Lh40;->E:Les0;

    .line 31
    .line 32
    iget-object v6, p0, Lh40;->x:Lvk;

    .line 33
    .line 34
    iget-object v10, p0, Lh40;->e:Lfq;

    .line 35
    .line 36
    iget-object v11, p0, Lh40;->f:Lbq;

    .line 37
    .line 38
    iget-object v12, p0, Lh40;->v:Ldj;

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    move-object/from16 v5, p7

    .line 45
    .line 46
    move-wide/from16 v7, p8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v0, v1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-direct/range {v0 .. v14}, Lb50;-><init>(Ljava/lang/String;ILes0;Ld40;Ljava/util/Map;Lvk;JLiz;Lfq;Lbq;Ldj;Lbq;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh40;->L:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final i(JLeu0;)J
    .locals 12

    .line 1
    iget-object p0, p0, Lh40;->J:[Lb50;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lb50;->P:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Lb50;->d:Ld40;

    .line 15
    .line 16
    iget-object v0, p0, Ld40;->g:Llm;

    .line 17
    .line 18
    iget-object v1, p0, Ld40;->q:Lx8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx8;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ld40;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ld40;->q:Lx8;

    .line 34
    .line 35
    iget-object v1, p0, Lx8;->c:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Lx8;->f()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, v1, p0

    .line 42
    .line 43
    aget-object p0, v2, p0

    .line 44
    .line 45
    invoke-virtual {v0, v4, p0}, Llm;->a(ZLandroid/net/Uri;)Ln40;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Ln40;->r:Lp60;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-boolean v2, p0, Ls40;->c:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    iget-wide v2, p0, Ln40;->h:J

    .line 67
    .line 68
    iget-wide v5, v0, Llm;->C:J

    .line 69
    .line 70
    sub-long/2addr v2, v5

    .line 71
    sub-long v6, p1, v2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0, v4}, Ll71;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lk40;

    .line 86
    .line 87
    iget-wide v8, p1, Ll40;->e:J

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, v4

    .line 94
    if-eq p0, p1, :cond_2

    .line 95
    .line 96
    add-int/2addr p0, v4

    .line 97
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lk40;

    .line 102
    .line 103
    iget-wide p0, p0, Ll40;->e:J

    .line 104
    .line 105
    move-wide v10, p0

    .line 106
    :goto_2
    move-object v5, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-wide v10, v8

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual/range {v5 .. v11}, Leu0;->a(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    add-long/2addr p0, v2

    .line 115
    return-wide p0

    .line 116
    :cond_3
    move-object v5, p3

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final k(Leg0;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lh40;->F:Leg0;

    .line 6
    .line 7
    iget-object v1, v0, Lh40;->b:Llm;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Llm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, Llm;->y:Lr40;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v11, v10, Lr40;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v10, Lr40;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v12, v10, Lr40;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iput v13, v0, Lh40;->G:I

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lh40;->a:Le40;

    .line 48
    .line 49
    iget-boolean v4, v0, Lh40;->B:Z

    .line 50
    .line 51
    if-nez v2, :cond_13

    .line 52
    .line 53
    iget-object v2, v10, Lr40;->j:Liz;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    move/from16 p1, v13

    .line 62
    .line 63
    move/from16 v9, p1

    .line 64
    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v18, v12

    .line 72
    .line 73
    if-ge v9, v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lq40;

    .line 80
    .line 81
    iget-object v5, v5, Lq40;->b:Liz;

    .line 82
    .line 83
    iget v12, v5, Liz;->t:I

    .line 84
    .line 85
    iget-object v5, v5, Liz;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-gtz v12, :cond_0

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-static {v12, v5}, Ll71;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    if-eqz v20, :cond_1

    .line 95
    .line 96
    :cond_0
    const/16 v19, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v12, 0x1

    .line 100
    invoke-static {v12, v5}, Ll71;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    aput v12, v8, v9

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v5, -0x1

    .line 112
    aput v5, v8, v9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    aput v19, v8, v9

    .line 116
    .line 117
    add-int/lit8 v16, v16, 0x1

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    move-object/from16 v12, v18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-lez v16, :cond_4

    .line 125
    .line 126
    move/from16 v6, p1

    .line 127
    .line 128
    move-object v9, v3

    .line 129
    move/from16 v12, v16

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ge v13, v6, :cond_5

    .line 134
    .line 135
    sub-int/2addr v6, v13

    .line 136
    move/from16 v5, p1

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    move v12, v6

    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v5, p1

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    move v12, v6

    .line 146
    move v6, v5

    .line 147
    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    .line 148
    .line 149
    move v13, v4

    .line 150
    new-array v4, v12, [Liz;

    .line 151
    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    new-array v13, v12, [I

    .line 155
    .line 156
    move/from16 v0, p1

    .line 157
    .line 158
    move/from16 v20, v0

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v0, v2, :cond_9

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    aget v2, v8, v0

    .line 171
    .line 172
    move-object/from16 v22, v3

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    if-ne v2, v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 v22, v3

    .line 179
    .line 180
    :goto_5
    if-eqz v6, :cond_7

    .line 181
    .line 182
    aget v2, v8, v0

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v2, v3, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lq40;

    .line 192
    .line 193
    iget-object v3, v2, Lq40;->a:Landroid/net/Uri;

    .line 194
    .line 195
    aput-object v3, v22, v20

    .line 196
    .line 197
    iget-object v2, v2, Lq40;->b:Liz;

    .line 198
    .line 199
    aput-object v2, v4, v20

    .line 200
    .line 201
    add-int/lit8 v2, v20, 0x1

    .line 202
    .line 203
    aput v0, v13, v20

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    move-object/from16 v3, v22

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v22, v3

    .line 213
    .line 214
    aget-object v0, v4, p1

    .line 215
    .line 216
    iget-object v0, v0, Liz;->j:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v3, v0}, Ll71;->r(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static {v3, v0}, Ll71;->r(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v3, :cond_a

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    :cond_a
    if-gt v1, v3, :cond_b

    .line 239
    .line 240
    add-int v2, v0, v1

    .line 241
    .line 242
    if-lez v2, :cond_b

    .line 243
    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move/from16 v17, p1

    .line 248
    .line 249
    :goto_6
    if-nez v5, :cond_c

    .line 250
    .line 251
    if-lez v0, :cond_c

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move/from16 v2, p1

    .line 256
    .line 257
    :goto_7
    iget-object v5, v10, Lr40;->j:Liz;

    .line 258
    .line 259
    iget-object v6, v10, Lr40;->k:Ljava/util/List;

    .line 260
    .line 261
    move v8, v1

    .line 262
    const-string v1, "main"

    .line 263
    .line 264
    move-object/from16 v23, v9

    .line 265
    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    move/from16 v24, v16

    .line 269
    .line 270
    move-object/from16 v11, v21

    .line 271
    .line 272
    move-object/from16 v3, v22

    .line 273
    .line 274
    move/from16 v22, v0

    .line 275
    .line 276
    move/from16 v21, v8

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-wide/from16 v8, p2

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v9}, Lh40;->d(Ljava/lang/String;I[Landroid/net/Uri;[Liz;Liz;Ljava/util/List;Ljava/util/Map;J)Lb50;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v24, :cond_14

    .line 293
    .line 294
    if-eqz v17, :cond_14

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    if-lez v21, :cond_10

    .line 302
    .line 303
    new-array v3, v12, [Liz;

    .line 304
    .line 305
    move/from16 v5, p1

    .line 306
    .line 307
    :goto_8
    if-ge v5, v12, :cond_d

    .line 308
    .line 309
    aget-object v6, v4, v5

    .line 310
    .line 311
    iget-object v8, v6, Liz;->j:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    invoke-static {v9, v8}, Ll71;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Lqh0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    new-instance v9, Lhz;

    .line 323
    .line 324
    invoke-direct {v9}, Lhz;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    iget-object v4, v6, Liz;->a:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v4, v9, Lhz;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v6, Liz;->b:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, v9, Lhz;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v6, Liz;->c:Lp60;

    .line 338
    .line 339
    invoke-static {v4}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v9, Lhz;->c:Lp60;

    .line 344
    .line 345
    iget-object v4, v6, Liz;->l:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v9, Lhz;->k:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v13}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v9, Lhz;->l:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v8, v9, Lhz;->i:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v6, Liz;->k:Ljh0;

    .line 362
    .line 363
    iput-object v4, v9, Lhz;->j:Ljh0;

    .line 364
    .line 365
    iget v4, v6, Liz;->g:I

    .line 366
    .line 367
    iput v4, v9, Lhz;->g:I

    .line 368
    .line 369
    iget v4, v6, Liz;->h:I

    .line 370
    .line 371
    iput v4, v9, Lhz;->h:I

    .line 372
    .line 373
    iget v4, v6, Liz;->s:I

    .line 374
    .line 375
    iput v4, v9, Lhz;->r:I

    .line 376
    .line 377
    iget v4, v6, Liz;->t:I

    .line 378
    .line 379
    iput v4, v9, Lhz;->s:I

    .line 380
    .line 381
    iget v4, v6, Liz;->u:F

    .line 382
    .line 383
    iput v4, v9, Lhz;->t:F

    .line 384
    .line 385
    iget v4, v6, Liz;->e:I

    .line 386
    .line 387
    iput v4, v9, Lhz;->e:I

    .line 388
    .line 389
    iget v4, v6, Liz;->f:I

    .line 390
    .line 391
    iput v4, v9, Lhz;->f:I

    .line 392
    .line 393
    new-instance v4, Liz;

    .line 394
    .line 395
    invoke-direct {v4, v9}, Liz;-><init>(Lhz;)V

    .line 396
    .line 397
    .line 398
    aput-object v4, v3, v5

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    move-object/from16 v4, v17

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move-object/from16 v17, v4

    .line 406
    .line 407
    new-instance v4, Lz41;

    .line 408
    .line 409
    invoke-direct {v4, v1, v3}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    if-lez v22, :cond_f

    .line 416
    .line 417
    if-nez v11, :cond_e

    .line 418
    .line 419
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    :cond_e
    new-instance v1, Lz41;

    .line 426
    .line 427
    aget-object v3, v17, p1

    .line 428
    .line 429
    move/from16 v4, p1

    .line 430
    .line 431
    invoke-static {v3, v11, v4}, Lh40;->e(Liz;Liz;Z)Liz;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    filled-new-array {v3}, [Liz;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "main:audio"

    .line 440
    .line 441
    invoke-direct {v1, v4, v3}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_f
    iget-object v1, v10, Lr40;->k:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ge v3, v4, :cond_12

    .line 457
    .line 458
    const-string v4, "main:cc:"

    .line 459
    .line 460
    invoke-static {v3, v4}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, Lz41;

    .line 465
    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Liz;

    .line 471
    .line 472
    move-object/from16 v8, v23

    .line 473
    .line 474
    check-cast v8, Lim;

    .line 475
    .line 476
    invoke-virtual {v8, v6}, Lim;->b(Liz;)Liz;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    filled-new-array {v6}, [Liz;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-direct {v5, v4, v6}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_10
    move-object/from16 v17, v4

    .line 494
    .line 495
    new-array v3, v12, [Liz;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    :goto_a
    if-ge v4, v12, :cond_11

    .line 499
    .line 500
    aget-object v5, v17, v4

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-static {v5, v11, v6}, Lh40;->e(Liz;Liz;Z)Liz;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    aput-object v5, v3, v4

    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    new-instance v4, Lz41;

    .line 513
    .line 514
    invoke-direct {v4, v1, v3}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_12
    new-instance v1, Lz41;

    .line 521
    .line 522
    new-instance v3, Lhz;

    .line 523
    .line 524
    invoke-direct {v3}, Lhz;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v4, "ID3"

    .line 528
    .line 529
    iput-object v4, v3, Lhz;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v4, "application/id3"

    .line 532
    .line 533
    invoke-static {v4}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v4, v3, Lhz;->l:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v4, Liz;

    .line 540
    .line 541
    invoke-direct {v4, v3}, Liz;-><init>(Lhz;)V

    .line 542
    .line 543
    .line 544
    filled-new-array {v4}, [Liz;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v4, "main:id3"

    .line 549
    .line 550
    invoke-direct {v1, v4, v3}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    new-array v3, v4, [Lz41;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, [Lz41;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    filled-new-array {v0}, [I

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2, v3, v0}, Lb50;->F([Lz41;[I)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_13
    move-object/from16 v23, v3

    .line 578
    .line 579
    move/from16 v24, v4

    .line 580
    .line 581
    move-object/from16 v20, v11

    .line 582
    .line 583
    move-object/from16 v18, v12

    .line 584
    .line 585
    :cond_14
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v11, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v12, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v13, Ljava/util/HashSet;

    .line 613
    .line 614
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-ge v0, v1, :cond_1a

    .line 623
    .line 624
    move-object/from16 v1, v20

    .line 625
    .line 626
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lp40;

    .line 631
    .line 632
    iget-object v2, v2, Lp40;->c:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_15

    .line 639
    .line 640
    move/from16 v19, v0

    .line 641
    .line 642
    move-object/from16 v20, v1

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    goto/16 :goto_f

    .line 647
    .line 648
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-ge v3, v4, :cond_18

    .line 665
    .line 666
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lp40;

    .line 671
    .line 672
    iget-object v4, v4, Lp40;->c:Ljava/lang/String;

    .line 673
    .line 674
    sget v5, Ll71;->a:I

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_17

    .line 681
    .line 682
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lp40;

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    iget-object v5, v4, Lp40;->a:Landroid/net/Uri;

    .line 696
    .line 697
    iget-object v4, v4, Lp40;->b:Liz;

    .line 698
    .line 699
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-object v4, v4, Liz;->j:Ljava/lang/String;

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    invoke-static {v6, v4}, Ll71;->r(ILjava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-ne v4, v6, :cond_16

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    goto :goto_e

    .line 716
    :cond_16
    const/4 v5, 0x0

    .line 717
    :goto_e
    and-int v4, v17, v5

    .line 718
    .line 719
    move/from16 v17, v4

    .line 720
    .line 721
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_18
    const-string v3, "audio:"

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const/4 v4, 0x0

    .line 731
    new-array v3, v4, [Landroid/net/Uri;

    .line 732
    .line 733
    sget v5, Ll71;->a:I

    .line 734
    .line 735
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, [Landroid/net/Uri;

    .line 740
    .line 741
    new-array v5, v4, [Liz;

    .line 742
    .line 743
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, [Liz;

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 751
    .line 752
    move-object/from16 v20, v1

    .line 753
    .line 754
    move-object v1, v2

    .line 755
    const/4 v2, 0x1

    .line 756
    move-wide/from16 v8, p2

    .line 757
    .line 758
    move/from16 v19, v0

    .line 759
    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    invoke-virtual/range {v0 .. v9}, Lh40;->d(Ljava/lang/String;I[Landroid/net/Uri;[Liz;Liz;Ljava/util/List;Ljava/util/Map;J)Lb50;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v12}, Lnc1;->L(Ljava/util/Collection;)[I

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    if-eqz v24, :cond_19

    .line 777
    .line 778
    if-eqz v17, :cond_19

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    new-array v3, v4, [Liz;

    .line 782
    .line 783
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, [Liz;

    .line 788
    .line 789
    new-instance v5, Lz41;

    .line 790
    .line 791
    invoke-direct {v5, v1, v3}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 792
    .line 793
    .line 794
    filled-new-array {v5}, [Lz41;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-array v3, v4, [I

    .line 799
    .line 800
    invoke-virtual {v2, v1, v3}, Lb50;->F([Lz41;[I)V

    .line 801
    .line 802
    .line 803
    :cond_19
    :goto_f
    add-int/lit8 v1, v19, 0x1

    .line 804
    .line 805
    move v0, v1

    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :cond_1a
    move-object/from16 v0, p0

    .line 809
    .line 810
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    iput v1, v0, Lh40;->K:I

    .line 815
    .line 816
    const/4 v10, 0x0

    .line 817
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-ge v10, v1, :cond_1b

    .line 822
    .line 823
    move-object/from16 v11, v18

    .line 824
    .line 825
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lp40;

    .line 830
    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v3, "subtitle:"

    .line 834
    .line 835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v3, ":"

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    iget-object v3, v1, Lp40;->c:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v12, v1, Lp40;->b:Liz;

    .line 856
    .line 857
    iget-object v1, v1, Lp40;->a:Landroid/net/Uri;

    .line 858
    .line 859
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    filled-new-array {v12}, [Liz;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const/4 v5, 0x0

    .line 868
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 869
    .line 870
    move-object v1, v2

    .line 871
    const/4 v2, 0x3

    .line 872
    move-wide/from16 v8, p2

    .line 873
    .line 874
    invoke-virtual/range {v0 .. v9}, Lh40;->d(Ljava/lang/String;I[Landroid/net/Uri;[Liz;Liz;Ljava/util/List;Ljava/util/Map;J)Lb50;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    filled-new-array {v10}, [I

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    new-instance v3, Lz41;

    .line 889
    .line 890
    move-object/from16 v4, v23

    .line 891
    .line 892
    check-cast v4, Lim;

    .line 893
    .line 894
    invoke-virtual {v4, v12}, Lim;->b(Liz;)Liz;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    filled-new-array {v4}, [Liz;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-direct {v3, v1, v4}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 903
    .line 904
    .line 905
    filled-new-array {v3}, [Lz41;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v4, 0x0

    .line 910
    new-array v3, v4, [I

    .line 911
    .line 912
    invoke-virtual {v2, v1, v3}, Lb50;->F([Lz41;[I)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v10, v10, 0x1

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_1b
    const/4 v4, 0x0

    .line 919
    new-array v1, v4, [Lb50;

    .line 920
    .line 921
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, [Lb50;

    .line 926
    .line 927
    iput-object v1, v0, Lh40;->I:[Lb50;

    .line 928
    .line 929
    new-array v1, v4, [[I

    .line 930
    .line 931
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, [[I

    .line 936
    .line 937
    iget-object v1, v0, Lh40;->I:[Lb50;

    .line 938
    .line 939
    array-length v1, v1

    .line 940
    iput v1, v0, Lh40;->G:I

    .line 941
    .line 942
    move v1, v4

    .line 943
    :goto_11
    iget v2, v0, Lh40;->K:I

    .line 944
    .line 945
    iget-object v3, v0, Lh40;->I:[Lb50;

    .line 946
    .line 947
    if-ge v1, v2, :cond_1c

    .line 948
    .line 949
    aget-object v2, v3, v1

    .line 950
    .line 951
    iget-object v2, v2, Lb50;->d:Ld40;

    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    iput-boolean v6, v2, Ld40;->l:Z

    .line 955
    .line 956
    add-int/lit8 v1, v1, 0x1

    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_1c
    array-length v1, v3

    .line 960
    move v13, v4

    .line 961
    :goto_12
    if-ge v13, v1, :cond_1e

    .line 962
    .line 963
    aget-object v2, v3, v13

    .line 964
    .line 965
    iget-boolean v4, v2, Lb50;->S:Z

    .line 966
    .line 967
    if-nez v4, :cond_1d

    .line 968
    .line 969
    new-instance v4, Lwc0;

    .line 970
    .line 971
    invoke-direct {v4}, Lwc0;-><init>()V

    .line 972
    .line 973
    .line 974
    iget-wide v5, v2, Lb50;->e0:J

    .line 975
    .line 976
    iput-wide v5, v4, Lwc0;->a:J

    .line 977
    .line 978
    new-instance v5, Lxc0;

    .line 979
    .line 980
    invoke-direct {v5, v4}, Lxc0;-><init>(Lwc0;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v5}, Lb50;->n(Lxc0;)Z

    .line 984
    .line 985
    .line 986
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_1e
    iget-object v1, v0, Lh40;->I:[Lb50;

    .line 990
    .line 991
    iput-object v1, v0, Lh40;->J:[Lb50;

    .line 992
    .line 993
    return-void
.end method

.method public final l([Lx8;[Z[Lzs0;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v5, v1

    .line 6
    new-array v5, v5, [I

    .line 7
    .line 8
    array-length v6, v1

    .line 9
    new-array v6, v6, [I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    array-length v9, v1

    .line 13
    iget-object v10, v0, Lh40;->y:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    const/4 v11, -0x1

    .line 16
    if-ge v8, v9, :cond_3

    .line 17
    .line 18
    aget-object v9, p3, v8

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    move v9, v11

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    :goto_1
    aput v9, v5, v8

    .line 35
    .line 36
    aput v11, v6, v8

    .line 37
    .line 38
    aget-object v9, v1, v8

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget-object v9, v9, Lx8;->a:Lz41;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_2
    iget-object v12, v0, Lh40;->I:[Lb50;

    .line 46
    .line 47
    array-length v13, v12

    .line 48
    if-ge v10, v13, :cond_2

    .line 49
    .line 50
    aget-object v12, v12, v10

    .line 51
    .line 52
    invoke-virtual {v12}, Lb50;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v12, v12, Lb50;->X:La51;

    .line 56
    .line 57
    invoke-virtual {v12, v9}, La51;->b(Lz41;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eq v12, v11, :cond_1

    .line 62
    .line 63
    aput v10, v6, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    array-length v8, v1

    .line 76
    new-array v9, v8, [Lzs0;

    .line 77
    .line 78
    array-length v12, v1

    .line 79
    new-array v13, v12, [Lzs0;

    .line 80
    .line 81
    array-length v14, v1

    .line 82
    new-array v15, v14, [Lx8;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-object v7, v0, Lh40;->I:[Lb50;

    .line 87
    .line 88
    array-length v7, v7

    .line 89
    new-array v7, v7, [Lb50;

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move-object/from16 v19, v6

    .line 94
    .line 95
    move/from16 v5, v16

    .line 96
    .line 97
    move v11, v5

    .line 98
    move/from16 v18, v11

    .line 99
    .line 100
    :goto_4
    iget-object v6, v0, Lh40;->I:[Lb50;

    .line 101
    .line 102
    array-length v6, v6

    .line 103
    if-ge v11, v6, :cond_29

    .line 104
    .line 105
    move-object/from16 v20, v13

    .line 106
    .line 107
    move/from16 v6, v16

    .line 108
    .line 109
    :goto_5
    array-length v13, v1

    .line 110
    move-object/from16 v21, v15

    .line 111
    .line 112
    if-ge v6, v13, :cond_6

    .line 113
    .line 114
    aget v13, v17, v6

    .line 115
    .line 116
    if-ne v13, v11, :cond_4

    .line 117
    .line 118
    aget-object v13, p3, v6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v13, 0x0

    .line 122
    :goto_6
    aput-object v13, v20, v6

    .line 123
    .line 124
    aget v13, v19, v6

    .line 125
    .line 126
    if-ne v13, v11, :cond_5

    .line 127
    .line 128
    aget-object v15, v1, v6

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    const/4 v15, 0x0

    .line 132
    :goto_7
    aput-object v15, v21, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move-object/from16 v15, v21

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v6, v0, Lh40;->I:[Lb50;

    .line 140
    .line 141
    aget-object v6, v6, v11

    .line 142
    .line 143
    iget-object v13, v6, Lb50;->y:Lp3;

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    iget-object v15, v6, Lb50;->d:Ld40;

    .line 148
    .line 149
    move-object/from16 v23, v13

    .line 150
    .line 151
    iget-object v13, v15, Ld40;->e:[Landroid/net/Uri;

    .line 152
    .line 153
    move-object/from16 v24, v13

    .line 154
    .line 155
    iget-object v13, v15, Ld40;->g:Llm;

    .line 156
    .line 157
    move/from16 v25, v5

    .line 158
    .line 159
    iget-object v5, v6, Lb50;->C:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v6}, Lb50;->c()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v26, v5

    .line 165
    .line 166
    iget v5, v6, Lb50;->T:I

    .line 167
    .line 168
    move/from16 v27, v5

    .line 169
    .line 170
    move-object/from16 v28, v7

    .line 171
    .line 172
    move/from16 v5, v16

    .line 173
    .line 174
    :goto_8
    if-ge v5, v14, :cond_a

    .line 175
    .line 176
    aget-object v29, v20, v5

    .line 177
    .line 178
    const/16 v30, 0x1

    .line 179
    .line 180
    move-object/from16 v7, v29

    .line 181
    .line 182
    check-cast v7, Lx40;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    aget-object v29, v21, v5

    .line 187
    .line 188
    if-eqz v29, :cond_7

    .line 189
    .line 190
    aget-boolean v29, p2, v5

    .line 191
    .line 192
    if-nez v29, :cond_8

    .line 193
    .line 194
    :cond_7
    move/from16 v29, v5

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    move/from16 v29, v5

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    goto :goto_a

    .line 201
    :goto_9
    iget v5, v6, Lb50;->T:I

    .line 202
    .line 203
    add-int/lit8 v5, v5, -0x1

    .line 204
    .line 205
    iput v5, v6, Lb50;->T:I

    .line 206
    .line 207
    iget v5, v7, Lx40;->c:I

    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    if-eq v5, v2, :cond_9

    .line 211
    .line 212
    iget-object v2, v7, Lx40;->b:Lb50;

    .line 213
    .line 214
    iget v5, v7, Lx40;->a:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lb50;->c()V

    .line 217
    .line 218
    .line 219
    move/from16 v30, v5

    .line 220
    .line 221
    iget-object v5, v2, Lb50;->Z:[I

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lb50;->Z:[I

    .line 227
    .line 228
    aget v5, v5, v30

    .line 229
    .line 230
    move/from16 v30, v5

    .line 231
    .line 232
    iget-object v5, v2, Lb50;->c0:[Z

    .line 233
    .line 234
    aget-boolean v5, v5, v30

    .line 235
    .line 236
    invoke-static {v5}, Ld70;->x(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, Lb50;->c0:[Z

    .line 240
    .line 241
    aput-boolean v16, v2, v30

    .line 242
    .line 243
    const/4 v2, -0x1

    .line 244
    iput v2, v7, Lx40;->c:I

    .line 245
    .line 246
    :cond_9
    aput-object v22, v20, v29

    .line 247
    .line 248
    :goto_a
    add-int/lit8 v5, v29, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    const/4 v2, -0x1

    .line 252
    const/16 v30, 0x1

    .line 253
    .line 254
    if-nez v18, :cond_d

    .line 255
    .line 256
    iget-boolean v5, v6, Lb50;->h0:Z

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    if-nez v27, :cond_c

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_b
    iget-wide v2, v6, Lb50;->e0:J

    .line 264
    .line 265
    cmp-long v2, p5, v2

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    move/from16 v2, v16

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_d
    :goto_b
    move/from16 v2, v30

    .line 274
    .line 275
    :goto_c
    iget-object v3, v15, Ld40;->q:Lx8;

    .line 276
    .line 277
    move v4, v2

    .line 278
    move-object v5, v3

    .line 279
    move/from16 v2, v16

    .line 280
    .line 281
    :goto_d
    if-ge v2, v14, :cond_14

    .line 282
    .line 283
    aget-object v7, v21, v2

    .line 284
    .line 285
    if-nez v7, :cond_e

    .line 286
    .line 287
    move/from16 v27, v2

    .line 288
    .line 289
    move/from16 v38, v8

    .line 290
    .line 291
    move-wide/from16 v7, p5

    .line 292
    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_e
    move/from16 v27, v2

    .line 296
    .line 297
    iget-object v2, v6, Lb50;->X:La51;

    .line 298
    .line 299
    move/from16 v29, v4

    .line 300
    .line 301
    iget-object v4, v7, Lx8;->a:Lz41;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, La51;->b(Lz41;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget v4, v6, Lb50;->a0:I

    .line 308
    .line 309
    if-ne v2, v4, :cond_10

    .line 310
    .line 311
    iget-object v4, v15, Ld40;->q:Lx8;

    .line 312
    .line 313
    iget-object v5, v4, Lx8;->c:[I

    .line 314
    .line 315
    invoke-virtual {v4}, Lx8;->f()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    aget v4, v5, v4

    .line 320
    .line 321
    aget-object v4, v24, v4

    .line 322
    .line 323
    iget-object v5, v13, Llm;->d:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lkm;

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    move/from16 v5, v16

    .line 334
    .line 335
    iput-boolean v5, v4, Lkm;->z:Z

    .line 336
    .line 337
    :cond_f
    iput-object v7, v15, Ld40;->q:Lx8;

    .line 338
    .line 339
    move-object v5, v7

    .line 340
    :cond_10
    aget-object v4, v20, v27

    .line 341
    .line 342
    if-nez v4, :cond_13

    .line 343
    .line 344
    iget v4, v6, Lb50;->T:I

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    iput v4, v6, Lb50;->T:I

    .line 349
    .line 350
    new-instance v4, Lx40;

    .line 351
    .line 352
    invoke-direct {v4, v6, v2}, Lx40;-><init>(Lb50;I)V

    .line 353
    .line 354
    .line 355
    aput-object v4, v20, v27

    .line 356
    .line 357
    aput-boolean v30, p4, v27

    .line 358
    .line 359
    iget-object v7, v6, Lb50;->Z:[I

    .line 360
    .line 361
    if-eqz v7, :cond_13

    .line 362
    .line 363
    invoke-virtual {v4}, Lx40;->b()V

    .line 364
    .line 365
    .line 366
    if-nez v29, :cond_13

    .line 367
    .line 368
    iget-object v4, v6, Lb50;->K:[La50;

    .line 369
    .line 370
    iget-object v7, v6, Lb50;->Z:[I

    .line 371
    .line 372
    aget v2, v7, v2

    .line 373
    .line 374
    aget-object v2, v4, v2

    .line 375
    .line 376
    invoke-virtual {v2}, Lys0;->m()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    move/from16 v38, v8

    .line 381
    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    move/from16 v4, v30

    .line 385
    .line 386
    move-wide/from16 v7, p5

    .line 387
    .line 388
    invoke-virtual {v2, v7, v8, v4}, Lys0;->y(JZ)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_12

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    goto :goto_e

    .line 396
    :cond_11
    move-wide/from16 v7, p5

    .line 397
    .line 398
    :cond_12
    const/4 v2, 0x0

    .line 399
    :goto_e
    move v4, v2

    .line 400
    goto :goto_f

    .line 401
    :cond_13
    move/from16 v38, v8

    .line 402
    .line 403
    move-wide/from16 v7, p5

    .line 404
    .line 405
    move/from16 v4, v29

    .line 406
    .line 407
    :goto_f
    add-int/lit8 v2, v27, 0x1

    .line 408
    .line 409
    move/from16 v8, v38

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v30, 0x1

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_14
    move/from16 v29, v4

    .line 418
    .line 419
    move/from16 v38, v8

    .line 420
    .line 421
    move-wide/from16 v7, p5

    .line 422
    .line 423
    iget v2, v6, Lb50;->T:I

    .line 424
    .line 425
    if-nez v2, :cond_19

    .line 426
    .line 427
    iget-object v2, v15, Ld40;->q:Lx8;

    .line 428
    .line 429
    iget-object v3, v2, Lx8;->c:[I

    .line 430
    .line 431
    invoke-virtual {v2}, Lx8;->f()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    aget v2, v3, v2

    .line 436
    .line 437
    aget-object v2, v24, v2

    .line 438
    .line 439
    iget-object v3, v13, Llm;->d:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lkm;

    .line 446
    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    iput-boolean v5, v2, Lkm;->z:Z

    .line 451
    .line 452
    :cond_15
    move-object/from16 v2, v22

    .line 453
    .line 454
    iput-object v2, v15, Ld40;->n:Lj9;

    .line 455
    .line 456
    iput-object v2, v6, Lb50;->V:Liz;

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    iput-boolean v4, v6, Lb50;->g0:Z

    .line 460
    .line 461
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v23 .. v23}, Lp3;->T()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    iget-boolean v2, v6, Lb50;->R:Z

    .line 471
    .line 472
    if-eqz v2, :cond_16

    .line 473
    .line 474
    iget-object v2, v6, Lb50;->K:[La50;

    .line 475
    .line 476
    array-length v3, v2

    .line 477
    const/4 v4, 0x0

    .line 478
    :goto_10
    if-ge v4, v3, :cond_16

    .line 479
    .line 480
    aget-object v5, v2, v4

    .line 481
    .line 482
    invoke-virtual {v5}, Lys0;->g()V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_16
    invoke-virtual/range {v23 .. v23}, Lp3;->E()V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_17
    invoke-virtual {v6}, Lb50;->G()V

    .line 493
    .line 494
    .line 495
    :cond_18
    :goto_11
    move/from16 v4, v29

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_19
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_1c

    .line 503
    .line 504
    invoke-static {v5, v3}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_1c

    .line 509
    .line 510
    iget-boolean v2, v6, Lb50;->h0:Z

    .line 511
    .line 512
    if-nez v2, :cond_1b

    .line 513
    .line 514
    const-wide/16 v2, 0x0

    .line 515
    .line 516
    cmp-long v4, v7, v2

    .line 517
    .line 518
    if-gez v4, :cond_1a

    .line 519
    .line 520
    neg-long v2, v7

    .line 521
    :cond_1a
    move-wide/from16 v32, v2

    .line 522
    .line 523
    invoke-virtual {v6}, Lb50;->A()Lf40;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v15, v2, v7, v8}, Ld40;->a(Lf40;J)[Lje0;

    .line 528
    .line 529
    .line 530
    move-result-object v37

    .line 531
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    iget-object v3, v6, Lb50;->D:Ljava/util/List;

    .line 537
    .line 538
    move-object/from16 v36, v3

    .line 539
    .line 540
    move-object/from16 v31, v5

    .line 541
    .line 542
    invoke-virtual/range {v31 .. v37}, Lx8;->m(JJLjava/util/List;[Lje0;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v3, v31

    .line 546
    .line 547
    iget-object v4, v15, Ld40;->h:Lz41;

    .line 548
    .line 549
    iget-object v2, v2, Lpc;->d:Liz;

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Lz41;->a(Liz;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget-object v4, v3, Lx8;->c:[I

    .line 556
    .line 557
    invoke-virtual {v3}, Lx8;->f()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    aget v3, v4, v3

    .line 562
    .line 563
    if-eq v3, v2, :cond_1c

    .line 564
    .line 565
    :cond_1b
    const/4 v4, 0x1

    .line 566
    goto :goto_12

    .line 567
    :cond_1c
    const/4 v4, 0x1

    .line 568
    goto :goto_13

    .line 569
    :goto_12
    iput-boolean v4, v6, Lb50;->g0:Z

    .line 570
    .line 571
    move v2, v4

    .line 572
    move/from16 v29, v2

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :goto_13
    move/from16 v2, v18

    .line 576
    .line 577
    :goto_14
    if-eqz v29, :cond_18

    .line 578
    .line 579
    invoke-virtual {v6, v7, v8, v2}, Lb50;->H(JZ)Z

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    :goto_15
    if-ge v2, v12, :cond_18

    .line 584
    .line 585
    aget-object v3, v20, v2

    .line 586
    .line 587
    if-eqz v3, :cond_1d

    .line 588
    .line 589
    aput-boolean v4, p4, v2

    .line 590
    .line 591
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    goto :goto_15

    .line 595
    :goto_16
    iget-object v2, v6, Lb50;->H:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 598
    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_17
    if-ge v3, v12, :cond_1f

    .line 602
    .line 603
    aget-object v5, v20, v3

    .line 604
    .line 605
    if-eqz v5, :cond_1e

    .line 606
    .line 607
    check-cast v5, Lx40;

    .line 608
    .line 609
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_1f
    const/4 v3, 0x1

    .line 616
    iput-boolean v3, v6, Lb50;->h0:Z

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v3, 0x0

    .line 620
    :goto_18
    array-length v5, v1

    .line 621
    if-ge v2, v5, :cond_23

    .line 622
    .line 623
    aget-object v5, v20, v2

    .line 624
    .line 625
    aget v13, v19, v2

    .line 626
    .line 627
    if-ne v13, v11, :cond_20

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    aput-object v5, v9, v2

    .line 633
    .line 634
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v10, v5, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    goto :goto_1a

    .line 643
    :cond_20
    aget v13, v17, v2

    .line 644
    .line 645
    if-ne v13, v11, :cond_22

    .line 646
    .line 647
    if-nez v5, :cond_21

    .line 648
    .line 649
    const/4 v5, 0x1

    .line 650
    goto :goto_19

    .line 651
    :cond_21
    const/4 v5, 0x0

    .line 652
    :goto_19
    invoke-static {v5}, Ld70;->x(Z)V

    .line 653
    .line 654
    .line 655
    :cond_22
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_23
    if-eqz v3, :cond_27

    .line 659
    .line 660
    aput-object v6, v28, v25

    .line 661
    .line 662
    add-int/lit8 v5, v25, 0x1

    .line 663
    .line 664
    if-nez v25, :cond_25

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    iput-boolean v3, v15, Ld40;->l:Z

    .line 668
    .line 669
    if-nez v4, :cond_24

    .line 670
    .line 671
    iget-object v2, v0, Lh40;->J:[Lb50;

    .line 672
    .line 673
    array-length v4, v2

    .line 674
    if-eqz v4, :cond_24

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    aget-object v2, v2, v16

    .line 679
    .line 680
    if-eq v6, v2, :cond_28

    .line 681
    .line 682
    :cond_24
    iget-object v2, v0, Lh40;->z:Lh1;

    .line 683
    .line 684
    iget-object v2, v2, Lh1;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Landroid/util/SparseArray;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 689
    .line 690
    .line 691
    move/from16 v18, v3

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_25
    const/4 v3, 0x1

    .line 695
    iget v2, v0, Lh40;->K:I

    .line 696
    .line 697
    if-ge v11, v2, :cond_26

    .line 698
    .line 699
    goto :goto_1b

    .line 700
    :cond_26
    const/4 v3, 0x0

    .line 701
    :goto_1b
    iput-boolean v3, v15, Ld40;->l:Z

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_27
    move/from16 v5, v25

    .line 705
    .line 706
    :cond_28
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 707
    .line 708
    move-object/from16 v13, v20

    .line 709
    .line 710
    move-object/from16 v15, v21

    .line 711
    .line 712
    move-object/from16 v7, v28

    .line 713
    .line 714
    move/from16 v8, v38

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_29
    move-object/from16 v2, p3

    .line 721
    .line 722
    move/from16 v25, v5

    .line 723
    .line 724
    move-object/from16 v28, v7

    .line 725
    .line 726
    move v3, v8

    .line 727
    move/from16 v5, v16

    .line 728
    .line 729
    move-wide/from16 v7, p5

    .line 730
    .line 731
    invoke-static {v9, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    .line 733
    .line 734
    move/from16 v2, v25

    .line 735
    .line 736
    move-object/from16 v1, v28

    .line 737
    .line 738
    invoke-static {v2, v1}, Ll71;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, [Lb50;

    .line 743
    .line 744
    iput-object v1, v0, Lh40;->J:[Lb50;

    .line 745
    .line 746
    invoke-static {v1}, Lp60;->j([Ljava/lang/Object;)Loq0;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v2, Lg40;

    .line 751
    .line 752
    invoke-direct {v2, v5}, Lg40;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v2}, Lkg0;->L(Ljava/util/List;Lr10;)Ljava/util/AbstractList;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v3, v0, Lh40;->A:Lq30;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v3, Lhf;

    .line 765
    .line 766
    invoke-direct {v3, v1, v2}, Lhf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    iput-object v3, v0, Lh40;->L:Lhf;

    .line 770
    .line 771
    return-wide v7
.end method

.method public final m()La51;
    .locals 0

    .line 1
    iget-object p0, p0, Lh40;->H:La51;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Lxc0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh40;->H:La51;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lh40;->I:[Lb50;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lb50;->S:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lwc0;

    .line 19
    .line 20
    invoke-direct {v3}, Lwc0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Lb50;->e0:J

    .line 24
    .line 25
    iput-wide v4, v3, Lwc0;->a:J

    .line 26
    .line 27
    new-instance v4, Lxc0;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lxc0;-><init>(Lwc0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lb50;->n(Lxc0;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Lh40;->L:Lhf;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhf;->n(Lxc0;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh40;->L:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object p0, p0, Lh40;->I:[Lb50;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lb50;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Lb50;->i0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Lb50;->S:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final q(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lh40;->J:[Lb50;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lb50;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lh40;->J:[Lb50;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lb50;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lh40;->z:Lh1;

    .line 30
    .line 31
    iget-object p0, p0, Lh1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final s(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lh40;->J:[Lb50;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Lb50;->R:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lb50;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Lb50;->K:[La50;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lb50;->K:[La50;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Lb50;->c0:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2, v7}, Lys0;->f(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh40;->L:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhf;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
