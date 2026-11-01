.class public final Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ly6;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lf5;

.field public B:Ljl;

.field public C:Ljl;

.field public D:Lvm0;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lp3;

.field public b0:Lp7;

.field public final c:Z

.field public c0:Lu5;

.field public final d:Lac;

.field public d0:Z

.field public final e:Lm51;

.field public e0:J

.field public final f:Loq0;

.field public f0:J

.field public final g:Loq0;

.field public g0:Z

.field public final h:Lag;

.field public h0:Z

.field public final i:Lc7;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lol;

.field public final n:Laj;

.field public final o:Laj;

.field public final p:Lq30;

.field public final q:Lb3;

.field public r:Ldn0;

.field public s:Lpe1;

.field public t:Lil;

.field public u:Lil;

.field public v:Ll6;

.field public w:Landroid/media/AudioTrack;

.field public x:Lo5;

.field public y:Lt5;

.field public z:Lll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lpl;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lf5;->e:Lf5;

    .line 11
    .line 12
    iput-object v1, p0, Lpl;->A:Lf5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lo5;->c:Lo5;

    .line 17
    .line 18
    sget v2, Ll71;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lo5;->b(Landroid/content/Context;Lf5;Lu5;)Lo5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lkf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo5;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lpl;->x:Lo5;

    .line 31
    .line 32
    iget-object v0, p1, Lkf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp3;

    .line 35
    .line 36
    iput-object v0, p0, Lpl;->b:Lp3;

    .line 37
    .line 38
    sget v0, Ll71;->a:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lpl;->c:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lpl;->k:Z

    .line 44
    .line 45
    iput v0, p0, Lpl;->l:I

    .line 46
    .line 47
    iget-object v1, p1, Lkf;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lq30;

    .line 50
    .line 51
    iput-object v1, p0, Lpl;->p:Lq30;

    .line 52
    .line 53
    iget-object p1, p1, Lkf;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lb3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lpl;->q:Lb3;

    .line 61
    .line 62
    new-instance p1, Lag;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lpl;->h:Lag;

    .line 68
    .line 69
    invoke-virtual {p1}, Lag;->b()Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Lc7;

    .line 73
    .line 74
    new-instance v1, Lx20;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v1, p0, v2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Lc7;-><init>(Lx20;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lpl;->i:Lc7;

    .line 84
    .line 85
    new-instance p1, Lac;

    .line 86
    .line 87
    invoke-direct {p1}, Ll8;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lpl;->d:Lac;

    .line 91
    .line 92
    new-instance v1, Lm51;

    .line 93
    .line 94
    invoke-direct {v1}, Ll8;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ll71;->f:[B

    .line 98
    .line 99
    iput-object v2, v1, Lm51;->m:[B

    .line 100
    .line 101
    iput-object v1, p0, Lpl;->e:Lm51;

    .line 102
    .line 103
    new-instance v2, Ll41;

    .line 104
    .line 105
    invoke-direct {v2}, Ll8;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lp60;->b:Ln60;

    .line 109
    .line 110
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-static {v1, p1}, Lkg0;->f(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lp60;->g(I[Ljava/lang/Object;)Loq0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lpl;->f:Loq0;

    .line 123
    .line 124
    new-instance p1, Lk41;

    .line 125
    .line 126
    invoke-direct {p1}, Ll8;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lpl;->g:Loq0;

    .line 134
    .line 135
    const/high16 p1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput p1, p0, Lpl;->P:F

    .line 138
    .line 139
    iput v0, p0, Lpl;->a0:I

    .line 140
    .line 141
    new-instance p1, Lp7;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lpl;->b0:Lp7;

    .line 147
    .line 148
    new-instance v1, Ljl;

    .line 149
    .line 150
    sget-object v2, Lvm0;->d:Lvm0;

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, Ljl;-><init>(Lvm0;JJ)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lpl;->C:Ljl;

    .line 160
    .line 161
    iput-object v2, p0, Lpl;->D:Lvm0;

    .line 162
    .line 163
    iput-boolean v0, p0, Lpl;->E:Z

    .line 164
    .line 165
    new-instance p1, Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lpl;->j:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    new-instance p1, Laj;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lpl;->n:Laj;

    .line 178
    .line 179
    new-instance p1, Laj;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lpl;->o:Laj;

    .line 185
    .line 186
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Ll71;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb5;->u(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpl;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x60000000

    .line 7
    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    const/high16 v4, 0x50000000

    .line 11
    .line 12
    const/16 v5, 0x15

    .line 13
    .line 14
    iget-boolean v6, p0, Lpl;->c:Z

    .line 15
    .line 16
    iget-object v7, p0, Lpl;->b:Lp3;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lpl;->d0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lpl;->u:Lil;

    .line 25
    .line 26
    iget v8, v0, Lil;->c:I

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lil;->a:Liz;

    .line 31
    .line 32
    iget v0, v0, Liz;->C:I

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v8, Ll71;->a:I

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lpl;->D:Lvm0;

    .line 50
    .line 51
    iget-object v8, v7, Lp3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lyz0;

    .line 54
    .line 55
    iget v9, v0, Lvm0;->a:F

    .line 56
    .line 57
    iget v10, v8, Lyz0;->c:F

    .line 58
    .line 59
    cmpl-float v10, v10, v9

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iput v9, v8, Lyz0;->c:F

    .line 65
    .line 66
    iput-boolean v11, v8, Lyz0;->i:Z

    .line 67
    .line 68
    :cond_1
    iget v9, v0, Lvm0;->b:F

    .line 69
    .line 70
    iget v10, v8, Lyz0;->d:F

    .line 71
    .line 72
    cmpl-float v10, v10, v9

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    iput v9, v8, Lyz0;->d:F

    .line 77
    .line 78
    iput-boolean v11, v8, Lyz0;->i:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object v0, Lvm0;->d:Lvm0;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iput-object v0, p0, Lpl;->D:Lvm0;

    .line 84
    .line 85
    :goto_2
    move-object v9, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v0, Lvm0;->d:Lvm0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-boolean v0, p0, Lpl;->d0:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lpl;->u:Lil;

    .line 95
    .line 96
    iget v8, v0, Lil;->c:I

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Lil;->a:Liz;

    .line 101
    .line 102
    iget v0, v0, Liz;->C:I

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sget v6, Ll71;->a:I

    .line 107
    .line 108
    if-eq v0, v5, :cond_6

    .line 109
    .line 110
    if-eq v0, v4, :cond_6

    .line 111
    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    if-eq v0, v2, :cond_6

    .line 115
    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-boolean v0, p0, Lpl;->E:Z

    .line 120
    .line 121
    iget-object v1, v7, Lp3;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lvy0;

    .line 124
    .line 125
    iput-boolean v0, v1, Lvy0;->o:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 129
    :goto_5
    iput-boolean v0, p0, Lpl;->E:Z

    .line 130
    .line 131
    new-instance v8, Ljl;

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    move-wide v2, p1

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    iget-object v0, p0, Lpl;->u:Lil;

    .line 141
    .line 142
    invoke-virtual {p0}, Lpl;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget v0, v0, Lil;->e:I

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Ll71;->O(IJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-direct/range {v8 .. v13}, Ljl;-><init>(Lvm0;JJ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lpl;->j:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lpl;->u:Lil;

    .line 161
    .line 162
    iget-object v0, v0, Lil;->i:Ll6;

    .line 163
    .line 164
    iput-object v0, p0, Lpl;->v:Ll6;

    .line 165
    .line 166
    invoke-virtual {v0}, Ll6;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lpl;->s:Lpe1;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-boolean p0, p0, Lpl;->E:Z

    .line 174
    .line 175
    iget-object v0, v0, Lpe1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lpe0;

    .line 178
    .line 179
    iget-object v0, v0, Lpe0;->U0:Ls6;

    .line 180
    .line 181
    iget-object v1, v0, Ls6;->a:Landroid/os/Handler;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    new-instance v2, Lr6;

    .line 186
    .line 187
    invoke-direct {v2, v0, p0}, Lr6;-><init>(Ls6;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public final b(Liz;[I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Liz;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, Liz;->B:I

    .line 11
    .line 12
    iget v4, v2, Liz;->A:I

    .line 13
    .line 14
    iget v5, v2, Liz;->C:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v0, Lpl;->k:Z

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    invoke-static {v5}, Ll71;->D(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ld70;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Ll71;->y(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v13, Lm60;

    .line 41
    .line 42
    const/4 v14, 0x4

    .line 43
    invoke-direct {v13, v14}, Lj60;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v15, v0, Lpl;->c:Z

    .line 47
    .line 48
    const/16 v7, 0x15

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    if-eq v5, v7, :cond_0

    .line 53
    .line 54
    const/high16 v15, 0x50000000

    .line 55
    .line 56
    if-eq v5, v15, :cond_0

    .line 57
    .line 58
    const/16 v15, 0x16

    .line 59
    .line 60
    if-eq v5, v15, :cond_0

    .line 61
    .line 62
    const/high16 v15, 0x60000000

    .line 63
    .line 64
    if-eq v5, v15, :cond_0

    .line 65
    .line 66
    if-ne v5, v14, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v14, v0, Lpl;->g:Loq0;

    .line 69
    .line 70
    invoke-virtual {v13, v14}, Lj60;->c(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v14, v0, Lpl;->f:Loq0;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Lj60;->c(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v0, Lpl;->b:Lp3;

    .line 82
    .line 83
    iget-object v14, v14, Lp3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, [Lo6;

    .line 86
    .line 87
    array-length v15, v14

    .line 88
    invoke-static {v15, v14}, Lkg0;->f(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    iget v11, v13, Lj60;->b:I

    .line 94
    .line 95
    add-int/2addr v11, v15

    .line 96
    invoke-virtual {v13, v11}, Lj60;->e(I)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v13, Lj60;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v10, v13, Lj60;->b:I

    .line 102
    .line 103
    invoke-static {v14, v12, v11, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v10, v13, Lj60;->b:I

    .line 107
    .line 108
    add-int/2addr v10, v15

    .line 109
    iput v10, v13, Lj60;->b:I

    .line 110
    .line 111
    :goto_0
    new-instance v10, Ll6;

    .line 112
    .line 113
    invoke-virtual {v13}, Lm60;->f()Loq0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-direct {v10, v11}, Ll6;-><init>(Lp60;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Lpl;->v:Ll6;

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ll6;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    iget-object v10, v0, Lpl;->v:Ll6;

    .line 129
    .line 130
    :cond_2
    iget v11, v2, Liz;->D:I

    .line 131
    .line 132
    iget v13, v2, Liz;->E:I

    .line 133
    .line 134
    iget-object v14, v0, Lpl;->e:Lm51;

    .line 135
    .line 136
    iput v11, v14, Lm51;->i:I

    .line 137
    .line 138
    iput v13, v14, Lm51;->j:I

    .line 139
    .line 140
    sget v11, Ll71;->a:I

    .line 141
    .line 142
    if-ge v11, v7, :cond_3

    .line 143
    .line 144
    if-ne v4, v9, :cond_3

    .line 145
    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    new-array v11, v7, [I

    .line 150
    .line 151
    move v13, v12

    .line 152
    :goto_1
    if-ge v13, v7, :cond_4

    .line 153
    .line 154
    aput v13, v11, v13

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object/from16 v11, p2

    .line 160
    .line 161
    :cond_4
    iget-object v7, v0, Lpl;->d:Lac;

    .line 162
    .line 163
    iput-object v11, v7, Lac;->i:[I

    .line 164
    .line 165
    new-instance v7, Lm6;

    .line 166
    .line 167
    invoke-direct {v7, v3, v4, v5}, Lm6;-><init>(III)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v3, v10, Ll6;->a:Lp60;

    .line 171
    .line 172
    sget-object v4, Lm6;->e:Lm6;

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Lm6;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    move v4, v12

    .line 181
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ge v4, v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lo6;

    .line 192
    .line 193
    invoke-interface {v5, v7}, Lo6;->c(Lm6;)Lm6;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v5}, Lo6;->isActive()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    sget-object v5, Lm6;->e:Lm6;

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Lm6;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    xor-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    invoke-static {v5}, Ld70;->x(Z)V
    :try_end_0
    .catch Ln6; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    move-object v7, v11

    .line 215
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget v3, v7, Lm6;->b:I

    .line 219
    .line 220
    iget v4, v7, Lm6;->c:I

    .line 221
    .line 222
    iget v5, v7, Lm6;->a:I

    .line 223
    .line 224
    invoke-static {v3}, Ll71;->q(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v4, v3}, Ll71;->y(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v11, v5

    .line 233
    move v5, v3

    .line 234
    move v3, v6

    .line 235
    move v6, v11

    .line 236
    move v11, v8

    .line 237
    move v13, v12

    .line 238
    move v8, v4

    .line 239
    move v4, v13

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    :try_start_1
    new-instance v0, Ln6;

    .line 242
    .line 243
    invoke-direct {v0, v7}, Ln6;-><init>(Lm6;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_1
    .catch Ln6; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Lu6;

    .line 249
    .line 250
    invoke-direct {v1, v0, v2}, Lu6;-><init>(Ln6;Liz;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_8
    const/16 v17, 0x1

    .line 255
    .line 256
    new-instance v10, Ll6;

    .line 257
    .line 258
    sget-object v5, Loq0;->e:Loq0;

    .line 259
    .line 260
    invoke-direct {v10, v5}, Ll6;-><init>(Lp60;)V

    .line 261
    .line 262
    .line 263
    iget v5, v0, Lpl;->l:I

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p1}, Lpl;->e(Liz;)Lf6;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    sget-object v5, Lf6;->d:Lf6;

    .line 273
    .line 274
    :goto_3
    iget v6, v0, Lpl;->l:I

    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    iget-boolean v6, v5, Lf6;->a:Z

    .line 279
    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v6, v2, Liz;->j:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v6}, Lqh0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v4}, Ll71;->q(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget-boolean v4, v5, Lf6;->b:Z

    .line 296
    .line 297
    move v8, v6

    .line 298
    move/from16 v11, v17

    .line 299
    .line 300
    move v13, v11

    .line 301
    const/4 v5, -0x1

    .line 302
    move v6, v3

    .line 303
    const/4 v3, -0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    iget-object v4, v0, Lpl;->x:Lo5;

    .line 306
    .line 307
    iget-object v5, v0, Lpl;->A:Lf5;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v2}, Lo5;->d(Lf5;Liz;)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_1c

    .line 314
    .line 315
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    move v6, v3

    .line 332
    move v11, v8

    .line 333
    move v4, v12

    .line 334
    const/4 v3, -0x1

    .line 335
    const/4 v13, 0x2

    .line 336
    move v8, v5

    .line 337
    const/4 v5, -0x1

    .line 338
    :goto_4
    const-string v14, ") for: "

    .line 339
    .line 340
    if-eqz v8, :cond_1b

    .line 341
    .line 342
    if-eqz v7, :cond_1a

    .line 343
    .line 344
    iget v14, v2, Liz;->i:I

    .line 345
    .line 346
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 347
    .line 348
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    const/4 v1, -0x1

    .line 355
    if-ne v14, v1, :cond_b

    .line 356
    .line 357
    const v14, 0xbb800

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-static {v6, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v15, -0x2

    .line 365
    if-eq v1, v15, :cond_c

    .line 366
    .line 367
    move/from16 v15, v17

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    move v15, v12

    .line 371
    :goto_5
    invoke-static {v15}, Ld70;->x(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v15, -0x1

    .line 375
    if-eq v5, v15, :cond_d

    .line 376
    .line 377
    move v15, v5

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    move/from16 v15, v17

    .line 380
    .line 381
    :goto_6
    if-eqz v11, :cond_e

    .line 382
    .line 383
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_e
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 387
    .line 388
    :goto_7
    iget-object v12, v0, Lpl;->p:Lq30;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-wide/32 v21, 0xf4240

    .line 394
    .line 395
    .line 396
    if-eqz v13, :cond_18

    .line 397
    .line 398
    move/from16 v12, v17

    .line 399
    .line 400
    if-eq v13, v12, :cond_17

    .line 401
    .line 402
    const/4 v12, 0x2

    .line 403
    if-ne v13, v12, :cond_16

    .line 404
    .line 405
    const/4 v12, 0x5

    .line 406
    if-ne v8, v12, :cond_f

    .line 407
    .line 408
    const v12, 0x7a120

    .line 409
    .line 410
    .line 411
    :goto_8
    move/from16 v16, v9

    .line 412
    .line 413
    const/4 v9, -0x1

    .line 414
    goto :goto_9

    .line 415
    :cond_f
    if-ne v8, v9, :cond_10

    .line 416
    .line 417
    const v12, 0xf4240

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    const v12, 0x3d090

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_9
    if-eq v14, v9, :cond_15

    .line 426
    .line 427
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    div-int/lit8 v18, v14, 0x8

    .line 433
    .line 434
    mul-int v23, v16, v18

    .line 435
    .line 436
    sub-int v23, v14, v23

    .line 437
    .line 438
    if-nez v23, :cond_11

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_11
    xor-int/lit8 v14, v14, 0x8

    .line 442
    .line 443
    shr-int/lit8 v14, v14, 0x1f

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    or-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    sget-object v24, Le70;->a:[I

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    aget v9, v24, v9

    .line 456
    .line 457
    packed-switch v9, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/lang/AssertionError;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    sub-int v16, v16, v9

    .line 475
    .line 476
    sub-int v9, v9, v16

    .line 477
    .line 478
    if-nez v9, :cond_12

    .line 479
    .line 480
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 481
    .line 482
    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    if-lez v9, :cond_13

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :pswitch_1
    if-lez v14, :cond_13

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :pswitch_2
    if-gez v14, :cond_13

    .line 492
    .line 493
    :goto_a
    :pswitch_3
    add-int v18, v18, v14

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :pswitch_4
    if-nez v23, :cond_14

    .line 497
    .line 498
    :cond_13
    :goto_b
    :pswitch_5
    move/from16 p2, v3

    .line 499
    .line 500
    move/from16 v9, v18

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 504
    .line 505
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_15
    invoke-static {v8}, Lq30;->n(I)I

    .line 512
    .line 513
    .line 514
    move-result v18

    .line 515
    goto :goto_b

    .line 516
    :goto_c
    int-to-long v2, v12

    .line 517
    move-wide/from16 v23, v2

    .line 518
    .line 519
    int-to-long v2, v9

    .line 520
    mul-long v2, v2, v23

    .line 521
    .line 522
    div-long v2, v2, v21

    .line 523
    .line 524
    invoke-static {v2, v3}, Lnc1;->i(J)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    :goto_d
    move v12, v4

    .line 529
    goto :goto_e

    .line 530
    :cond_16
    invoke-static {}, Lg40;->n()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_17
    move/from16 p2, v3

    .line 535
    .line 536
    invoke-static {v8}, Lq30;->n(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const-wide/32 v23, 0x2faf080

    .line 541
    .line 542
    .line 543
    int-to-long v2, v2

    .line 544
    mul-long v23, v23, v2

    .line 545
    .line 546
    div-long v23, v23, v21

    .line 547
    .line 548
    invoke-static/range {v23 .. v24}, Lnc1;->i(J)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    goto :goto_d

    .line 553
    :cond_18
    move/from16 p2, v3

    .line 554
    .line 555
    mul-int/lit8 v2, v1, 0x4

    .line 556
    .line 557
    move v12, v4

    .line 558
    int-to-long v3, v6

    .line 559
    const-wide/32 v23, 0x3d090

    .line 560
    .line 561
    .line 562
    mul-long v23, v23, v3

    .line 563
    .line 564
    move-wide/from16 v25, v3

    .line 565
    .line 566
    int-to-long v3, v15

    .line 567
    mul-long v23, v23, v3

    .line 568
    .line 569
    div-long v23, v23, v21

    .line 570
    .line 571
    invoke-static/range {v23 .. v24}, Lnc1;->i(J)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    const-wide/32 v23, 0xb71b0

    .line 576
    .line 577
    .line 578
    mul-long v23, v23, v25

    .line 579
    .line 580
    mul-long v23, v23, v3

    .line 581
    .line 582
    div-long v23, v23, v21

    .line 583
    .line 584
    invoke-static/range {v23 .. v24}, Lnc1;->i(J)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v2, v9, v3}, Ll71;->i(III)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    :goto_e
    int-to-double v2, v2

    .line 593
    mul-double v2, v2, v19

    .line 594
    .line 595
    double-to-int v2, v2

    .line 596
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    add-int/2addr v1, v15

    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    add-int/lit8 v1, v1, -0x1

    .line 604
    .line 605
    div-int/2addr v1, v15

    .line 606
    mul-int v9, v1, v15

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    iput-boolean v1, v0, Lpl;->g0:Z

    .line 610
    .line 611
    new-instance v1, Lil;

    .line 612
    .line 613
    move v4, v13

    .line 614
    iget-boolean v13, v0, Lpl;->d0:Z

    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move/from16 v3, p2

    .line 619
    .line 620
    invoke-direct/range {v1 .. v13}, Lil;-><init>(Liz;IIIIIIILl6;ZZZ)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lpl;->l()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_19

    .line 628
    .line 629
    iput-object v1, v0, Lpl;->t:Lil;

    .line 630
    .line 631
    return-void

    .line 632
    :cond_19
    iput-object v1, v0, Lpl;->u:Lil;

    .line 633
    .line 634
    return-void

    .line 635
    :cond_1a
    move v4, v13

    .line 636
    new-instance v0, Lu6;

    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v3, "Invalid output channel config (mode="

    .line 641
    .line 642
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1, v2}, Lu6;-><init>(Ljava/lang/String;Liz;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1b
    move v4, v13

    .line 663
    new-instance v0, Lu6;

    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v3, "Invalid output encoding (mode="

    .line 668
    .line 669
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v0, v1, v2}, Lu6;-><init>(Ljava/lang/String;Liz;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_1c
    new-instance v0, Lu6;

    .line 690
    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v3, "Unable to configure passthrough for: "

    .line 694
    .line 695
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v1, v2}, Lu6;-><init>(Ljava/lang/String;Liz;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpl;->v:Ll6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpl;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lpl;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpl;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez p0, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lpl;->v:Ll6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll6;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Ll6;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v4, v0, Ll6;->d:Z

    .line 40
    .line 41
    iget-object v0, v0, Ll6;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo6;

    .line 48
    .line 49
    invoke-interface {v0}, Lo6;->d()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lpl;->q(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpl;->v:Ll6;

    .line 56
    .line 57
    invoke-virtual {v0}, Ll6;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lpl;->S:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    return v4

    .line 74
    :cond_5
    return v3
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Lpl;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lpl;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lpl;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lpl;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpl;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lpl;->L:I

    .line 22
    .line 23
    new-instance v4, Ljl;

    .line 24
    .line 25
    iget-object v5, p0, Lpl;->D:Lvm0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Ljl;-><init>(Lvm0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lpl;->C:Ljl;

    .line 35
    .line 36
    iput-wide v1, p0, Lpl;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Lpl;->B:Ljl;

    .line 39
    .line 40
    iget-object v4, p0, Lpl;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lpl;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Lpl;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lpl;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lpl;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lpl;->X:Z

    .line 56
    .line 57
    iput-object v3, p0, Lpl;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lpl;->G:I

    .line 60
    .line 61
    iget-object v4, p0, Lpl;->e:Lm51;

    .line 62
    .line 63
    iput-wide v1, v4, Lm51;->o:J

    .line 64
    .line 65
    iget-object v4, p0, Lpl;->u:Lil;

    .line 66
    .line 67
    iget-object v4, v4, Lil;->i:Ll6;

    .line 68
    .line 69
    iput-object v4, p0, Lpl;->v:Ll6;

    .line 70
    .line 71
    invoke-virtual {v4}, Ll6;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lpl;->i:Lc7;

    .line 75
    .line 76
    iget-object v4, v4, Lc7;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x3

    .line 86
    if-ne v4, v5, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v4, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v4}, Lpl;->m(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Lpl;->m:Lol;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lol;->b(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget v4, Ll71;->a:I

    .line 112
    .line 113
    const/16 v5, 0x15

    .line 114
    .line 115
    if-ge v4, v5, :cond_2

    .line 116
    .line 117
    iget-boolean v5, p0, Lpl;->Z:Z

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    iput v0, p0, Lpl;->a0:I

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lpl;->u:Lil;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v9, Lgp1;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lpl;->t:Lil;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v0, p0, Lpl;->u:Lil;

    .line 138
    .line 139
    iput-object v3, p0, Lpl;->t:Lil;

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lpl;->i:Lc7;

    .line 142
    .line 143
    invoke-virtual {v0}, Lc7;->d()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lc7;->c:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iput-object v3, v0, Lc7;->f:Lb7;

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    if-lt v4, v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lpl;->z:Lll;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lll;->c()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lpl;->z:Lll;

    .line 162
    .line 163
    :cond_4
    iget-object v6, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v10, p0, Lpl;->h:Lag;

    .line 166
    .line 167
    iget-object v7, p0, Lpl;->s:Lpe1;

    .line 168
    .line 169
    invoke-virtual {v10}, Lag;->a()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lpl;->m0:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v4

    .line 184
    :try_start_0
    sget-object v0, Lpl;->n0:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 189
    .line 190
    new-instance v5, Lk71;

    .line 191
    .line 192
    invoke-direct {v5, v0}, Lk71;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lpl;->n0:Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    :goto_0
    sget v0, Lpl;->o0:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    sput v0, Lpl;->o0:I

    .line 210
    .line 211
    sget-object v0, Lpl;->n0:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v5, Lfl;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-direct/range {v5 .. v11}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iput-object v3, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p0

    .line 228
    :cond_6
    :goto_2
    iget-object v0, p0, Lpl;->o:Laj;

    .line 229
    .line 230
    iput-object v3, v0, Laj;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, Lpl;->n:Laj;

    .line 233
    .line 234
    iput-object v3, v0, Laj;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-wide v1, p0, Lpl;->j0:J

    .line 237
    .line 238
    iput-wide v1, p0, Lpl;->k0:J

    .line 239
    .line 240
    iget-object p0, p0, Lpl;->l0:Landroid/os/Handler;

    .line 241
    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void
.end method

.method public final e(Liz;)Lf6;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpl;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf6;->d:Lf6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lpl;->A:Lf5;

    .line 9
    .line 10
    iget-object p0, p0, Lpl;->q:Lb3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Liz;->B:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Ll71;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_a

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lb3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lb3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const-string v4, "audio"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/media/AudioManager;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string v4, "offloadVariableRateSupported"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v4, "offloadVariableRateSupported=1"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lb3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, p0, Lb3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v3, p0, Lb3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    iget-object p0, p0, Lb3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_2
    iget-object v3, p1, Liz;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p1, Liz;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lqh0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v3}, Ll71;->o(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v2, v4, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget p1, p1, Liz;->A:I

    .line 125
    .line 126
    invoke-static {p1}, Ll71;->q(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p0, Lf6;->d:Lf6;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    :try_start_0
    invoke-static {v1, p1, v3}, Ll71;->p(III)Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v1, 0x1f

    .line 140
    .line 141
    if-lt v2, v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lf5;->a()Les0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/media/AudioAttributes;

    .line 150
    .line 151
    invoke-static {p1, v0, p0}, Lel;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf6;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-virtual {v0}, Lf5;->a()Les0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/media/AudioAttributes;

    .line 163
    .line 164
    invoke-static {p1, v0, p0}, Ldl;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf6;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catch_0
    sget-object p0, Lf6;->d:Lf6;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    :goto_3
    sget-object p0, Lf6;->d:Lf6;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    :goto_4
    sget-object p0, Lf6;->d:Lf6;

    .line 176
    .line 177
    return-object p0
.end method

.method public final f(Liz;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpl;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liz;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Liz;->C:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Ll71;->D(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p0, "DefaultAudioSink"

    .line 25
    .line 26
    const-string p1, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v1, p1, p0}, Lxn0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iget-boolean p0, p0, Lpl;->c:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v3

    .line 45
    :cond_3
    iget-object v0, p0, Lpl;->x:Lo5;

    .line 46
    .line 47
    iget-object p0, p0, Lpl;->A:Lf5;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lo5;->d(Lf5;Liz;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    return v2
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lpl;->u:Lil;

    .line 2
    .line 3
    iget v1, v0, Lil;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lpl;->H:J

    .line 8
    .line 9
    iget p0, v0, Lil;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lpl;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lpl;->u:Lil;

    .line 2
    .line 3
    iget v1, v0, Lil;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lpl;->J:J

    .line 8
    .line 9
    iget p0, v0, Lil;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Ll71;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lpl;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final i(JLjava/nio/ByteBuffer;I)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Ld70;->q(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lpl;->t:Lil;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v0, Lpl;->i:Lc7;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lpl;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move v14, v7

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_2
    iget-object v5, v0, Lpl;->t:Lil;

    .line 42
    .line 43
    iget-object v11, v0, Lpl;->u:Lil;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v12, v11, Lil;->c:I

    .line 49
    .line 50
    iget v13, v5, Lil;->c:I

    .line 51
    .line 52
    if-ne v12, v13, :cond_4

    .line 53
    .line 54
    iget v12, v11, Lil;->g:I

    .line 55
    .line 56
    iget v13, v5, Lil;->g:I

    .line 57
    .line 58
    if-ne v12, v13, :cond_4

    .line 59
    .line 60
    iget v12, v11, Lil;->e:I

    .line 61
    .line 62
    iget v13, v5, Lil;->e:I

    .line 63
    .line 64
    if-ne v12, v13, :cond_4

    .line 65
    .line 66
    iget v12, v11, Lil;->f:I

    .line 67
    .line 68
    iget v13, v5, Lil;->f:I

    .line 69
    .line 70
    if-ne v12, v13, :cond_4

    .line 71
    .line 72
    iget v12, v11, Lil;->d:I

    .line 73
    .line 74
    iget v13, v5, Lil;->d:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_4

    .line 77
    .line 78
    iget-boolean v12, v11, Lil;->j:Z

    .line 79
    .line 80
    iget-boolean v13, v5, Lil;->j:Z

    .line 81
    .line 82
    if-ne v12, v13, :cond_4

    .line 83
    .line 84
    iget-boolean v11, v11, Lil;->k:Z

    .line 85
    .line 86
    iget-boolean v5, v5, Lil;->k:Z

    .line 87
    .line 88
    if-ne v11, v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v0, Lpl;->t:Lil;

    .line 91
    .line 92
    iput-object v5, v0, Lpl;->u:Lil;

    .line 93
    .line 94
    iput-object v10, v0, Lpl;->t:Lil;

    .line 95
    .line 96
    iget-object v5, v0, Lpl;->w:Landroid/media/AudioTrack;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-static {v5}, Lpl;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v0, Lpl;->u:Lil;

    .line 107
    .line 108
    iget-boolean v5, v5, Lil;->k:Z

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v5, v0, Lpl;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v8, :cond_3

    .line 119
    .line 120
    iget-object v5, v0, Lpl;->w:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-static {v5}, Lb5;->n(Landroid/media/AudioTrack;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v9, Lc7;->H:Z

    .line 126
    .line 127
    iget-object v5, v9, Lc7;->f:Lb7;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v5, Lb7;->a:La7;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iput-boolean v6, v5, La7;->f:Z

    .line 136
    .line 137
    :cond_3
    iget-object v5, v0, Lpl;->w:Landroid/media/AudioTrack;

    .line 138
    .line 139
    iget-object v11, v0, Lpl;->u:Lil;

    .line 140
    .line 141
    iget-object v11, v11, Lil;->a:Liz;

    .line 142
    .line 143
    iget v12, v11, Liz;->D:I

    .line 144
    .line 145
    iget v11, v11, Liz;->E:I

    .line 146
    .line 147
    invoke-static {v5, v12, v11}, Lb5;->o(Landroid/media/AudioTrack;II)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v0, Lpl;->h0:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v0}, Lpl;->p()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lpl;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v0}, Lpl;->d()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lpl;->a(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, Lpl;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v11, v0, Lpl;->n:Laj;

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v0}, Lpl;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch Lv6; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    iget-boolean v1, v0, Lv6;->b:Z

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Laj;->y(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_8
    throw v0

    .line 195
    :cond_9
    iput-object v10, v11, Laj;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-boolean v5, v0, Lpl;->N:Z

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    iput-wide v13, v0, Lpl;->O:J

    .line 208
    .line 209
    iput-boolean v7, v0, Lpl;->M:Z

    .line 210
    .line 211
    iput-boolean v7, v0, Lpl;->N:Z

    .line 212
    .line 213
    invoke-virtual {v0}, Lpl;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lpl;->s()V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lpl;->a(J)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v0, Lpl;->Y:Z

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Lpl;->o()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0}, Lpl;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    iget-object v5, v9, Lc7;->c:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-boolean v15, v9, Lc7;->h:Z

    .line 246
    .line 247
    move-wide/from16 v16, v11

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    if-eqz v15, :cond_d

    .line 251
    .line 252
    if-ne v5, v11, :cond_c

    .line 253
    .line 254
    iput-boolean v7, v9, Lc7;->p:Z

    .line 255
    .line 256
    return v7

    .line 257
    :cond_c
    if-ne v5, v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v9}, Lc7;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    cmp-long v12, v18, v16

    .line 264
    .line 265
    if-nez v12, :cond_d

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_d
    iget-boolean v12, v9, Lc7;->p:Z

    .line 270
    .line 271
    invoke-virtual {v9, v13, v14}, Lc7;->c(J)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    iput-boolean v13, v9, Lc7;->p:Z

    .line 276
    .line 277
    if-eqz v12, :cond_e

    .line 278
    .line 279
    if-nez v13, :cond_e

    .line 280
    .line 281
    if-eq v5, v6, :cond_e

    .line 282
    .line 283
    iget-object v5, v9, Lc7;->a:Lx20;

    .line 284
    .line 285
    iget v12, v9, Lc7;->e:I

    .line 286
    .line 287
    iget-wide v13, v9, Lc7;->i:J

    .line 288
    .line 289
    invoke-static {v13, v14}, Ll71;->T(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v21

    .line 293
    iget-object v5, v5, Lx20;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lpl;

    .line 296
    .line 297
    iget-object v13, v5, Lpl;->s:Lpe1;

    .line 298
    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    iget-wide v10, v5, Lpl;->f0:J

    .line 306
    .line 307
    sub-long v23, v13, v10

    .line 308
    .line 309
    iget-object v5, v5, Lpl;->s:Lpe1;

    .line 310
    .line 311
    iget-object v5, v5, Lpe1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lpe0;

    .line 314
    .line 315
    iget-object v5, v5, Lpe0;->U0:Ls6;

    .line 316
    .line 317
    iget-object v10, v5, Ls6;->a:Landroid/os/Handler;

    .line 318
    .line 319
    if-eqz v10, :cond_e

    .line 320
    .line 321
    new-instance v18, Lp6;

    .line 322
    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    move/from16 v20, v12

    .line 326
    .line 327
    invoke-direct/range {v18 .. v24}, Lp6;-><init>(Ls6;IJJ)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v18

    .line 331
    .line 332
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object v5, v0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    if-nez v5, :cond_38

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 344
    .line 345
    if-ne v5, v10, :cond_f

    .line 346
    .line 347
    move v5, v6

    .line 348
    goto :goto_4

    .line 349
    :cond_f
    move v5, v7

    .line 350
    :goto_4
    invoke-static {v5}, Ld70;->q(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_10

    .line 358
    .line 359
    goto/16 :goto_18

    .line 360
    .line 361
    :cond_10
    iget-object v5, v0, Lpl;->u:Lil;

    .line 362
    .line 363
    iget v10, v5, Lil;->c:I

    .line 364
    .line 365
    if-eqz v10, :cond_2f

    .line 366
    .line 367
    iget v10, v0, Lpl;->L:I

    .line 368
    .line 369
    if-nez v10, :cond_2f

    .line 370
    .line 371
    iget v5, v5, Lil;->g:I

    .line 372
    .line 373
    const/16 v10, 0x14

    .line 374
    .line 375
    const/4 v11, 0x5

    .line 376
    if-eq v5, v10, :cond_2a

    .line 377
    .line 378
    const/16 v10, 0x1e

    .line 379
    .line 380
    const/4 v12, -0x2

    .line 381
    const/4 v14, -0x1

    .line 382
    if-eq v5, v10, :cond_24

    .line 383
    .line 384
    const/16 v10, 0xa

    .line 385
    .line 386
    packed-switch v5, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    const/16 v13, 0x10

    .line 390
    .line 391
    packed-switch v5, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    const-string v0, "Unexpected audio encoding: "

    .line 395
    .line 396
    invoke-static {v5, v0}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return v7

    .line 404
    :pswitch_0
    new-array v5, v13, [B

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 414
    .line 415
    .line 416
    new-instance v8, Lpb;

    .line 417
    .line 418
    invoke-direct {v8, v5, v13}, Lpb;-><init>([BI)V

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Lf80;->z(Lpb;)Lr0;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget v13, v5, Lr0;->c:I

    .line 426
    .line 427
    goto/16 :goto_17

    .line 428
    .line 429
    :cond_11
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    .line 430
    .line 431
    goto/16 :goto_17

    .line 432
    .line 433
    :pswitch_2
    const/16 v13, 0x200

    .line 434
    .line 435
    goto/16 :goto_17

    .line 436
    .line 437
    :pswitch_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    sub-int/2addr v8, v10

    .line 446
    move v10, v5

    .line 447
    :goto_6
    if-gt v10, v8, :cond_14

    .line 448
    .line 449
    add-int/lit8 v11, v10, 0x4

    .line 450
    .line 451
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    move/from16 v19, v13

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 462
    .line 463
    if-ne v13, v15, :cond_12

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    :goto_7
    and-int/2addr v11, v12

    .line 471
    const v13, -0x78d9046

    .line 472
    .line 473
    .line 474
    if-ne v11, v13, :cond_13

    .line 475
    .line 476
    sub-int/2addr v10, v5

    .line 477
    goto :goto_8

    .line 478
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    move/from16 v13, v19

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_14
    move/from16 v19, v13

    .line 484
    .line 485
    move v10, v14

    .line 486
    :goto_8
    if-ne v10, v14, :cond_15

    .line 487
    .line 488
    move v13, v7

    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_15
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    add-int/2addr v5, v10

    .line 496
    add-int/lit8 v5, v5, 0x7

    .line 497
    .line 498
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    and-int/lit16 v5, v5, 0xff

    .line 503
    .line 504
    const/16 v8, 0xbb

    .line 505
    .line 506
    if-ne v5, v8, :cond_16

    .line 507
    .line 508
    move v5, v6

    .line 509
    goto :goto_9

    .line 510
    :cond_16
    move v5, v7

    .line 511
    :goto_9
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    add-int/2addr v8, v10

    .line 516
    if-eqz v5, :cond_17

    .line 517
    .line 518
    const/16 v5, 0x9

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_17
    const/16 v5, 0x8

    .line 522
    .line 523
    :goto_a
    add-int/2addr v8, v5

    .line 524
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    shr-int/lit8 v5, v5, 0x4

    .line 529
    .line 530
    and-int/lit8 v5, v5, 0x7

    .line 531
    .line 532
    const/16 v8, 0x28

    .line 533
    .line 534
    shl-int v5, v8, v5

    .line 535
    .line 536
    mul-int/lit8 v13, v5, 0x10

    .line 537
    .line 538
    goto/16 :goto_17

    .line 539
    .line 540
    :pswitch_4
    const/16 v13, 0x800

    .line 541
    .line 542
    goto/16 :goto_17

    .line 543
    .line 544
    :pswitch_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 557
    .line 558
    if-ne v11, v12, :cond_18

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    :goto_b
    const/high16 v11, -0x200000

    .line 566
    .line 567
    and-int v12, v5, v11

    .line 568
    .line 569
    if-ne v12, v11, :cond_19

    .line 570
    .line 571
    ushr-int/lit8 v11, v5, 0x13

    .line 572
    .line 573
    and-int/2addr v11, v8

    .line 574
    if-ne v11, v6, :cond_1a

    .line 575
    .line 576
    :cond_19
    :goto_c
    move v13, v14

    .line 577
    goto :goto_e

    .line 578
    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    .line 579
    .line 580
    and-int/2addr v12, v8

    .line 581
    if-nez v12, :cond_1b

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1b
    ushr-int/lit8 v13, v5, 0xc

    .line 585
    .line 586
    const/16 v15, 0xf

    .line 587
    .line 588
    and-int/2addr v13, v15

    .line 589
    ushr-int/2addr v5, v10

    .line 590
    and-int/2addr v5, v8

    .line 591
    if-eqz v13, :cond_19

    .line 592
    .line 593
    if-eq v13, v15, :cond_19

    .line 594
    .line 595
    if-ne v5, v8, :cond_1c

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_1c
    const/16 v5, 0x480

    .line 599
    .line 600
    if-eq v12, v6, :cond_1e

    .line 601
    .line 602
    const/4 v10, 0x2

    .line 603
    if-eq v12, v10, :cond_20

    .line 604
    .line 605
    if-ne v12, v8, :cond_1d

    .line 606
    .line 607
    const/16 v5, 0x180

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1d
    invoke-static {}, Lg40;->n()V

    .line 611
    .line 612
    .line 613
    return v7

    .line 614
    :cond_1e
    if-ne v11, v8, :cond_1f

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_1f
    const/16 v5, 0x240

    .line 618
    .line 619
    :cond_20
    :goto_d
    move v13, v5

    .line 620
    :goto_e
    if-eq v13, v14, :cond_21

    .line 621
    .line 622
    goto/16 :goto_17

    .line 623
    .line 624
    :cond_21
    invoke-static {}, Lg40;->n()V

    .line 625
    .line 626
    .line 627
    return v7

    .line 628
    :pswitch_6
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    add-int/2addr v5, v11

    .line 633
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    and-int/lit16 v5, v5, 0xf8

    .line 638
    .line 639
    shr-int/2addr v5, v8

    .line 640
    if-le v5, v10, :cond_23

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    add-int/lit8 v5, v5, 0x4

    .line 647
    .line 648
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    and-int/lit16 v5, v5, 0xc0

    .line 653
    .line 654
    shr-int/lit8 v5, v5, 0x6

    .line 655
    .line 656
    if-ne v5, v8, :cond_22

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_22
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    add-int/lit8 v5, v5, 0x4

    .line 664
    .line 665
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    and-int/lit8 v5, v5, 0x30

    .line 670
    .line 671
    shr-int/lit8 v8, v5, 0x4

    .line 672
    .line 673
    :goto_f
    sget-object v5, Ld70;->c:[I

    .line 674
    .line 675
    aget v5, v5, v8

    .line 676
    .line 677
    mul-int/lit16 v13, v5, 0x100

    .line 678
    .line 679
    goto/16 :goto_17

    .line 680
    .line 681
    :cond_23
    const/16 v13, 0x600

    .line 682
    .line 683
    goto/16 :goto_17

    .line 684
    .line 685
    :cond_24
    :pswitch_7
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const v8, -0xde4bec0

    .line 690
    .line 691
    .line 692
    if-eq v5, v8, :cond_11

    .line 693
    .line 694
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    const v8, -0x17bd3b8f

    .line 699
    .line 700
    .line 701
    if-ne v5, v8, :cond_25

    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :cond_25
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const v8, 0x25205864

    .line 710
    .line 711
    .line 712
    if-ne v5, v8, :cond_26

    .line 713
    .line 714
    const/16 v13, 0x1000

    .line 715
    .line 716
    goto/16 :goto_17

    .line 717
    .line 718
    :cond_26
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eq v8, v12, :cond_29

    .line 727
    .line 728
    if-eq v8, v14, :cond_28

    .line 729
    .line 730
    const/16 v10, 0x1f

    .line 731
    .line 732
    if-eq v8, v10, :cond_27

    .line 733
    .line 734
    add-int/lit8 v8, v5, 0x4

    .line 735
    .line 736
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    and-int/2addr v8, v6

    .line 741
    shl-int/lit8 v8, v8, 0x6

    .line 742
    .line 743
    add-int/2addr v5, v11

    .line 744
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    and-int/lit16 v5, v5, 0xfc

    .line 749
    .line 750
    const/16 v25, 0x2

    .line 751
    .line 752
    :goto_10
    shr-int/lit8 v5, v5, 0x2

    .line 753
    .line 754
    or-int/2addr v5, v8

    .line 755
    goto :goto_12

    .line 756
    :cond_27
    const/16 v25, 0x2

    .line 757
    .line 758
    add-int/lit8 v8, v5, 0x5

    .line 759
    .line 760
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    and-int/lit8 v8, v8, 0x7

    .line 765
    .line 766
    shl-int/lit8 v8, v8, 0x4

    .line 767
    .line 768
    add-int/lit8 v5, v5, 0x6

    .line 769
    .line 770
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    :goto_11
    and-int/lit8 v5, v5, 0x3c

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_28
    const/16 v25, 0x2

    .line 778
    .line 779
    add-int/lit8 v8, v5, 0x4

    .line 780
    .line 781
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    and-int/lit8 v8, v8, 0x7

    .line 786
    .line 787
    shl-int/lit8 v8, v8, 0x4

    .line 788
    .line 789
    add-int/lit8 v5, v5, 0x7

    .line 790
    .line 791
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    goto :goto_11

    .line 796
    :cond_29
    const/16 v25, 0x2

    .line 797
    .line 798
    add-int/lit8 v8, v5, 0x5

    .line 799
    .line 800
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    and-int/2addr v8, v6

    .line 805
    shl-int/lit8 v8, v8, 0x6

    .line 806
    .line 807
    add-int/lit8 v5, v5, 0x4

    .line 808
    .line 809
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    and-int/lit16 v5, v5, 0xfc

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :goto_12
    add-int/2addr v5, v6

    .line 817
    mul-int/lit8 v13, v5, 0x20

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_2a
    const/16 v25, 0x2

    .line 821
    .line 822
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    and-int/lit8 v5, v5, 0x2

    .line 827
    .line 828
    if-nez v5, :cond_2b

    .line 829
    .line 830
    move v11, v7

    .line 831
    goto :goto_15

    .line 832
    :cond_2b
    const/16 v5, 0x1a

    .line 833
    .line 834
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    const/16 v8, 0x1c

    .line 839
    .line 840
    move v10, v7

    .line 841
    move v11, v8

    .line 842
    :goto_13
    if-ge v10, v5, :cond_2c

    .line 843
    .line 844
    add-int/lit8 v12, v10, 0x1b

    .line 845
    .line 846
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    add-int/2addr v11, v12

    .line 851
    add-int/lit8 v10, v10, 0x1

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_2c
    add-int/lit8 v5, v11, 0x1a

    .line 855
    .line 856
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    move v10, v7

    .line 861
    :goto_14
    if-ge v10, v5, :cond_2d

    .line 862
    .line 863
    add-int/lit8 v12, v11, 0x1b

    .line 864
    .line 865
    add-int/2addr v12, v10

    .line 866
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    add-int/2addr v8, v12

    .line 871
    add-int/lit8 v10, v10, 0x1

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_2d
    add-int/2addr v11, v8

    .line 875
    :goto_15
    add-int/lit8 v5, v11, 0x1a

    .line 876
    .line 877
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    add-int/lit8 v5, v5, 0x1b

    .line 882
    .line 883
    add-int/2addr v5, v11

    .line 884
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    sub-int/2addr v10, v5

    .line 893
    if-le v10, v6, :cond_2e

    .line 894
    .line 895
    add-int/2addr v5, v6

    .line 896
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    goto :goto_16

    .line 901
    :cond_2e
    move v5, v7

    .line 902
    :goto_16
    invoke-static {v8, v5}, Lbv1;->o(BB)J

    .line 903
    .line 904
    .line 905
    move-result-wide v10

    .line 906
    const-wide/32 v12, 0xbb80

    .line 907
    .line 908
    .line 909
    mul-long/2addr v10, v12

    .line 910
    const-wide/32 v12, 0xf4240

    .line 911
    .line 912
    .line 913
    div-long/2addr v10, v12

    .line 914
    long-to-int v13, v10

    .line 915
    :goto_17
    iput v13, v0, Lpl;->L:I

    .line 916
    .line 917
    if-nez v13, :cond_2f

    .line 918
    .line 919
    :goto_18
    return v6

    .line 920
    :cond_2f
    iget-object v5, v0, Lpl;->B:Ljl;

    .line 921
    .line 922
    if-eqz v5, :cond_31

    .line 923
    .line 924
    invoke-virtual {v0}, Lpl;->c()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-nez v5, :cond_30

    .line 929
    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :cond_30
    invoke-virtual/range {p0 .. p2}, Lpl;->a(J)V

    .line 933
    .line 934
    .line 935
    const/4 v15, 0x0

    .line 936
    iput-object v15, v0, Lpl;->B:Ljl;

    .line 937
    .line 938
    :cond_31
    iget-wide v10, v0, Lpl;->O:J

    .line 939
    .line 940
    iget-object v5, v0, Lpl;->u:Lil;

    .line 941
    .line 942
    invoke-virtual {v0}, Lpl;->g()J

    .line 943
    .line 944
    .line 945
    move-result-wide v12

    .line 946
    iget-object v8, v0, Lpl;->e:Lm51;

    .line 947
    .line 948
    iget-wide v7, v8, Lm51;->o:J

    .line 949
    .line 950
    sub-long/2addr v12, v7

    .line 951
    iget-object v5, v5, Lil;->a:Liz;

    .line 952
    .line 953
    iget v5, v5, Liz;->B:I

    .line 954
    .line 955
    invoke-static {v5, v12, v13}, Ll71;->O(IJ)J

    .line 956
    .line 957
    .line 958
    move-result-wide v7

    .line 959
    add-long/2addr v7, v10

    .line 960
    iget-boolean v5, v0, Lpl;->M:Z

    .line 961
    .line 962
    if-nez v5, :cond_33

    .line 963
    .line 964
    sub-long v10, v7, v1

    .line 965
    .line 966
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v10

    .line 970
    const-wide/32 v12, 0x30d40

    .line 971
    .line 972
    .line 973
    cmp-long v5, v10, v12

    .line 974
    .line 975
    if-lez v5, :cond_33

    .line 976
    .line 977
    iget-object v5, v0, Lpl;->s:Lpe1;

    .line 978
    .line 979
    if-eqz v5, :cond_32

    .line 980
    .line 981
    new-instance v10, Lw6;

    .line 982
    .line 983
    new-instance v11, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 986
    .line 987
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v12, ", got "

    .line 994
    .line 995
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v10}, Lpe1;->l(Ljava/lang/Exception;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_32
    iput-boolean v6, v0, Lpl;->M:Z

    .line 1012
    .line 1013
    :cond_33
    iget-boolean v5, v0, Lpl;->M:Z

    .line 1014
    .line 1015
    if-eqz v5, :cond_36

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lpl;->c()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_35

    .line 1022
    .line 1023
    :cond_34
    const/4 v14, 0x0

    .line 1024
    goto/16 :goto_1a

    .line 1025
    .line 1026
    :cond_35
    sub-long v7, v1, v7

    .line 1027
    .line 1028
    iget-wide v10, v0, Lpl;->O:J

    .line 1029
    .line 1030
    add-long/2addr v10, v7

    .line 1031
    iput-wide v10, v0, Lpl;->O:J

    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    iput-boolean v14, v0, Lpl;->M:Z

    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p2}, Lpl;->a(J)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v5, v0, Lpl;->s:Lpe1;

    .line 1040
    .line 1041
    if-eqz v5, :cond_36

    .line 1042
    .line 1043
    cmp-long v7, v7, v16

    .line 1044
    .line 1045
    if-eqz v7, :cond_36

    .line 1046
    .line 1047
    iget-object v5, v5, Lpe1;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v5, Lpe0;

    .line 1050
    .line 1051
    iput-boolean v6, v5, Lpe0;->c1:Z

    .line 1052
    .line 1053
    :cond_36
    iget-object v5, v0, Lpl;->u:Lil;

    .line 1054
    .line 1055
    iget v5, v5, Lil;->c:I

    .line 1056
    .line 1057
    if-nez v5, :cond_37

    .line 1058
    .line 1059
    iget-wide v7, v0, Lpl;->H:J

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    int-to-long v10, v5

    .line 1066
    add-long/2addr v7, v10

    .line 1067
    iput-wide v7, v0, Lpl;->H:J

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_37
    iget-wide v7, v0, Lpl;->I:J

    .line 1071
    .line 1072
    iget v5, v0, Lpl;->L:I

    .line 1073
    .line 1074
    int-to-long v10, v5

    .line 1075
    int-to-long v12, v4

    .line 1076
    mul-long/2addr v10, v12

    .line 1077
    add-long/2addr v10, v7

    .line 1078
    iput-wide v10, v0, Lpl;->I:J

    .line 1079
    .line 1080
    :goto_19
    iput-object v3, v0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 1081
    .line 1082
    iput v4, v0, Lpl;->R:I

    .line 1083
    .line 1084
    :cond_38
    invoke-virtual/range {p0 .. p2}, Lpl;->q(J)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_39

    .line 1094
    .line 1095
    const/4 v15, 0x0

    .line 1096
    iput-object v15, v0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 1097
    .line 1098
    const/4 v14, 0x0

    .line 1099
    iput v14, v0, Lpl;->R:I

    .line 1100
    .line 1101
    return v6

    .line 1102
    :cond_39
    invoke-virtual {v0}, Lpl;->h()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v1

    .line 1106
    iget-wide v3, v9, Lc7;->z:J

    .line 1107
    .line 1108
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    cmp-long v3, v3, v7

    .line 1114
    .line 1115
    if-eqz v3, :cond_34

    .line 1116
    .line 1117
    cmp-long v1, v1, v16

    .line 1118
    .line 1119
    if-lez v1, :cond_34

    .line 1120
    .line 1121
    iget-object v1, v9, Lc7;->J:Lw21;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v1

    .line 1130
    iget-wide v3, v9, Lc7;->z:J

    .line 1131
    .line 1132
    sub-long/2addr v1, v3

    .line 1133
    const-wide/16 v3, 0xc8

    .line 1134
    .line 1135
    cmp-long v1, v1, v3

    .line 1136
    .line 1137
    if-ltz v1, :cond_34

    .line 1138
    .line 1139
    const-string v1, "DefaultAudioSink"

    .line 1140
    .line 1141
    const-string v2, "Resetting stalled audio track"

    .line 1142
    .line 1143
    invoke-static {v1, v2}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Lpl;->d()V

    .line 1147
    .line 1148
    .line 1149
    return v6

    .line 1150
    :goto_1a
    return v14

    .line 1151
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Ll71;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lb5;->u(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lpl;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpl;->i:Lc7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpl;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lc7;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lpl;->h:Lag;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lag;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lpl;->u:Lil;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lv6; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Lpl;->A:Lf5;

    .line 20
    .line 21
    iget v5, v1, Lpl;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lil;->a(Lf5;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Lv6; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lpl;->s:Lpe1;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lpe1;->l(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Lv6; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lpl;->u:Lil;

    .line 42
    .line 43
    iget v5, v0, Lil;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v7, Lil;

    .line 51
    .line 52
    iget-object v8, v0, Lil;->a:Liz;

    .line 53
    .line 54
    iget v9, v0, Lil;->b:I

    .line 55
    .line 56
    iget v10, v0, Lil;->c:I

    .line 57
    .line 58
    iget v11, v0, Lil;->d:I

    .line 59
    .line 60
    iget v12, v0, Lil;->e:I

    .line 61
    .line 62
    iget v13, v0, Lil;->f:I

    .line 63
    .line 64
    iget v14, v0, Lil;->g:I

    .line 65
    .line 66
    iget-object v5, v0, Lil;->i:Ll6;

    .line 67
    .line 68
    iget-boolean v6, v0, Lil;->j:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Lil;->k:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lil;->l:Z

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    const v15, 0xf4240

    .line 77
    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    move/from16 v17, v6

    .line 84
    .line 85
    invoke-direct/range {v7 .. v19}, Lil;-><init>(Liz;IIIIIIILl6;ZZZ)V

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-object v0, v1, Lpl;->A:Lf5;

    .line 89
    .line 90
    iget v5, v1, Lpl;->a0:I

    .line 91
    .line 92
    invoke-virtual {v7, v0, v5}, Lil;->a(Lf5;I)Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catch Lv6; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :try_start_5
    iput-object v7, v1, Lpl;->u:Lil;
    :try_end_5
    .catch Lv6; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    .line 98
    :goto_2
    iput-object v0, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0}, Lpl;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v4, v1, Lpl;->m:Lol;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v4, Lol;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Lol;-><init>(Lpl;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Lpl;->m:Lol;

    .line 118
    .line 119
    :cond_2
    iget-object v4, v1, Lpl;->m:Lol;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lol;->a(Landroid/media/AudioTrack;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lpl;->u:Lil;

    .line 125
    .line 126
    iget-boolean v4, v0, Lil;->k:Z

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v0, v0, Lil;->a:Liz;

    .line 133
    .line 134
    iget v5, v0, Liz;->D:I

    .line 135
    .line 136
    iget v0, v0, Liz;->E:I

    .line 137
    .line 138
    invoke-static {v4, v5, v0}, Lb5;->o(Landroid/media/AudioTrack;II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget v0, Ll71;->a:I

    .line 142
    .line 143
    const/16 v4, 0x1f

    .line 144
    .line 145
    if-lt v0, v4, :cond_4

    .line 146
    .line 147
    iget-object v4, v1, Lpl;->r:Ldn0;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v5, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-static {v5, v4}, Lhl;->a(Landroid/media/AudioTrack;Ldn0;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v4, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v1, Lpl;->a0:I

    .line 163
    .line 164
    iget-object v4, v1, Lpl;->i:Lc7;

    .line 165
    .line 166
    iget-object v5, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 167
    .line 168
    iget-object v6, v1, Lpl;->u:Lil;

    .line 169
    .line 170
    iget v7, v6, Lil;->c:I

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v7, v8, :cond_5

    .line 174
    .line 175
    move v7, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v7, v2

    .line 178
    :goto_3
    iget v8, v6, Lil;->g:I

    .line 179
    .line 180
    iget v9, v6, Lil;->d:I

    .line 181
    .line 182
    iget v6, v6, Lil;->h:I

    .line 183
    .line 184
    iput-object v5, v4, Lc7;->c:Landroid/media/AudioTrack;

    .line 185
    .line 186
    iput v9, v4, Lc7;->d:I

    .line 187
    .line 188
    iput v6, v4, Lc7;->e:I

    .line 189
    .line 190
    new-instance v10, Lb7;

    .line 191
    .line 192
    invoke-direct {v10, v5}, Lb7;-><init>(Landroid/media/AudioTrack;)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v4, Lc7;->f:Lb7;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v4, Lc7;->g:I

    .line 202
    .line 203
    const/16 v5, 0x17

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    if-ge v0, v5, :cond_7

    .line 208
    .line 209
    const/4 v7, 0x5

    .line 210
    if-eq v8, v7, :cond_6

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    if-ne v8, v7, :cond_7

    .line 214
    .line 215
    :cond_6
    move v7, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v7, v2

    .line 218
    :goto_4
    iput-boolean v7, v4, Lc7;->h:Z

    .line 219
    .line 220
    invoke-static {v8}, Ll71;->D(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput-boolean v7, v4, Lc7;->q:Z

    .line 225
    .line 226
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    div-int/2addr v6, v9

    .line 234
    int-to-long v6, v6

    .line 235
    iget v8, v4, Lc7;->g:I

    .line 236
    .line 237
    invoke-static {v8, v6, v7}, Ll71;->O(IJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-wide v6, v10

    .line 243
    :goto_5
    iput-wide v6, v4, Lc7;->i:J

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    iput-wide v6, v4, Lc7;->t:J

    .line 248
    .line 249
    iput-wide v6, v4, Lc7;->u:J

    .line 250
    .line 251
    iput-boolean v2, v4, Lc7;->H:Z

    .line 252
    .line 253
    iput-wide v6, v4, Lc7;->I:J

    .line 254
    .line 255
    iput-wide v6, v4, Lc7;->v:J

    .line 256
    .line 257
    iput-boolean v2, v4, Lc7;->p:Z

    .line 258
    .line 259
    iput-wide v10, v4, Lc7;->y:J

    .line 260
    .line 261
    iput-wide v10, v4, Lc7;->z:J

    .line 262
    .line 263
    iput-wide v6, v4, Lc7;->r:J

    .line 264
    .line 265
    iput-wide v6, v4, Lc7;->o:J

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v2, v4, Lc7;->j:F

    .line 270
    .line 271
    invoke-virtual {v1}, Lpl;->l()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    iget-object v2, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 279
    .line 280
    iget v4, v1, Lpl;->P:F

    .line 281
    .line 282
    const/16 v6, 0x15

    .line 283
    .line 284
    if-lt v0, v6, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 291
    .line 292
    .line 293
    :goto_6
    iget-object v2, v1, Lpl;->b0:Lp7;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lpl;->c0:Lu5;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    if-lt v0, v5, :cond_b

    .line 303
    .line 304
    iget-object v4, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 305
    .line 306
    invoke-static {v4, v2}, Lgl;->a(Landroid/media/AudioTrack;Lu5;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lpl;->y:Lt5;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    iget-object v4, v1, Lpl;->c0:Lu5;

    .line 314
    .line 315
    iget-object v4, v4, Lu5;->a:Landroid/media/AudioDeviceInfo;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lt5;->b(Landroid/media/AudioDeviceInfo;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    const/16 v2, 0x18

    .line 321
    .line 322
    if-lt v0, v2, :cond_c

    .line 323
    .line 324
    iget-object v0, v1, Lpl;->y:Lt5;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    new-instance v2, Lll;

    .line 329
    .line 330
    iget-object v4, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0}, Lll;-><init>(Landroid/media/AudioTrack;Lt5;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, Lpl;->z:Lll;

    .line 336
    .line 337
    :cond_c
    iput-boolean v3, v1, Lpl;->N:Z

    .line 338
    .line 339
    iget-object v0, v1, Lpl;->s:Lpe1;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iget-object v1, v1, Lpl;->u:Lil;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lgp1;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lpe1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lpe0;

    .line 356
    .line 357
    iget-object v0, v0, Lpe0;->U0:Ls6;

    .line 358
    .line 359
    iget-object v2, v0, Ls6;->a:Landroid/os/Handler;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    new-instance v4, Lp6;

    .line 364
    .line 365
    invoke-direct {v4, v0, v1, v3}, Lp6;-><init>(Ls6;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    :cond_d
    return v3

    .line 372
    :catch_2
    move-exception v0

    .line 373
    goto :goto_7

    .line 374
    :catch_3
    move-exception v0

    .line 375
    :try_start_6
    iget-object v2, v1, Lpl;->s:Lpe1;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lpe1;->l(Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    throw v0
    :try_end_6
    .catch Lv6; {:try_start_6 .. :try_end_6} :catch_2

    .line 383
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    iget-object v0, v1, Lpl;->u:Lil;

    .line 387
    .line 388
    iget v0, v0, Lil;->c:I

    .line 389
    .line 390
    if-ne v0, v3, :cond_10

    .line 391
    .line 392
    iput-boolean v3, v1, Lpl;->g0:Z

    .line 393
    .line 394
    :cond_10
    throw v4

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 397
    throw v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpl;->y:Lt5;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpl;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lpl;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lt5;

    .line 16
    .line 17
    new-instance v2, Lh6;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, p0, v3}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lpl;->A:Lf5;

    .line 24
    .line 25
    iget-object v4, p0, Lpl;->c0:Lu5;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lt5;-><init>(Landroid/content/Context;Lh6;Lf5;Lu5;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpl;->y:Lt5;

    .line 31
    .line 32
    iget-boolean v0, v1, Lt5;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lt5;->g:Lo5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lt5;->j:Z

    .line 44
    .line 45
    iget-object v0, v1, Lt5;->f:Lr5;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lr5;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    iget-object v3, v0, Lr5;->b:Landroid/net/Uri;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v0, Ll71;->a:I

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    iget-object v3, v1, Lt5;->c:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v4, v1, Lt5;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-lt v0, v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lt5;->d:Lq5;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v4, v0, v3}, Lp5;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, Lt5;->e:Ls5;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v5, Landroid/content/IntentFilter;

    .line 80
    .line 81
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 82
    .line 83
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    iget-object v0, v1, Lt5;->i:Lf5;

    .line 91
    .line 92
    iget-object v3, v1, Lt5;->h:Lu5;

    .line 93
    .line 94
    invoke-static {v4, v2, v0, v3}, Lo5;->c(Landroid/content/Context;Landroid/content/Intent;Lf5;Lu5;)Lo5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lt5;->g:Lo5;

    .line 99
    .line 100
    :goto_0
    iput-object v0, p0, Lpl;->x:Lo5;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpl;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpl;->i:Lc7;

    .line 11
    .line 12
    iget-wide v1, v0, Lc7;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lc7;->J:Lw21;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ll71;->I(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lc7;->y:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lc7;->f:Lb7;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lb7;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpl;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpl;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lpl;->i:Lc7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lc7;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lc7;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lc7;->J:Lw21;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ll71;->I(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lc7;->y:J

    .line 34
    .line 35
    iput-wide v0, v2, Lc7;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lpl;->m(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lpl;->X:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lpl;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl;->v:Ll6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo6;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lpl;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lpl;->v:Ll6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll6;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lpl;->v:Ll6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll6;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lo6;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Ll6;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll6;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lo6;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ll6;->e(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ll6;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ll6;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lpl;->u(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lpl;->v:Ll6;

    .line 96
    .line 97
    iget-object v1, p0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ll6;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Ll6;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Ll6;->e(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpl;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl;->f:Loq0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lp60;->k(I)Ln60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ln60;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ln60;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo6;

    .line 22
    .line 23
    invoke-interface {v2}, Lo6;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lpl;->g:Loq0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp60;->k(I)Ln60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Ln60;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ln60;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo6;

    .line 44
    .line 45
    invoke-interface {v2}, Lo6;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lpl;->v:Ll6;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Ll6;->a:Lp60;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lo6;

    .line 67
    .line 68
    invoke-interface {v4}, Lo6;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lo6;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Ll6;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lm6;->e:Lm6;

    .line 82
    .line 83
    iput-boolean v1, v0, Ll6;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lpl;->Y:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lpl;->g0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpl;->D:Lvm0;

    .line 17
    .line 18
    iget v1, v1, Lvm0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpl;->D:Lvm0;

    .line 25
    .line 26
    iget v1, v1, Lvm0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ld70;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lvm0;

    .line 52
    .line 53
    iget-object v1, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lvm0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lpl;->D:Lvm0;

    .line 77
    .line 78
    iget v0, v0, Lvm0;->a:F

    .line 79
    .line 80
    iget-object p0, p0, Lpl;->i:Lc7;

    .line 81
    .line 82
    iput v0, p0, Lc7;->j:F

    .line 83
    .line 84
    iget-object v0, p0, Lc7;->f:Lb7;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lb7;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lc7;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpl;->u:Lil;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lil;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Ll71;->a:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpl;->S:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Ld70;->q(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lpl;->S:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Ll71;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lpl;->T:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lpl;->T:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lpl;->T:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lpl;->U:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Ll71;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Lpl;->J:J

    .line 70
    .line 71
    iget-object v1, p0, Lpl;->i:Lc7;

    .line 72
    .line 73
    invoke-virtual {v1}, Lc7;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lc7;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lc7;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lpl;->T:[B

    .line 95
    .line 96
    iget v4, p0, Lpl;->U:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Lpl;->U:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lpl;->U:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lpl;->d0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Ld70;->x(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v4, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, p2, v4

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-wide p2, p0, Lpl;->e0:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iput-wide p2, p0, Lpl;->e0:J

    .line 151
    .line 152
    :goto_4
    iget-object v6, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    if-lt v0, v1, :cond_b

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    mul-long v10, p2, v4

    .line 162
    .line 163
    move-object v7, p1

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_5
    move p2, p1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v7, p1

    .line 171
    iget-object p1, p0, Lpl;->F:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    const/16 p1, 0x10

    .line 176
    .line 177
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lpl;->F:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lpl;->F:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const v1, 0x55550001

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget p1, p0, Lpl;->G:I

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lpl;->F:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lpl;->F:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    mul-long/2addr p2, v4

    .line 211
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lpl;->F:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    iput v8, p0, Lpl;->G:I

    .line 220
    .line 221
    :cond_d
    iget-object p1, p0, Lpl;->F:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_f

    .line 228
    .line 229
    iget-object p2, p0, Lpl;->F:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gez p2, :cond_e

    .line 236
    .line 237
    iput v3, p0, Lpl;->G:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-ge p2, p1, :cond_f

    .line 241
    .line 242
    move p2, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-gez p1, :cond_10

    .line 249
    .line 250
    iput v3, p0, Lpl;->G:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    iget p2, p0, Lpl;->G:I

    .line 254
    .line 255
    sub-int/2addr p2, p1

    .line 256
    iput p2, p0, Lpl;->G:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move-object v7, p1

    .line 260
    iget-object p1, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    iput-wide v4, p0, Lpl;->f0:J

    .line 271
    .line 272
    iget-object p1, p0, Lpl;->o:Laj;

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    if-gez p2, :cond_19

    .line 277
    .line 278
    const/16 p3, 0x18

    .line 279
    .line 280
    if-lt v0, p3, :cond_12

    .line 281
    .line 282
    const/4 p3, -0x6

    .line 283
    if-eq p2, p3, :cond_13

    .line 284
    .line 285
    :cond_12
    const/16 p3, -0x20

    .line 286
    .line 287
    if-ne p2, p3, :cond_15

    .line 288
    .line 289
    :cond_13
    invoke-virtual {p0}, Lpl;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    cmp-long p3, v0, v4

    .line 294
    .line 295
    if-lez p3, :cond_14

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_14
    iget-object p3, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 299
    .line 300
    invoke-static {p3}, Lpl;->m(Landroid/media/AudioTrack;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_15

    .line 305
    .line 306
    iget-object p3, p0, Lpl;->u:Lil;

    .line 307
    .line 308
    iget p3, p3, Lil;->c:I

    .line 309
    .line 310
    if-ne p3, v2, :cond_16

    .line 311
    .line 312
    iput-boolean v2, p0, Lpl;->g0:Z

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_15
    move v2, v3

    .line 316
    :cond_16
    :goto_7
    new-instance p3, Lx6;

    .line 317
    .line 318
    iget-object v0, p0, Lpl;->u:Lil;

    .line 319
    .line 320
    iget-object v0, v0, Lil;->a:Liz;

    .line 321
    .line 322
    invoke-direct {p3, p2, v0, v2}, Lx6;-><init>(ILiz;Z)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lpl;->s:Lpe1;

    .line 326
    .line 327
    if-eqz p2, :cond_17

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Lpe1;->l(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    :cond_17
    iget-boolean p2, p3, Lx6;->b:Z

    .line 333
    .line 334
    if-nez p2, :cond_18

    .line 335
    .line 336
    invoke-virtual {p1, p3}, Laj;->y(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_18
    sget-object p1, Lo5;->c:Lo5;

    .line 341
    .line 342
    iput-object p1, p0, Lpl;->x:Lo5;

    .line 343
    .line 344
    throw p3

    .line 345
    :cond_19
    const/4 p3, 0x0

    .line 346
    iput-object p3, p1, Laj;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p1, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 349
    .line 350
    invoke-static {p1}, Lpl;->m(Landroid/media/AudioTrack;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1b

    .line 355
    .line 356
    iget-wide v0, p0, Lpl;->K:J

    .line 357
    .line 358
    cmp-long p1, v0, v4

    .line 359
    .line 360
    if-lez p1, :cond_1a

    .line 361
    .line 362
    iput-boolean v3, p0, Lpl;->h0:Z

    .line 363
    .line 364
    :cond_1a
    iget-boolean p1, p0, Lpl;->Y:Z

    .line 365
    .line 366
    if-eqz p1, :cond_1b

    .line 367
    .line 368
    iget-object p1, p0, Lpl;->s:Lpe1;

    .line 369
    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    if-ge p2, v8, :cond_1b

    .line 373
    .line 374
    iget-boolean v0, p0, Lpl;->h0:Z

    .line 375
    .line 376
    if-nez v0, :cond_1b

    .line 377
    .line 378
    iget-object p1, p1, Lpe1;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lpe0;

    .line 381
    .line 382
    iget-object p1, p1, Laf0;->U:Lxs;

    .line 383
    .line 384
    if-eqz p1, :cond_1b

    .line 385
    .line 386
    iget-object p1, p1, Lxs;->a:Ldt;

    .line 387
    .line 388
    iput-boolean v2, p1, Ldt;->X:Z

    .line 389
    .line 390
    :cond_1b
    iget-object p1, p0, Lpl;->u:Lil;

    .line 391
    .line 392
    iget p1, p1, Lil;->c:I

    .line 393
    .line 394
    if-nez p1, :cond_1c

    .line 395
    .line 396
    iget-wide v0, p0, Lpl;->J:J

    .line 397
    .line 398
    int-to-long v4, p2

    .line 399
    add-long/2addr v0, v4

    .line 400
    iput-wide v0, p0, Lpl;->J:J

    .line 401
    .line 402
    :cond_1c
    if-ne p2, v8, :cond_1f

    .line 403
    .line 404
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    iget-object p1, p0, Lpl;->Q:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    if-ne v7, p1, :cond_1d

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_1d
    move v2, v3

    .line 412
    :goto_8
    invoke-static {v2}, Ld70;->x(Z)V

    .line 413
    .line 414
    .line 415
    iget-wide p1, p0, Lpl;->K:J

    .line 416
    .line 417
    iget v0, p0, Lpl;->L:I

    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    iget v2, p0, Lpl;->R:I

    .line 421
    .line 422
    int-to-long v2, v2

    .line 423
    mul-long/2addr v0, v2

    .line 424
    add-long/2addr v0, p1

    .line 425
    iput-wide v0, p0, Lpl;->K:J

    .line 426
    .line 427
    :cond_1e
    iput-object p3, p0, Lpl;->S:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    :cond_1f
    :goto_9
    return-void
.end method
