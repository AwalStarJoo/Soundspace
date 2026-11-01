.class public final Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lxm0;
.implements Lqg0;
.implements Lcq;


# instance fields
.field public final a:Lw21;

.field public final b:Lc41;

.field public final c:Ld41;

.field public final d:Li3;

.field public final e:Landroid/util/SparseArray;

.field public f:Ldc0;

.field public v:Lvs;

.field public w:Ly21;

.field public x:Z


# direct methods
.method public constructor <init>(Lw21;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl;->a:Lw21;

    .line 8
    .line 9
    new-instance v0, Ldc0;

    .line 10
    .line 11
    sget v1, Ll71;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lxk;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Lxk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Ldc0;-><init>(Landroid/os/Looper;Lw21;Lbc0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcl;->f:Ldc0;

    .line 34
    .line 35
    new-instance p1, Lc41;

    .line 36
    .line 37
    invoke-direct {p1}, Lc41;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcl;->b:Lc41;

    .line 41
    .line 42
    new-instance v0, Ld41;

    .line 43
    .line 44
    invoke-direct {v0}, Ld41;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcl;->c:Ld41;

    .line 48
    .line 49
    new-instance v0, Li3;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Li3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lp60;->b:Ln60;

    .line 57
    .line 58
    sget-object p1, Loq0;->e:Loq0;

    .line 59
    .line 60
    iput-object p1, v0, Li3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Ltq0;->v:Ltq0;

    .line 63
    .line 64
    iput-object p1, v0, Li3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lcl;->d:Li3;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcl;->e:Landroid/util/SparseArray;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(ILlg0;Lnc0;Lwf0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl;->J(ILlg0;)Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lh6;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lh6;-><init>(Lq2;Lnc0;Lwf0;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lcl;->L(Lq2;ILac0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxk;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lxk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lxh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxk;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Ltm0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgs;

    .line 7
    .line 8
    iget-object v0, v0, Lgs;->w:Llg0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcl;->H(Llg0;)Lq2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lh6;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lh6;-><init>(Lq2;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Lj51;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Ltm0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgs;

    .line 6
    .line 7
    iget-object p1, p1, Lgs;->w:Llg0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcl;->H(Llg0;)Lq2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lxk;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Llg0;)Lq2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl;->v:Lvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcl;->d:Li3;

    .line 12
    .line 13
    iget-object v1, v1, Li3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltq0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltq0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le41;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Llg0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcl;->b:Lc41;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lc41;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcl;->I(Le41;ILlg0;)Lq2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcl;->v:Lvs;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvs;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcl;->v:Lvs;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvs;->l()Le41;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Le41;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Le41;->a:Lb41;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcl;->I(Le41;ILlg0;)Lq2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final I(Le41;ILlg0;)Lq2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Le41;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lcl;->a:Lw21;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lcl;->v:Lvs;

    .line 28
    .line 29
    invoke-virtual {v6}, Lvs;->l()Le41;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Le41;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lcl;->v:Lvs;

    .line 40
    .line 41
    invoke-virtual {v6}, Lvs;->i()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Llg0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v0, Lcl;->v:Lvs;

    .line 63
    .line 64
    invoke-virtual {v6}, Lvs;->g()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Llg0;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lcl;->v:Lvs;

    .line 73
    .line 74
    invoke-virtual {v6}, Lvs;->h()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Llg0;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_2

    .line 81
    .line 82
    iget-object v6, v0, Lcl;->v:Lvs;

    .line 83
    .line 84
    invoke-virtual {v6}, Lvs;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v0, Lcl;->v:Lvs;

    .line 93
    .line 94
    invoke-virtual {v6}, Lvs;->J()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, Lvs;->Z:Lum0;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lvs;->f(Lum0;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3}, Le41;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v6, v0, Lcl;->c:Ld41;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6, v7, v8}, Le41;->m(ILd41;J)Ld41;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v6, v6, Ld41;->l:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ll71;->T(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget-object v8, v0, Lcl;->d:Li3;

    .line 125
    .line 126
    iget-object v8, v8, Li3;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v10, v8

    .line 129
    check-cast v10, Llg0;

    .line 130
    .line 131
    new-instance v8, Lq2;

    .line 132
    .line 133
    iget-object v9, v0, Lcl;->v:Lvs;

    .line 134
    .line 135
    invoke-virtual {v9}, Lvs;->l()Le41;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v11, v0, Lcl;->v:Lvs;

    .line 140
    .line 141
    invoke-virtual {v11}, Lvs;->i()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v12, v0, Lcl;->v:Lvs;

    .line 146
    .line 147
    invoke-virtual {v12}, Lvs;->j()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    iget-object v0, v0, Lcl;->v:Lvs;

    .line 152
    .line 153
    invoke-virtual {v0}, Lvs;->J()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lvs;->Z:Lum0;

    .line 157
    .line 158
    iget-wide v14, v0, Lum0;->r:J

    .line 159
    .line 160
    invoke-static {v14, v15}, Ll71;->T(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    move-object v0, v8

    .line 165
    move-object v8, v9

    .line 166
    move v9, v11

    .line 167
    move-wide v11, v12

    .line 168
    move-wide v13, v14

    .line 169
    invoke-direct/range {v0 .. v14}, Lq2;-><init>(JLe41;ILlg0;JLe41;ILlg0;JJ)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final J(ILlg0;)Lq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->v:Lvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcl;->d:Li3;

    .line 9
    .line 10
    iget-object v0, v0, Li3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltq0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ltq0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le41;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcl;->H(Llg0;)Lq2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Le41;->a:Lb41;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcl;->I(Le41;ILlg0;)Lq2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lcl;->v:Lvs;

    .line 35
    .line 36
    invoke-virtual {p2}, Lvs;->l()Le41;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Le41;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Le41;->a:Lb41;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lcl;->I(Le41;ILlg0;)Lq2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final K()Lq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->d:Li3;

    .line 2
    .line 3
    iget-object v0, v0, Li3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llg0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcl;->H(Llg0;)Lq2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final L(Lq2;ILac0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl;->f:Ldc0;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ldc0;->e(ILac0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Lvs;Landroid/os/Looper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcl;->v:Lvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcl;->d:Li3;

    .line 7
    .line 8
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp60;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Ld70;->x(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcl;->v:Lvs;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Lcl;->a:Lw21;

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Lw21;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly21;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcl;->w:Ly21;

    .line 38
    .line 39
    iget-object v0, p0, Lcl;->f:Ldc0;

    .line 40
    .line 41
    new-instance v6, Lwk;

    .line 42
    .line 43
    invoke-direct {v6, v1, p0, p1}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Ldc0;->a:Lw21;

    .line 47
    .line 48
    new-instance v2, Ldc0;

    .line 49
    .line 50
    iget-object v3, v0, Ldc0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    iget-boolean v7, v0, Ldc0;->i:Z

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Ldc0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lw21;Lbc0;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcl;->f:Ldc0;

    .line 59
    .line 60
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILym0;Lym0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcl;->x:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcl;->v:Lvs;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcl;->d:Li3;

    .line 13
    .line 14
    iget-object v2, v1, Li3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp60;

    .line 17
    .line 18
    iget-object v3, v1, Li3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Llg0;

    .line 21
    .line 22
    iget-object v4, v1, Li3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lc41;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Li3;->j(Lvs;Lp60;Llg0;Lc41;)Llg0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Li3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lh4;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lh4;-><init>(Lq2;ILym0;Lym0;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcl;->v:Lvs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl;->d:Li3;

    .line 7
    .line 8
    iget-object v1, v0, Li3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp60;

    .line 11
    .line 12
    iget-object v2, v0, Li3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llg0;

    .line 15
    .line 16
    iget-object v3, v0, Li3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lc41;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Li3;->j(Lvs;Lp60;Llg0;Lc41;)Llg0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Li3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvs;->l()Le41;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Li3;->o(Le41;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Leq;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Lyf0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxk;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILlg0;Lwf0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl;->J(ILlg0;)Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwk;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcl;->L(Lq2;ILac0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lun;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxk;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lxk;-><init>(Lq2;Lun;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lf5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lf81;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzk;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lzk;-><init>(Lq2;Lf81;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ILlg0;Lwf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl;->J(ILlg0;)Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxk;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lxk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxk;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxk;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(ILlg0;Lnc0;Lwf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl;->J(ILlg0;)Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbl;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lbl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcl;->L(Lq2;ILac0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyk;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lyk;-><init>(Lq2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()Lq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->d:Li3;

    .line 2
    .line 3
    iget-object v0, v0, Li3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llg0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcl;->H(Llg0;)Lq2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Leq;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcl;->L(Lq2;ILac0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxk;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, v0}, Lxk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcl;->L(Lq2;ILac0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(ILlg0;Lnc0;Lwf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl;->J(ILlg0;)Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxk;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lxk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lvm0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lwm0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Ljh0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leq;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxk;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(ILlg0;Lnc0;Lwf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl;->J(ILlg0;)Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxk;

    .line 6
    .line 7
    const/16 p3, 0x17

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lxk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Luf0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Leq;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, v0}, Leq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcl;->L(Lq2;ILac0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxk;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcl;->L(Lq2;ILac0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
