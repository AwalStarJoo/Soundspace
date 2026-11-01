.class public final Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Leg0;


# static fields
.field public static final i0:J


# instance fields
.field public final A:Lc41;

.field public final B:J

.field public final C:Lum;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lw21;

.field public final F:Los;

.field public final G:Ljg0;

.field public final H:Lxg0;

.field public final I:Lrm;

.field public final J:J

.field public final K:Ldn0;

.field public L:Leu0;

.field public M:Lum0;

.field public N:Lat;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:[Lyq0;

.field public a0:Lct;

.field public final b:Ljava/util/Set;

.field public b0:J

.field public final c:[Lzq0;

.field public c0:J

.field public final d:Lbo;

.field public d0:I

.field public final e:Lh51;

.field public e0:Z

.field public final f:Ltm;

.field public f0:Lgs;

.field public g0:J

.field public h0:Ljs;

.field public final v:Lrl;

.field public final w:Ly21;

.field public final x:Landroid/os/HandlerThread;

.field public final y:Landroid/os/Looper;

.field public final z:Ld41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll71;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ldt;->i0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lyq0;Lbo;Lh51;Ltm;Lrl;IZLcl;Leu0;Lrm;JLandroid/os/Looper;Lw21;Los;Ldn0;Ljs;)V
    .locals 8

    move-object/from16 v1, p8

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p15

    .line 2
    iput-object v5, p0, Ldt;->F:Los;

    .line 3
    iput-object p1, p0, Ldt;->a:[Lyq0;

    .line 4
    iput-object p2, p0, Ldt;->d:Lbo;

    .line 5
    iput-object p3, p0, Ldt;->e:Lh51;

    .line 6
    iput-object p4, p0, Ldt;->f:Ltm;

    .line 7
    iput-object p5, p0, Ldt;->v:Lrl;

    .line 8
    iput p6, p0, Ldt;->U:I

    move v5, p7

    .line 9
    iput-boolean v5, p0, Ldt;->V:Z

    move-object/from16 v5, p9

    .line 10
    iput-object v5, p0, Ldt;->L:Leu0;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, p0, Ldt;->I:Lrm;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, p0, Ldt;->J:J

    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, Ldt;->P:Z

    .line 14
    iput-object v2, p0, Ldt;->E:Lw21;

    .line 15
    iput-object v3, p0, Ldt;->K:Ldn0;

    .line 16
    iput-object v4, p0, Ldt;->h0:Ljs;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v6, p0, Ldt;->g0:J

    .line 18
    iput-wide v6, p0, Ldt;->S:J

    .line 19
    iget-wide v6, p4, Ltm;->h:J

    .line 20
    iput-wide v6, p0, Ldt;->B:J

    .line 21
    sget-object v0, Le41;->a:Lb41;

    .line 22
    invoke-static {p3}, Lum0;->i(Lh51;)Lum0;

    move-result-object p3

    iput-object p3, p0, Ldt;->M:Lum0;

    .line 23
    new-instance v0, Lat;

    invoke-direct {v0, p3}, Lat;-><init>(Lum0;)V

    iput-object v0, p0, Ldt;->N:Lat;

    .line 24
    array-length p3, p1

    new-array p3, p3, [Lzq0;

    iput-object p3, p0, Ldt;->c:[Lzq0;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_0
    array-length p3, p1

    if-ge v5, p3, :cond_0

    .line 27
    aget-object p3, p1, v5

    invoke-interface {p3, v5, v3, v2}, Lyq0;->u(ILdn0;Lw21;)V

    .line 28
    iget-object p3, p0, Ldt;->c:[Lzq0;

    aget-object v0, p1, v5

    invoke-interface {v0}, Lyq0;->E()Lzq0;

    move-result-object v0

    aput-object v0, p3, v5

    .line 29
    iget-object p3, p0, Ldt;->c:[Lzq0;

    aget-object p3, p3, v5

    invoke-interface {p3, p2}, Lzq0;->g(Lbo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lum;

    invoke-direct {p1, p0, v2}, Lum;-><init>(Ldt;Lw21;)V

    iput-object p1, p0, Ldt;->C:Lum;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldt;->D:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 34
    iput-object p1, p0, Ldt;->b:Ljava/util/Set;

    .line 35
    new-instance p1, Ld41;

    invoke-direct {p1}, Ld41;-><init>()V

    iput-object p1, p0, Ldt;->z:Ld41;

    .line 36
    new-instance p1, Lc41;

    invoke-direct {p1}, Lc41;-><init>()V

    iput-object p1, p0, Ldt;->A:Lc41;

    .line 37
    iput-object p0, p2, Lbo;->a:Ldt;

    .line 38
    iput-object p5, p2, Lbo;->b:Lrl;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ldt;->e0:Z

    const/4 p1, 0x0

    move-object/from16 p2, p13

    .line 40
    invoke-virtual {v2, p2, p1}, Lw21;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly21;

    move-result-object p1

    .line 41
    new-instance p2, Ljg0;

    new-instance p3, Lws;

    invoke-direct {p3, p0}, Lws;-><init>(Ldt;)V

    invoke-direct {p2, v1, p1, p3, v4}, Ljg0;-><init>(Lcl;Ly21;Lws;Ljs;)V

    iput-object p2, p0, Ldt;->G:Ljg0;

    .line 42
    new-instance p2, Lxg0;

    invoke-direct {p2, p0, v1, p1, v3}, Lxg0;-><init>(Ldt;Lcl;Ly21;Ldn0;)V

    iput-object p2, p0, Ldt;->H:Lxg0;

    .line 43
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ldt;->x:Landroid/os/HandlerThread;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldt;->y:Landroid/os/Looper;

    .line 46
    invoke-virtual {v2, p1, p0}, Lw21;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly21;

    move-result-object p1

    iput-object p1, p0, Ldt;->w:Ly21;

    return-void
.end method

.method public static F(Le41;Lct;ZIZLd41;Lc41;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lct;->a:Le41;

    .line 2
    .line 3
    invoke-virtual {p0}, Le41;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Le41;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lct;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lct;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Le41;->i(Ld41;Lc41;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Le41;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Le41;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lc41;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lc41;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Le41;->m(ILd41;J)Ld41;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Ld41;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Le41;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lc41;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lct;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Le41;->i(Ld41;Lc41;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Ldt;->G(Ld41;Lc41;IZLjava/lang/Object;Le41;Le41;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Le41;->i(Ld41;Lc41;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static G(Ld41;Lc41;IZLjava/lang/Object;Le41;Le41;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lc41;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Le41;->m(ILd41;J)Ld41;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Ld41;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Le41;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Le41;->m(ILd41;J)Ld41;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Ld41;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Le41;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Le41;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Le41;->d(ILc41;Ld41;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Le41;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Le41;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Le41;->f(ILc41;Z)Lc41;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lc41;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static N(Lyq0;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lyq0;->t()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lo31;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lo31;

    .line 9
    .line 10
    iget-boolean v0, p0, Lt8;->C:Z

    .line 11
    .line 12
    invoke-static {v0}, Ld70;->x(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lo31;->Z:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static r(Lyq0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lyq0;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldt;->C:Lum;

    .line 4
    .line 5
    invoke-virtual {v1}, Lum;->z()Lvm0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lvm0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ldt;->G:Ljg0;

    .line 12
    .line 13
    iget-object v3, v2, Ljg0;->i:Lgg0;

    .line 14
    .line 15
    iget-object v2, v2, Ljg0;->j:Lgg0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_e

    .line 22
    .line 23
    iget-boolean v5, v11, Lgg0;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Ldt;->M:Lum0;

    .line 30
    .line 31
    iget-object v5, v5, Lum0;->a:Le41;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Lgg0;->h(FLe41;)Lh51;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Ldt;->G:Ljg0;

    .line 38
    .line 39
    iget-object v5, v5, Ljg0;->i:Lgg0;

    .line 40
    .line 41
    if-ne v11, v5, :cond_1

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Lgg0;->n:Lh51;

    .line 47
    .line 48
    iget-object v5, v12, Lh51;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Lx8;

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v6, v4, Lh51;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Lx8;

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    array-length v7, v5

    .line 62
    if-eq v6, v7, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move/from16 v6, v19

    .line 66
    .line 67
    :goto_2
    array-length v7, v5

    .line 68
    if-ge v6, v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v6}, Lh51;->e(Lh51;I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    move/from16 v3, v19

    .line 83
    .line 84
    :cond_5
    iget-object v11, v11, Lgg0;->l:Lgg0;

    .line 85
    .line 86
    move-object v4, v14

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_3
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eqz v3, :cond_d

    .line 92
    .line 93
    iget-object v13, v1, Ljg0;->i:Lgg0;

    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljg0;->k(Lgg0;)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    iget-object v1, v0, Ldt;->a:[Lyq0;

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    new-array v1, v1, [Z

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Ldt;->M:Lum0;

    .line 108
    .line 109
    iget-wide v3, v3, Lum0;->s:J

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    move-wide v15, v3

    .line 114
    invoke-virtual/range {v13 .. v18}, Lgg0;->a(Lh51;JZ[Z)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 119
    .line 120
    iget v5, v1, Lum0;->e:I

    .line 121
    .line 122
    if-eq v5, v2, :cond_7

    .line 123
    .line 124
    iget-wide v5, v1, Lum0;->s:J

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move v8, v10

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move/from16 v8, v19

    .line 133
    .line 134
    :goto_4
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 135
    .line 136
    iget-object v5, v1, Lum0;->b:Llg0;

    .line 137
    .line 138
    move v7, v2

    .line 139
    move-wide v2, v3

    .line 140
    move-object v6, v5

    .line 141
    iget-wide v4, v1, Lum0;->c:J

    .line 142
    .line 143
    iget-wide v11, v1, Lum0;->d:J

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    move-object v1, v6

    .line 147
    move v14, v7

    .line 148
    move-wide v6, v11

    .line 149
    invoke-virtual/range {v0 .. v9}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Ldt;->M:Lum0;

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Ldt;->D(J)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v1, v0, Ldt;->a:[Lyq0;

    .line 161
    .line 162
    array-length v1, v1

    .line 163
    new-array v1, v1, [Z

    .line 164
    .line 165
    move/from16 v2, v19

    .line 166
    .line 167
    :goto_5
    iget-object v3, v0, Ldt;->a:[Lyq0;

    .line 168
    .line 169
    array-length v4, v3

    .line 170
    if-ge v2, v4, :cond_b

    .line 171
    .line 172
    aget-object v3, v3, v2

    .line 173
    .line 174
    invoke-static {v3}, Ldt;->r(Lyq0;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    aput-boolean v4, v1, v2

    .line 179
    .line 180
    iget-object v5, v13, Lgg0;->c:[Lzs0;

    .line 181
    .line 182
    aget-object v5, v5, v2

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    invoke-interface {v3}, Lyq0;->q()Lzs0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eq v5, v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ldt;->b(Lyq0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    aget-boolean v4, v18, v2

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    iget-wide v4, v0, Ldt;->b0:J

    .line 201
    .line 202
    invoke-interface {v3, v4, v5}, Lyq0;->x(J)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    iget-wide v2, v0, Ldt;->b0:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Ldt;->f([ZJ)V

    .line 211
    .line 212
    .line 213
    :cond_c
    move v7, v14

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    move v14, v2

    .line 216
    invoke-virtual {v1, v11}, Ljg0;->k(Lgg0;)Z

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v11, Lgg0;->d:Z

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-object v1, v11, Lgg0;->f:Lhg0;

    .line 224
    .line 225
    iget-wide v1, v1, Lhg0;->b:J

    .line 226
    .line 227
    iget-wide v3, v0, Ldt;->b0:J

    .line 228
    .line 229
    iget-wide v5, v11, Lgg0;->o:J

    .line 230
    .line 231
    sub-long/2addr v3, v5

    .line 232
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v3, v11, Lgg0;->i:[Lzq0;

    .line 237
    .line 238
    array-length v3, v3

    .line 239
    new-array v3, v3, [Z

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    move v7, v14

    .line 245
    move-wide v13, v1

    .line 246
    invoke-virtual/range {v11 .. v16}, Lgg0;->a(Lh51;JZ[Z)J

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-virtual {v0, v10}, Ldt;->l(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 253
    .line 254
    iget v1, v1, Lum0;->e:I

    .line 255
    .line 256
    if-eq v1, v7, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, Ldt;->t()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ldt;->g0()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Ldt;->w:Ly21;

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-virtual {v0, v1}, Ly21;->e(I)V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldt;->w:Ly21;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Ly21;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Ldt;->f0:Lgs;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Ldt;->i0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ldt;->C:Lum;

    .line 18
    .line 19
    iput-boolean v3, v0, Lum;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Lum;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv01;

    .line 24
    .line 25
    iget-boolean v5, v0, Lv01;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lv01;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Lv01;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lv01;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Ldt;->b0:J

    .line 44
    .line 45
    iget-object v5, v1, Ldt;->a:[Lyq0;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    move v7, v3

    .line 49
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    aget-object v0, v5, v7

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Ldt;->b(Lyq0;)V
    :try_end_0
    .catch Lgs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v9, "Disable failed."

    .line 63
    .line 64
    invoke-static {v8, v9, v0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Ldt;->a:[Lyq0;

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    move v7, v3

    .line 76
    :goto_3
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    aget-object v0, v5, v7

    .line 79
    .line 80
    iget-object v9, v1, Ldt;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v0}, Lyq0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v9, "Reset failed."

    .line 94
    .line 95
    invoke-static {v8, v9, v0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Ldt;->Z:I

    .line 102
    .line 103
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 104
    .line 105
    iget-object v5, v0, Lum0;->b:Llg0;

    .line 106
    .line 107
    iget-wide v6, v0, Lum0;->s:J

    .line 108
    .line 109
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 110
    .line 111
    iget-object v0, v0, Lum0;->b:Llg0;

    .line 112
    .line 113
    invoke-virtual {v0}, Llg0;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 120
    .line 121
    iget-object v8, v1, Ldt;->A:Lc41;

    .line 122
    .line 123
    iget-object v9, v0, Lum0;->b:Llg0;

    .line 124
    .line 125
    iget-object v0, v0, Lum0;->a:Le41;

    .line 126
    .line 127
    invoke-virtual {v0}, Le41;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    iget-object v9, v9, Llg0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v8}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lc41;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 145
    .line 146
    iget-wide v8, v0, Lum0;->s:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 150
    .line 151
    iget-wide v8, v0, Lum0;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v2, v1, Ldt;->a0:Lct;

    .line 156
    .line 157
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 158
    .line 159
    iget-object v0, v0, Lum0;->a:Le41;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ldt;->i(Le41;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Llg0;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 178
    .line 179
    iget-object v0, v0, Lum0;->b:Llg0;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :goto_7
    move-wide v11, v6

    .line 193
    move-wide v9, v8

    .line 194
    goto :goto_8

    .line 195
    :cond_6
    move v4, v3

    .line 196
    goto :goto_7

    .line 197
    :goto_8
    iget-object v0, v1, Ldt;->G:Ljg0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljg0;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v1, Ldt;->T:Z

    .line 203
    .line 204
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 205
    .line 206
    iget-object v0, v0, Lum0;->a:Le41;

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    instance-of v6, v0, Lhn0;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    check-cast v0, Lhn0;

    .line 215
    .line 216
    iget-object v6, v1, Ldt;->H:Lxg0;

    .line 217
    .line 218
    iget-object v6, v6, Lxg0;->j:Lcy0;

    .line 219
    .line 220
    iget-object v7, v0, Lhn0;->i:[Le41;

    .line 221
    .line 222
    array-length v8, v7

    .line 223
    new-array v8, v8, [Le41;

    .line 224
    .line 225
    move v13, v3

    .line 226
    :goto_9
    array-length v14, v7

    .line 227
    if-ge v13, v14, :cond_7

    .line 228
    .line 229
    new-instance v14, Lgn0;

    .line 230
    .line 231
    aget-object v15, v7, v13

    .line 232
    .line 233
    invoke-direct {v14, v15}, Lgn0;-><init>(Le41;)V

    .line 234
    .line 235
    .line 236
    aput-object v14, v8, v13

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_7
    new-instance v7, Lhn0;

    .line 242
    .line 243
    iget-object v0, v0, Lhn0;->j:[Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v7, v8, v0, v6}, Lhn0;-><init>([Le41;[Ljava/lang/Object;Lcy0;)V

    .line 246
    .line 247
    .line 248
    iget v0, v5, Llg0;->b:I

    .line 249
    .line 250
    const/4 v6, -0x1

    .line 251
    if-eq v0, v6, :cond_8

    .line 252
    .line 253
    iget-object v0, v5, Llg0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, v1, Ldt;->A:Lc41;

    .line 256
    .line 257
    invoke-virtual {v7, v0, v6}, Lg;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Ldt;->A:Lc41;

    .line 261
    .line 262
    iget v0, v0, Lc41;->c:I

    .line 263
    .line 264
    iget-object v6, v1, Ldt;->z:Ld41;

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    invoke-virtual {v7, v0, v6, v13, v14}, Lg;->m(ILd41;J)Ld41;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ld41;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v0, Llg0;

    .line 278
    .line 279
    iget-object v6, v5, Llg0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-wide v13, v5, Llg0;->d:J

    .line 282
    .line 283
    invoke-direct {v0, v13, v14, v6}, Llg0;-><init>(JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v8, v0

    .line 287
    goto :goto_b

    .line 288
    :cond_8
    :goto_a
    move-object v8, v5

    .line 289
    goto :goto_b

    .line 290
    :cond_9
    move-object v7, v0

    .line 291
    goto :goto_a

    .line 292
    :goto_b
    new-instance v6, Lum0;

    .line 293
    .line 294
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 295
    .line 296
    iget v13, v0, Lum0;->e:I

    .line 297
    .line 298
    if-eqz p4, :cond_a

    .line 299
    .line 300
    :goto_c
    move-object v14, v2

    .line 301
    goto :goto_d

    .line 302
    :cond_a
    iget-object v2, v0, Lum0;->f:Lgs;

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :goto_d
    if-eqz v4, :cond_b

    .line 306
    .line 307
    sget-object v2, La51;->d:La51;

    .line 308
    .line 309
    :goto_e
    move-object/from16 v16, v2

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_b
    iget-object v2, v0, Lum0;->h:La51;

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :goto_f
    if-eqz v4, :cond_c

    .line 316
    .line 317
    iget-object v2, v1, Ldt;->e:Lh51;

    .line 318
    .line 319
    :goto_10
    move-object/from16 v17, v2

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_c
    iget-object v2, v0, Lum0;->i:Lh51;

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :goto_11
    if-eqz v4, :cond_d

    .line 326
    .line 327
    sget-object v2, Lp60;->b:Ln60;

    .line 328
    .line 329
    sget-object v2, Loq0;->e:Loq0;

    .line 330
    .line 331
    :goto_12
    move-object/from16 v18, v2

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_d
    iget-object v2, v0, Lum0;->j:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :goto_13
    iget-boolean v2, v0, Lum0;->l:Z

    .line 338
    .line 339
    iget v4, v0, Lum0;->m:I

    .line 340
    .line 341
    iget v5, v0, Lum0;->n:I

    .line 342
    .line 343
    iget-object v0, v0, Lum0;->o:Lvm0;

    .line 344
    .line 345
    const-wide/16 v30, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v26, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v8

    .line 353
    .line 354
    move-wide/from16 v24, v11

    .line 355
    .line 356
    move-wide/from16 v28, v11

    .line 357
    .line 358
    move-object/from16 v23, v0

    .line 359
    .line 360
    move/from16 v20, v2

    .line 361
    .line 362
    move/from16 v21, v4

    .line 363
    .line 364
    move/from16 v22, v5

    .line 365
    .line 366
    invoke-direct/range {v6 .. v32}, Lum0;-><init>(Le41;Llg0;JJILgs;ZLa51;Lh51;Ljava/util/List;Llg0;ZIILvm0;JJJJZ)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v1, Ldt;->M:Lum0;

    .line 370
    .line 371
    if-eqz p3, :cond_11

    .line 372
    .line 373
    iget-object v0, v1, Ldt;->G:Ljg0;

    .line 374
    .line 375
    iget-object v2, v0, Ljg0;->o:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    move v4, v3

    .line 389
    :goto_14
    iget-object v5, v0, Ljg0;->o:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ge v4, v5, :cond_e

    .line 396
    .line 397
    iget-object v5, v0, Ljg0;->o:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lgg0;

    .line 404
    .line 405
    invoke-virtual {v5}, Lgg0;->g()V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_e
    iput-object v2, v0, Ljg0;->o:Ljava/util/ArrayList;

    .line 412
    .line 413
    :cond_f
    iget-object v1, v1, Ldt;->H:Lxg0;

    .line 414
    .line 415
    iget-object v2, v1, Lxg0;->f:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v5, v0

    .line 436
    check-cast v5, Lvg0;

    .line 437
    .line 438
    :try_start_2
    iget-object v0, v5, Lvg0;->a:Lr8;

    .line 439
    .line 440
    iget-object v6, v5, Lvg0;->b:Lsg0;

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Lr8;->o(Lmg0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 443
    .line 444
    .line 445
    goto :goto_16

    .line 446
    :catch_3
    move-exception v0

    .line 447
    const-string v6, "MediaSourceList"

    .line 448
    .line 449
    const-string v7, "Failed to release child source."

    .line 450
    .line 451
    invoke-static {v6, v7, v0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_16
    iget-object v0, v5, Lvg0;->a:Lr8;

    .line 455
    .line 456
    iget-object v6, v5, Lvg0;->c:Lcd0;

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Lr8;->r(Lqg0;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v5, Lvg0;->a:Lr8;

    .line 462
    .line 463
    invoke-virtual {v0, v6}, Lr8;->q(Lcq;)V

    .line 464
    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lxg0;->g:Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 473
    .line 474
    .line 475
    iput-boolean v3, v1, Lxg0;->k:Z

    .line 476
    .line 477
    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object v0, v0, Ljg0;->i:Lgg0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgg0;->f:Lhg0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhg0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ldt;->P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ldt;->Q:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object v1, v0, Ljg0;->i:Lgg0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lgg0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ldt;->b0:J

    .line 18
    .line 19
    iget-object v1, p0, Ldt;->C:Lum;

    .line 20
    .line 21
    iget-object v1, v1, Lum;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lv01;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lv01;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldt;->a:[Lyq0;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Ldt;->r(Lyq0;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Ldt;->b0:J

    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, Lyq0;->x(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Ljg0;->i:Lgg0;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lgg0;->n:Lh51;

    .line 56
    .line 57
    iget-object p1, p1, Lh51;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, [Lx8;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    move v0, v1

    .line 63
    :goto_4
    if-ge v0, p2, :cond_3

    .line 64
    .line 65
    aget-object v2, p1, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p0, p0, Lgg0;->l:Lgg0;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public final E(Le41;Le41;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le41;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Le41;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ldt;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lxn0;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt;->M:Lum0;

    .line 2
    .line 3
    iget v0, v0, Lum0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldt;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Ldt;->i0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Ldt;->w:Ly21;

    .line 21
    .line 22
    iget-object p0, p0, Ly21;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object v0, v0, Ljg0;->i:Lgg0;

    .line 4
    .line 5
    iget-object v0, v0, Lgg0;->f:Lhg0;

    .line 6
    .line 7
    iget-object v2, v0, Lhg0;->a:Llg0;

    .line 8
    .line 9
    iget-object v0, p0, Ldt;->M:Lum0;

    .line 10
    .line 11
    iget-wide v3, v0, Lum0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ldt;->K(Llg0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Ldt;->M:Lum0;

    .line 21
    .line 22
    iget-wide v5, p0, Lum0;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Ldt;->M:Lum0;

    .line 29
    .line 30
    iget-wide v5, p0, Lum0;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lum0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Ldt;->M:Lum0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final J(Lct;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldt;->N:Lat;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lat;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 10
    .line 11
    iget-object v2, v0, Lum0;->a:Le41;

    .line 12
    .line 13
    iget v5, v1, Ldt;->U:I

    .line 14
    .line 15
    iget-boolean v6, v1, Ldt;->V:Z

    .line 16
    .line 17
    iget-object v7, v1, Ldt;->z:Ld41;

    .line 18
    .line 19
    iget-object v8, v1, Ldt;->A:Lc41;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Ldt;->F(Le41;Lct;ZIZLd41;Lc41;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Ldt;->M:Lum0;

    .line 37
    .line 38
    iget-object v2, v2, Lum0;->a:Le41;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ldt;->i(Le41;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Llg0;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Ldt;->M:Lum0;

    .line 57
    .line 58
    iget-object v2, v2, Lum0;->a:Le41;

    .line 59
    .line 60
    invoke-virtual {v2}, Le41;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lct;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Ldt;->G:Ljg0;

    .line 89
    .line 90
    iget-object v15, v1, Ldt;->M:Lum0;

    .line 91
    .line 92
    iget-object v15, v15, Lum0;->a:Le41;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Ljg0;->m(Le41;Ljava/lang/Object;J)Llg0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Llg0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Ldt;->M:Lum0;

    .line 105
    .line 106
    iget-object v2, v2, Lum0;->a:Le41;

    .line 107
    .line 108
    iget-object v6, v10, Llg0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Ldt;->A:Lc41;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Ldt;->A:Lc41;

    .line 116
    .line 117
    iget v6, v10, Llg0;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lc41;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Llg0;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Ldt;->A:Lc41;

    .line 128
    .line 129
    iget-object v2, v2, Lc41;->g:Lg2;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Lct;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Ldt;->M:Lum0;

    .line 152
    .line 153
    iget-object v4, v4, Lum0;->a:Le41;

    .line 154
    .line 155
    invoke-virtual {v4}, Le41;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, Ldt;->a0:Lct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_5
    iget-object v3, v1, Ldt;->M:Lum0;

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :try_start_1
    iget v0, v3, Lum0;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ldt;->X(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Ldt;->B(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v3, Lum0;->b:Llg0;

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    :try_start_2
    iget-object v0, v1, Ldt;->G:Ljg0;

    .line 199
    .line 200
    iget-object v0, v0, Ljg0;->i:Lgg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :try_start_3
    iget-boolean v3, v0, Lgg0;->d:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    cmp-long v3, v11, v15

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v0, v0, Lgg0;->a:Lfg0;

    .line 213
    .line 214
    iget-object v3, v1, Ldt;->L:Leu0;

    .line 215
    .line 216
    invoke-interface {v0, v11, v12, v3}, Lfg0;->i(JLeu0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-wide v13, v11

    .line 222
    :goto_7
    :try_start_4
    invoke-static {v13, v14}, Ll71;->T(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 227
    .line 228
    iget-wide v8, v0, Lum0;->s:J

    .line 229
    .line 230
    invoke-static {v8, v9}, Ll71;->T(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmp-long v0, v15, v8

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 239
    .line 240
    iget v3, v0, Lum0;->e:I

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    if-eq v3, v8, :cond_a

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-ne v3, v8, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v9, v2

    .line 250
    move-wide v15, v5

    .line 251
    move-object v2, v10

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    :goto_8
    iget-wide v3, v0, Lum0;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    move v9, v2

    .line 256
    move-object v2, v10

    .line 257
    const/4 v10, 0x2

    .line 258
    move-wide v7, v3

    .line 259
    :goto_9
    invoke-virtual/range {v1 .. v10}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Ldt;->M:Lum0;

    .line 264
    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move v9, v2

    .line 268
    move-wide v15, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    move-object v2, v10

    .line 273
    move-wide v13, v11

    .line 274
    :goto_a
    :try_start_5
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 275
    .line 276
    iget v0, v0, Lum0;->e:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_c

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_c
    const/4 v6, 0x0

    .line 283
    :goto_b
    iget-object v0, v1, Ldt;->G:Ljg0;

    .line 284
    .line 285
    iget-object v3, v0, Ljg0;->i:Lgg0;

    .line 286
    .line 287
    iget-object v0, v0, Ljg0;->j:Lgg0;

    .line 288
    .line 289
    if-eq v3, v0, :cond_d

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    :goto_c
    move-wide v3, v13

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    goto :goto_c

    .line 296
    :goto_d
    invoke-virtual/range {v1 .. v6}, Ldt;->K(Llg0;JZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    cmp-long v0, v11, v13

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/16 v17, 0x0

    .line 308
    .line 309
    :goto_e
    or-int v9, v9, v17

    .line 310
    .line 311
    :try_start_6
    iget-object v0, v1, Ldt;->M:Lum0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    :try_start_7
    iget-object v2, v0, Lum0;->a:Le41;

    .line 315
    .line 316
    iget-object v5, v0, Lum0;->b:Llg0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    move-object v4, v2

    .line 320
    move-wide v6, v15

    .line 321
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Ldt;->h0(Le41;Llg0;Le41;Llg0;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    move-wide v5, v6

    .line 326
    move-wide v3, v13

    .line 327
    :goto_f
    const/4 v10, 0x2

    .line 328
    move-wide v7, v3

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v2, v3

    .line 334
    move-wide v5, v6

    .line 335
    :goto_10
    move-wide v3, v13

    .line 336
    goto :goto_12

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v3

    .line 339
    :goto_11
    move-wide v5, v15

    .line 340
    goto :goto_10

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    goto :goto_11

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    move-wide v5, v15

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :goto_12
    const/4 v10, 0x2

    .line 348
    move-wide v7, v3

    .line 349
    invoke-virtual/range {v1 .. v10}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Ldt;->M:Lum0;

    .line 354
    .line 355
    throw v0
.end method

.method public final K(Llg0;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldt;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ldt;->i0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ldt;->M:Lum0;

    .line 13
    .line 14
    iget p5, p5, Lum0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ldt;->X(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ldt;->G:Ljg0;

    .line 23
    .line 24
    iget-object v2, p5, Ljg0;->i:Lgg0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lgg0;->f:Lhg0;

    .line 30
    .line 31
    iget-object v4, v4, Lhg0;->a:Llg0;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lgg0;->l:Lgg0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lgg0;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Ldt;->a:[Lyq0;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v1

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ldt;->b(Lyq0;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Ljg0;->i:Lgg0;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Ljg0;->a()Lgg0;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Ljg0;->k(Lgg0;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Lgg0;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Ljg0;->j:Lgg0;

    .line 96
    .line 97
    invoke-virtual {p4}, Lgg0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Ldt;->f([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object p1, v3, Lgg0;->a:Lfg0;

    .line 107
    .line 108
    invoke-virtual {p5, v3}, Ljg0;->k(Lgg0;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean p4, v3, Lgg0;->d:Z

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-object p1, v3, Lgg0;->f:Lhg0;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lhg0;->b(J)Lhg0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lgg0;->f:Lhg0;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-boolean p4, v3, Lgg0;->e:Z

    .line 125
    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Lfg0;->q(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Ldt;->B:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, Lfg0;->s(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Ldt;->D(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ldt;->t()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p5}, Ljg0;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Ldt;->D(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v1}, Ldt;->l(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Ldt;->w:Ly21;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ly21;->e(I)V

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method public final L(Lfn0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt;->w:Ly21;

    .line 2
    .line 3
    iget-object v1, p1, Lfn0;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Ldt;->y:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lfn0;->a:Len0;

    .line 13
    .line 14
    iget v3, p1, Lfn0;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lfn0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Len0;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lfn0;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldt;->M:Lum0;

    .line 25
    .line 26
    iget p0, p0, Lum0;->e:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ly21;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1, v1}, Lfn0;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lx21;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M(Lfn0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfn0;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lfn0;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ldt;->E:Lw21;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lw21;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly21;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lm4;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lm4;-><init>(Ldt;Lfn0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldt;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ldt;->W:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldt;->a:[Lyq0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Ldt;->r(Lyq0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ldt;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lyq0;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final P(Lys;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldt;->N:Lat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lat;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lys;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lys;->b:Lcy0;

    .line 10
    .line 11
    iget-object v2, p1, Lys;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lct;

    .line 17
    .line 18
    new-instance v3, Lhn0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lhn0;-><init>(Ljava/util/ArrayList;Lcy0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lys;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lys;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lct;-><init>(Le41;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldt;->a0:Lct;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ldt;->H:Lxg0;

    .line 33
    .line 34
    iget-object v0, p1, Lxg0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lxg0;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lxg0;->a(ILjava/util/ArrayList;Lcy0;)Le41;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Ldt;->m(Le41;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldt;->P:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ldt;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ldt;->Q:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldt;->G:Ljg0;

    .line 11
    .line 12
    iget-object v0, p1, Ljg0;->j:Lgg0;

    .line 13
    .line 14
    iget-object p1, p1, Ljg0;->i:Lgg0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ldt;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ldt;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(ZIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt;->N:Lat;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lat;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ldt;->M:Lum0;

    .line 7
    .line 8
    invoke-virtual {p3, p4, p2, p1}, Lum0;->d(IIZ)Lum0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldt;->M:Lum0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Ldt;->i0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ldt;->G:Ljg0;

    .line 19
    .line 20
    iget-object p2, p2, Ljg0;->i:Lgg0;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p3, p2, Lgg0;->n:Lh51;

    .line 25
    .line 26
    iget-object p3, p3, Lh51;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, [Lx8;

    .line 29
    .line 30
    array-length p4, p3

    .line 31
    move v0, p1

    .line 32
    :goto_1
    if-ge v0, p4, :cond_0

    .line 33
    .line 34
    aget-object v1, p3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p2, p2, Lgg0;->l:Lgg0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ldt;->Y()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ldt;->c0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldt;->g0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Ldt;->M:Lum0;

    .line 56
    .line 57
    iget p1, p1, Lum0;->e:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    iget-object p3, p0, Ldt;->w:Ly21;

    .line 61
    .line 62
    const/4 p4, 0x2

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Ldt;->C:Lum;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p1, Lum;->b:Z

    .line 69
    .line 70
    iget-object p1, p1, Lum;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lv01;

    .line 73
    .line 74
    invoke-virtual {p1}, Lv01;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ldt;->a0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ly21;->e(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-ne p1, p4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ly21;->e(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final S(Lvm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt;->w:Ly21;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly21;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldt;->C:Lum;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lum;->D(Lvm0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lum;->z()Lvm0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lvm0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Ldt;->o(Lvm0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Ljs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldt;->h0:Ljs;

    .line 2
    .line 3
    iget-object v0, p0, Ldt;->M:Lum0;

    .line 4
    .line 5
    iget-object v0, v0, Lum0;->a:Le41;

    .line 6
    .line 7
    iget-object p0, p0, Ldt;->G:Ljg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljg0;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ljg0;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ljg0;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgg0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgg0;->g()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Ljg0;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iput p1, p0, Ldt;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Ldt;->M:Lum0;

    .line 4
    .line 5
    iget-object v0, v0, Lum0;->a:Le41;

    .line 6
    .line 7
    iget-object v1, p0, Ldt;->G:Ljg0;

    .line 8
    .line 9
    iput p1, v1, Ljg0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljg0;->o(Le41;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ldt;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ldt;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ldt;->V:Z

    .line 2
    .line 3
    iget-object v0, p0, Ldt;->M:Lum0;

    .line 4
    .line 5
    iget-object v0, v0, Lum0;->a:Le41;

    .line 6
    .line 7
    iget-object v1, p0, Ldt;->G:Ljg0;

    .line 8
    .line 9
    iput-boolean p1, v1, Ljg0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljg0;->o(Le41;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ldt;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ldt;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Lcy0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt;->N:Lat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lat;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldt;->H:Lxg0;

    .line 8
    .line 9
    iget-object v1, v0, Lxg0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lcy0;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcy0;->a()Lcy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v3, v1}, Lcy0;->b(II)Lcy0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, v0, Lxg0;->j:Lcy0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxg0;->b()Le41;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v3}, Ldt;->m(Le41;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt;->M:Lum0;

    .line 2
    .line 3
    iget v1, v0, Lum0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ldt;->g0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lum0;->g(I)Lum0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldt;->M:Lum0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldt;->M:Lum0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lum0;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lum0;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final Z(Le41;Llg0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Llg0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Le41;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Llg0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ldt;->A:Lc41;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lc41;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Ldt;->z:Ld41;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Le41;->n(ILd41;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld41;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Ld41;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Ld41;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final a(Lys;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt;->N:Lat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lat;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ldt;->H:Lxg0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lxg0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lys;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lys;->b:Lcy0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lxg0;->a(ILjava/util/ArrayList;Lcy0;)Le41;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Ldt;->m(Le41;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object v0, v0, Ljg0;->i:Lgg0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lgg0;->n:Lh51;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ldt;->a:[Lyq0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh51;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v2, v1

    .line 23
    .line 24
    invoke-interface {v3}, Lyq0;->r()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-interface {v2}, Lyq0;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lyq0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldt;->r(Lyq0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldt;->C:Lum;

    .line 9
    .line 10
    iget-object v1, v0, Lum;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyq0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lum;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lum;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v2, v0, Lum;->a:Z

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Lyq0;->r()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lyq0;->h()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Lyq0;->p()V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ldt;->Z:I

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    iput p1, p0, Ldt;->Z:I

    .line 41
    .line 42
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ldt;->W:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Ldt;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldt;->N:Lat;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lat;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldt;->f:Ltm;

    .line 22
    .line 23
    iget-object p2, p1, Ltm;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Ldt;->K:Ldn0;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ltm;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Ldt;->X(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ldv0;)V
    .locals 1

    .line 1
    check-cast p1, Lfg0;

    .line 2
    .line 3
    iget-object p0, p0, Ldt;->w:Ly21;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lx21;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt;->C:Lum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lum;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lum;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv01;

    .line 9
    .line 10
    iget-boolean v2, v0, Lv01;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv01;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lv01;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lv01;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ldt;->a:[Lyq0;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-static {v2}, Ldt;->r(Lyq0;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lyq0;->r()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lyq0;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldt;->E:Lw21;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Ldt;->w:Ly21;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Ly21;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 19
    .line 20
    iget-object v1, v1, Lum0;->a:Le41;

    .line 21
    .line 22
    invoke-virtual {v1}, Le41;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Ldt;->H:Lxg0;

    .line 36
    .line 37
    iget-boolean v1, v1, Lxg0;->k:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide v13, v8

    .line 42
    const/16 v23, 0x1

    .line 43
    .line 44
    goto/16 :goto_1e

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 47
    .line 48
    iget-wide v3, v0, Ldt;->b0:J

    .line 49
    .line 50
    iget-object v1, v1, Ljg0;->k:Lgg0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v5, v1, Lgg0;->l:Lgg0;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v15

    .line 61
    :goto_0
    invoke-static {v5}, Ld70;->x(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, v1, Lgg0;->d:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v1, Lgg0;->a:Lfg0;

    .line 69
    .line 70
    iget-wide v6, v1, Lgg0;->o:J

    .line 71
    .line 72
    sub-long/2addr v3, v6

    .line 73
    invoke-interface {v5, v3, v4}, Ldv0;->v(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 77
    .line 78
    iget-object v3, v1, Ljg0;->k:Lgg0;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v4, v3, Lgg0;->f:Lhg0;

    .line 83
    .line 84
    iget-boolean v4, v4, Lhg0;->i:Z

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lgg0;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v1, Ljg0;->k:Lgg0;

    .line 95
    .line 96
    iget-object v3, v3, Lgg0;->f:Lhg0;

    .line 97
    .line 98
    iget-wide v3, v3, Lhg0;->e:J

    .line 99
    .line 100
    cmp-long v3, v3, v8

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget v1, v1, Ljg0;->l:I

    .line 105
    .line 106
    const/16 v3, 0x64

    .line 107
    .line 108
    if-ge v1, v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v23, 0x1

    .line 112
    .line 113
    :cond_5
    move-wide/from16 v16, v8

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 118
    .line 119
    iget-wide v3, v0, Ldt;->b0:J

    .line 120
    .line 121
    iget-object v5, v0, Ldt;->M:Lum0;

    .line 122
    .line 123
    iget-object v6, v1, Ljg0;->k:Lgg0;

    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    iget-object v3, v5, Lum0;->a:Le41;

    .line 128
    .line 129
    iget-object v4, v5, Lum0;->b:Llg0;

    .line 130
    .line 131
    iget-wide v6, v5, Lum0;->c:J

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    iget-wide v2, v5, Lum0;->s:J

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    move-wide/from16 v21, v2

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v19, v6

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Ljg0;->d(Le41;Llg0;JJ)Lhg0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/16 v23, 0x1

    .line 153
    .line 154
    iget-object v2, v5, Lum0;->a:Le41;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v6, v3, v4}, Ljg0;->c(Le41;Lgg0;J)Lhg0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v2, v0, Ldt;->G:Ljg0;

    .line 163
    .line 164
    iget-object v3, v2, Ljg0;->k:Lgg0;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    const-wide v3, 0xe8d4a51000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_3
    move-wide/from16 v26, v3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-wide v4, v3, Lgg0;->o:J

    .line 177
    .line 178
    iget-object v3, v3, Lgg0;->f:Lhg0;

    .line 179
    .line 180
    iget-wide v6, v3, Lhg0;->e:J

    .line 181
    .line 182
    add-long/2addr v4, v6

    .line 183
    iget-wide v6, v1, Lhg0;->b:J

    .line 184
    .line 185
    sub-long v3, v4, v6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    move v3, v15

    .line 189
    :goto_5
    iget-object v4, v2, Ljg0;->o:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v3, v4, :cond_b

    .line 196
    .line 197
    iget-object v4, v2, Ljg0;->o:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lgg0;

    .line 204
    .line 205
    iget-object v4, v4, Lgg0;->f:Lhg0;

    .line 206
    .line 207
    iget-wide v5, v4, Lhg0;->e:J

    .line 208
    .line 209
    move-wide/from16 v16, v8

    .line 210
    .line 211
    iget-wide v8, v1, Lhg0;->e:J

    .line 212
    .line 213
    cmp-long v7, v5, v16

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    cmp-long v5, v5, v8

    .line 218
    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    :cond_9
    iget-wide v5, v4, Lhg0;->b:J

    .line 222
    .line 223
    iget-wide v7, v1, Lhg0;->b:J

    .line 224
    .line 225
    cmp-long v5, v5, v7

    .line 226
    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    iget-object v4, v4, Lhg0;->a:Llg0;

    .line 230
    .line 231
    iget-object v5, v1, Lhg0;->a:Llg0;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    iget-object v4, v2, Ljg0;->o:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lgg0;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    move-wide/from16 v8, v16

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-wide/from16 v16, v8

    .line 254
    .line 255
    move-object v3, v13

    .line 256
    :goto_6
    if-nez v3, :cond_c

    .line 257
    .line 258
    iget-object v3, v2, Ljg0;->e:Lws;

    .line 259
    .line 260
    iget-object v3, v3, Lws;->a:Ldt;

    .line 261
    .line 262
    new-instance v24, Lgg0;

    .line 263
    .line 264
    iget-object v4, v3, Ldt;->c:[Lzq0;

    .line 265
    .line 266
    iget-object v5, v3, Ldt;->d:Lbo;

    .line 267
    .line 268
    iget-object v6, v3, Ldt;->f:Ltm;

    .line 269
    .line 270
    iget-object v6, v6, Ltm;->a:Lvk;

    .line 271
    .line 272
    iget-object v7, v3, Ldt;->H:Lxg0;

    .line 273
    .line 274
    iget-object v3, v3, Ldt;->e:Lh51;

    .line 275
    .line 276
    move-object/from16 v31, v1

    .line 277
    .line 278
    move-object/from16 v32, v3

    .line 279
    .line 280
    move-object/from16 v25, v4

    .line 281
    .line 282
    move-object/from16 v28, v5

    .line 283
    .line 284
    move-object/from16 v29, v6

    .line 285
    .line 286
    move-object/from16 v30, v7

    .line 287
    .line 288
    invoke-direct/range {v24 .. v32}, Lgg0;-><init>([Lzq0;JLbo;Lvk;Lxg0;Lhg0;Lh51;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, v24

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move-wide/from16 v4, v26

    .line 295
    .line 296
    iput-object v1, v3, Lgg0;->f:Lhg0;

    .line 297
    .line 298
    iput-wide v4, v3, Lgg0;->o:J

    .line 299
    .line 300
    :goto_7
    iget-object v4, v2, Ljg0;->k:Lgg0;

    .line 301
    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    iget-object v5, v4, Lgg0;->l:Lgg0;

    .line 305
    .line 306
    if-ne v3, v5, :cond_d

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    invoke-virtual {v4}, Lgg0;->b()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v4, Lgg0;->l:Lgg0;

    .line 313
    .line 314
    invoke-virtual {v4}, Lgg0;->c()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    iput-object v3, v2, Ljg0;->i:Lgg0;

    .line 319
    .line 320
    iput-object v3, v2, Ljg0;->j:Lgg0;

    .line 321
    .line 322
    :goto_8
    iput-object v13, v2, Ljg0;->m:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, v2, Ljg0;->k:Lgg0;

    .line 325
    .line 326
    iget v4, v2, Ljg0;->l:I

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    iput v4, v2, Ljg0;->l:I

    .line 331
    .line 332
    invoke-virtual {v2}, Ljg0;->j()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v3, Lgg0;->a:Lfg0;

    .line 336
    .line 337
    iget-wide v4, v1, Lhg0;->b:J

    .line 338
    .line 339
    invoke-interface {v2, v0, v4, v5}, Lfg0;->k(Leg0;J)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Ldt;->G:Ljg0;

    .line 343
    .line 344
    iget-object v2, v2, Ljg0;->i:Lgg0;

    .line 345
    .line 346
    if-ne v2, v3, :cond_f

    .line 347
    .line 348
    iget-wide v1, v1, Lhg0;->b:J

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Ldt;->D(J)V

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-virtual {v0, v15}, Ldt;->l(Z)V

    .line 354
    .line 355
    .line 356
    :goto_9
    iget-boolean v1, v0, Ldt;->T:Z

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0}, Ldt;->q()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput-boolean v1, v0, Ldt;->T:Z

    .line 365
    .line 366
    invoke-virtual {v0}, Ldt;->d0()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    invoke-virtual {v0}, Ldt;->t()V

    .line 371
    .line 372
    .line 373
    :goto_a
    iget-object v8, v0, Ldt;->a:[Lyq0;

    .line 374
    .line 375
    iget-object v9, v0, Ldt;->G:Ljg0;

    .line 376
    .line 377
    iget-object v1, v9, Ljg0;->j:Lgg0;

    .line 378
    .line 379
    if-nez v1, :cond_11

    .line 380
    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :cond_11
    iget-object v2, v1, Lgg0;->l:Lgg0;

    .line 384
    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    iget-boolean v2, v0, Ldt;->Q:Z

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_12
    iget-boolean v2, v1, Lgg0;->d:Z

    .line 394
    .line 395
    if-nez v2, :cond_13

    .line 396
    .line 397
    goto/16 :goto_12

    .line 398
    .line 399
    :cond_13
    move v2, v15

    .line 400
    :goto_b
    array-length v3, v8

    .line 401
    if-ge v2, v3, :cond_15

    .line 402
    .line 403
    aget-object v3, v8, v2

    .line 404
    .line 405
    iget-object v4, v1, Lgg0;->c:[Lzs0;

    .line 406
    .line 407
    aget-object v4, v4, v2

    .line 408
    .line 409
    invoke-interface {v3}, Lyq0;->q()Lzs0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-ne v5, v4, :cond_21

    .line 414
    .line 415
    if-eqz v4, :cond_14

    .line 416
    .line 417
    invoke-interface {v3}, Lyq0;->i()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_14

    .line 422
    .line 423
    iget-object v4, v1, Lgg0;->l:Lgg0;

    .line 424
    .line 425
    iget-object v5, v1, Lgg0;->f:Lhg0;

    .line 426
    .line 427
    iget-boolean v5, v5, Lhg0;->f:Z

    .line 428
    .line 429
    if-eqz v5, :cond_21

    .line 430
    .line 431
    iget-boolean v5, v4, Lgg0;->d:Z

    .line 432
    .line 433
    if-eqz v5, :cond_21

    .line 434
    .line 435
    instance-of v5, v3, Lo31;

    .line 436
    .line 437
    if-nez v5, :cond_14

    .line 438
    .line 439
    instance-of v5, v3, Llh0;

    .line 440
    .line 441
    if-nez v5, :cond_14

    .line 442
    .line 443
    invoke-interface {v3}, Lyq0;->w()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-virtual {v4}, Lgg0;->e()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    cmp-long v3, v5, v3

    .line 452
    .line 453
    if-ltz v3, :cond_21

    .line 454
    .line 455
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    iget-object v2, v1, Lgg0;->l:Lgg0;

    .line 459
    .line 460
    iget-boolean v3, v2, Lgg0;->d:Z

    .line 461
    .line 462
    if-nez v3, :cond_16

    .line 463
    .line 464
    iget-wide v3, v0, Ldt;->b0:J

    .line 465
    .line 466
    invoke-virtual {v2}, Lgg0;->e()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    cmp-long v2, v3, v5

    .line 471
    .line 472
    if-gez v2, :cond_16

    .line 473
    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_16
    iget-object v2, v1, Lgg0;->n:Lh51;

    .line 477
    .line 478
    iget-object v3, v9, Ljg0;->j:Lgg0;

    .line 479
    .line 480
    invoke-static {v3}, Ld70;->y(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v3, Lgg0;->l:Lgg0;

    .line 484
    .line 485
    iput-object v3, v9, Ljg0;->j:Lgg0;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljg0;->j()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v9, Ljg0;->j:Lgg0;

    .line 491
    .line 492
    invoke-static {v3}, Ld70;->y(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v3, Lgg0;->n:Lh51;

    .line 496
    .line 497
    iget-object v5, v0, Ldt;->M:Lum0;

    .line 498
    .line 499
    iget-object v5, v5, Lum0;->a:Le41;

    .line 500
    .line 501
    iget-object v6, v3, Lgg0;->f:Lhg0;

    .line 502
    .line 503
    iget-object v6, v6, Lhg0;->a:Llg0;

    .line 504
    .line 505
    iget-object v1, v1, Lgg0;->f:Lhg0;

    .line 506
    .line 507
    iget-object v1, v1, Lhg0;->a:Llg0;

    .line 508
    .line 509
    move-object v7, v2

    .line 510
    move-object/from16 v18, v4

    .line 511
    .line 512
    move-object v2, v6

    .line 513
    move-object v4, v1

    .line 514
    move-object v1, v5

    .line 515
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    move-object/from16 v19, v7

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    move-object/from16 v20, v3

    .line 524
    .line 525
    move-object v3, v1

    .line 526
    move-object/from16 v12, v18

    .line 527
    .line 528
    move-object/from16 v13, v19

    .line 529
    .line 530
    move-object/from16 v14, v20

    .line 531
    .line 532
    invoke-virtual/range {v0 .. v7}, Ldt;->h0(Le41;Llg0;Le41;Llg0;JZ)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, v14, Lgg0;->d:Z

    .line 536
    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    iget-object v1, v14, Lgg0;->a:Lfg0;

    .line 540
    .line 541
    invoke-interface {v1}, Lfg0;->h()J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    cmp-long v1, v1, v16

    .line 546
    .line 547
    if-eqz v1, :cond_19

    .line 548
    .line 549
    invoke-virtual {v14}, Lgg0;->e()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    array-length v3, v8

    .line 554
    move v4, v15

    .line 555
    :goto_c
    if-ge v4, v3, :cond_18

    .line 556
    .line 557
    aget-object v5, v8, v4

    .line 558
    .line 559
    invoke-interface {v5}, Lyq0;->q()Lzs0;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-eqz v6, :cond_17

    .line 564
    .line 565
    invoke-static {v5, v1, v2}, Ldt;->N(Lyq0;J)V

    .line 566
    .line 567
    .line 568
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_18
    invoke-virtual {v14}, Lgg0;->f()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_21

    .line 576
    .line 577
    invoke-virtual {v9, v14}, Ljg0;->k(Lgg0;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v15}, Ldt;->l(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ldt;->t()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :cond_19
    move v1, v15

    .line 589
    :goto_d
    array-length v2, v8

    .line 590
    if-ge v1, v2, :cond_21

    .line 591
    .line 592
    invoke-virtual {v13, v1}, Lh51;->f(I)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v12, v1}, Lh51;->f(I)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v2, :cond_1c

    .line 601
    .line 602
    aget-object v2, v8, v1

    .line 603
    .line 604
    invoke-interface {v2}, Lyq0;->y()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1c

    .line 609
    .line 610
    iget-object v2, v0, Ldt;->c:[Lzq0;

    .line 611
    .line 612
    aget-object v2, v2, v1

    .line 613
    .line 614
    invoke-interface {v2}, Lzq0;->d()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/4 v4, -0x2

    .line 619
    if-ne v2, v4, :cond_1a

    .line 620
    .line 621
    move/from16 v2, v23

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1a
    move v2, v15

    .line 625
    :goto_e
    iget-object v4, v13, Lh51;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, [Lar0;

    .line 628
    .line 629
    aget-object v4, v4, v1

    .line 630
    .line 631
    iget-object v5, v12, Lh51;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, [Lar0;

    .line 634
    .line 635
    aget-object v5, v5, v1

    .line 636
    .line 637
    if-eqz v3, :cond_1b

    .line 638
    .line 639
    invoke-virtual {v5, v4}, Lar0;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1b

    .line 644
    .line 645
    if-eqz v2, :cond_1c

    .line 646
    .line 647
    :cond_1b
    aget-object v2, v8, v1

    .line 648
    .line 649
    invoke-virtual {v14}, Lgg0;->e()J

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    invoke-static {v2, v3, v4}, Ldt;->N(Lyq0;J)V

    .line 654
    .line 655
    .line 656
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1d
    :goto_f
    iget-object v2, v1, Lgg0;->f:Lhg0;

    .line 660
    .line 661
    iget-boolean v2, v2, Lhg0;->i:Z

    .line 662
    .line 663
    if-nez v2, :cond_1e

    .line 664
    .line 665
    iget-boolean v2, v0, Ldt;->Q:Z

    .line 666
    .line 667
    if-eqz v2, :cond_21

    .line 668
    .line 669
    :cond_1e
    move v2, v15

    .line 670
    :goto_10
    array-length v3, v8

    .line 671
    if-ge v2, v3, :cond_21

    .line 672
    .line 673
    aget-object v3, v8, v2

    .line 674
    .line 675
    iget-object v4, v1, Lgg0;->c:[Lzs0;

    .line 676
    .line 677
    aget-object v4, v4, v2

    .line 678
    .line 679
    if-eqz v4, :cond_20

    .line 680
    .line 681
    invoke-interface {v3}, Lyq0;->q()Lzs0;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-ne v5, v4, :cond_20

    .line 686
    .line 687
    invoke-interface {v3}, Lyq0;->i()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_20

    .line 692
    .line 693
    iget-object v4, v1, Lgg0;->f:Lhg0;

    .line 694
    .line 695
    iget-wide v4, v4, Lhg0;->e:J

    .line 696
    .line 697
    cmp-long v6, v4, v16

    .line 698
    .line 699
    if-eqz v6, :cond_1f

    .line 700
    .line 701
    const-wide/high16 v6, -0x8000000000000000L

    .line 702
    .line 703
    cmp-long v6, v4, v6

    .line 704
    .line 705
    if-eqz v6, :cond_1f

    .line 706
    .line 707
    iget-wide v6, v1, Lgg0;->o:J

    .line 708
    .line 709
    add-long/2addr v6, v4

    .line 710
    goto :goto_11

    .line 711
    :cond_1f
    move-wide/from16 v6, v16

    .line 712
    .line 713
    :goto_11
    invoke-static {v3, v6, v7}, Ldt;->N(Lyq0;J)V

    .line 714
    .line 715
    .line 716
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_21
    :goto_12
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 720
    .line 721
    iget-object v2, v1, Ljg0;->j:Lgg0;

    .line 722
    .line 723
    if-eqz v2, :cond_2d

    .line 724
    .line 725
    iget-object v1, v1, Ljg0;->i:Lgg0;

    .line 726
    .line 727
    if-eq v1, v2, :cond_2d

    .line 728
    .line 729
    iget-boolean v1, v2, Lgg0;->g:Z

    .line 730
    .line 731
    if-eqz v1, :cond_22

    .line 732
    .line 733
    goto/16 :goto_18

    .line 734
    .line 735
    :cond_22
    iget-object v1, v2, Lgg0;->n:Lh51;

    .line 736
    .line 737
    iget-object v3, v2, Lgg0;->c:[Lzs0;

    .line 738
    .line 739
    move v4, v15

    .line 740
    move v5, v4

    .line 741
    :goto_13
    iget-object v6, v0, Ldt;->a:[Lyq0;

    .line 742
    .line 743
    array-length v7, v6

    .line 744
    if-ge v5, v7, :cond_2c

    .line 745
    .line 746
    aget-object v24, v6, v5

    .line 747
    .line 748
    invoke-static/range {v24 .. v24}, Ldt;->r(Lyq0;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-nez v6, :cond_23

    .line 753
    .line 754
    goto/16 :goto_17

    .line 755
    .line 756
    :cond_23
    invoke-interface/range {v24 .. v24}, Lyq0;->q()Lzs0;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    aget-object v7, v3, v5

    .line 761
    .line 762
    if-eq v6, v7, :cond_24

    .line 763
    .line 764
    move/from16 v6, v23

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_24
    move v6, v15

    .line 768
    :goto_14
    invoke-virtual {v1, v5}, Lh51;->f(I)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_25

    .line 773
    .line 774
    if-nez v6, :cond_25

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_25
    invoke-interface/range {v24 .. v24}, Lyq0;->y()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-nez v6, :cond_29

    .line 782
    .line 783
    iget-object v6, v1, Lh51;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v6, [Lx8;

    .line 786
    .line 787
    aget-object v6, v6, v5

    .line 788
    .line 789
    if-eqz v6, :cond_26

    .line 790
    .line 791
    iget-object v7, v6, Lx8;->c:[I

    .line 792
    .line 793
    array-length v7, v7

    .line 794
    goto :goto_15

    .line 795
    :cond_26
    move v7, v15

    .line 796
    :goto_15
    new-array v8, v7, [Liz;

    .line 797
    .line 798
    move v9, v15

    .line 799
    :goto_16
    if-ge v9, v7, :cond_27

    .line 800
    .line 801
    iget-object v12, v6, Lx8;->d:[Liz;

    .line 802
    .line 803
    aget-object v12, v12, v9

    .line 804
    .line 805
    aput-object v12, v8, v9

    .line 806
    .line 807
    add-int/lit8 v9, v9, 0x1

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_27
    aget-object v26, v3, v5

    .line 811
    .line 812
    invoke-virtual {v2}, Lgg0;->e()J

    .line 813
    .line 814
    .line 815
    move-result-wide v27

    .line 816
    iget-wide v6, v2, Lgg0;->o:J

    .line 817
    .line 818
    iget-object v9, v2, Lgg0;->f:Lhg0;

    .line 819
    .line 820
    iget-object v9, v9, Lhg0;->a:Llg0;

    .line 821
    .line 822
    move-wide/from16 v29, v6

    .line 823
    .line 824
    move-object/from16 v25, v8

    .line 825
    .line 826
    move-object/from16 v31, v9

    .line 827
    .line 828
    invoke-interface/range {v24 .. v31}, Lyq0;->o([Liz;Lzs0;JJLlg0;)V

    .line 829
    .line 830
    .line 831
    iget-boolean v6, v0, Ldt;->Y:Z

    .line 832
    .line 833
    if-eqz v6, :cond_2b

    .line 834
    .line 835
    if-nez v6, :cond_28

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_28
    iput-boolean v15, v0, Ldt;->Y:Z

    .line 839
    .line 840
    iget-object v6, v0, Ldt;->M:Lum0;

    .line 841
    .line 842
    iget-boolean v6, v6, Lum0;->p:Z

    .line 843
    .line 844
    if-eqz v6, :cond_2b

    .line 845
    .line 846
    iget-object v6, v0, Ldt;->w:Ly21;

    .line 847
    .line 848
    const/4 v7, 0x2

    .line 849
    invoke-virtual {v6, v7}, Ly21;->e(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_29
    move-object/from16 v6, v24

    .line 854
    .line 855
    invoke-interface {v6}, Lyq0;->a()Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v0, v6}, Ldt;->b(Lyq0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_2a
    move/from16 v4, v23

    .line 866
    .line 867
    :cond_2b
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 868
    .line 869
    goto/16 :goto_13

    .line 870
    .line 871
    :cond_2c
    if-nez v4, :cond_2d

    .line 872
    .line 873
    array-length v1, v6

    .line 874
    new-array v1, v1, [Z

    .line 875
    .line 876
    iget-object v2, v0, Ldt;->G:Ljg0;

    .line 877
    .line 878
    iget-object v2, v2, Ljg0;->j:Lgg0;

    .line 879
    .line 880
    invoke-virtual {v2}, Lgg0;->e()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    invoke-virtual {v0, v1, v2, v3}, Ldt;->f([ZJ)V

    .line 885
    .line 886
    .line 887
    :cond_2d
    :goto_18
    iget-object v12, v0, Ldt;->G:Ljg0;

    .line 888
    .line 889
    move v2, v15

    .line 890
    :goto_19
    invoke-virtual {v0}, Ldt;->Y()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_2f

    .line 895
    .line 896
    :cond_2e
    :goto_1a
    move-wide/from16 v13, v16

    .line 897
    .line 898
    goto/16 :goto_1d

    .line 899
    .line 900
    :cond_2f
    iget-boolean v1, v0, Ldt;->Q:Z

    .line 901
    .line 902
    if-eqz v1, :cond_30

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_30
    iget-object v1, v12, Ljg0;->i:Lgg0;

    .line 906
    .line 907
    if-nez v1, :cond_31

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_31
    iget-object v1, v1, Lgg0;->l:Lgg0;

    .line 911
    .line 912
    if-eqz v1, :cond_2e

    .line 913
    .line 914
    iget-wide v3, v0, Ldt;->b0:J

    .line 915
    .line 916
    invoke-virtual {v1}, Lgg0;->e()J

    .line 917
    .line 918
    .line 919
    move-result-wide v5

    .line 920
    cmp-long v3, v3, v5

    .line 921
    .line 922
    if-ltz v3, :cond_2e

    .line 923
    .line 924
    iget-boolean v1, v1, Lgg0;->g:Z

    .line 925
    .line 926
    if-eqz v1, :cond_2e

    .line 927
    .line 928
    if-eqz v2, :cond_32

    .line 929
    .line 930
    invoke-virtual {v0}, Ldt;->u()V

    .line 931
    .line 932
    .line 933
    :cond_32
    invoke-virtual {v12}, Ljg0;->a()Lgg0;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Ldt;->M:Lum0;

    .line 941
    .line 942
    iget-object v2, v2, Lum0;->b:Llg0;

    .line 943
    .line 944
    iget-object v2, v2, Llg0;->a:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v3, v1, Lgg0;->f:Lhg0;

    .line 947
    .line 948
    iget-object v3, v3, Lhg0;->a:Llg0;

    .line 949
    .line 950
    iget-object v3, v3, Llg0;->a:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_33

    .line 957
    .line 958
    iget-object v2, v0, Ldt;->M:Lum0;

    .line 959
    .line 960
    iget-object v2, v2, Lum0;->b:Llg0;

    .line 961
    .line 962
    iget v3, v2, Llg0;->b:I

    .line 963
    .line 964
    const/4 v4, -0x1

    .line 965
    if-ne v3, v4, :cond_33

    .line 966
    .line 967
    iget-object v3, v1, Lgg0;->f:Lhg0;

    .line 968
    .line 969
    iget-object v3, v3, Lhg0;->a:Llg0;

    .line 970
    .line 971
    iget v5, v3, Llg0;->b:I

    .line 972
    .line 973
    if-ne v5, v4, :cond_33

    .line 974
    .line 975
    iget v2, v2, Llg0;->e:I

    .line 976
    .line 977
    iget v3, v3, Llg0;->e:I

    .line 978
    .line 979
    if-eq v2, v3, :cond_33

    .line 980
    .line 981
    move/from16 v2, v23

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_33
    move v2, v15

    .line 985
    :goto_1b
    iget-object v1, v1, Lgg0;->f:Lhg0;

    .line 986
    .line 987
    iget-object v3, v1, Lhg0;->a:Llg0;

    .line 988
    .line 989
    move v4, v2

    .line 990
    move-object v5, v3

    .line 991
    iget-wide v2, v1, Lhg0;->b:J

    .line 992
    .line 993
    iget-wide v6, v1, Lhg0;->c:J

    .line 994
    .line 995
    xor-int/lit8 v8, v4, 0x1

    .line 996
    .line 997
    const/4 v9, 0x0

    .line 998
    move-object v1, v5

    .line 999
    move-wide v4, v6

    .line 1000
    move-wide v6, v2

    .line 1001
    move-wide/from16 v13, v16

    .line 1002
    .line 1003
    invoke-virtual/range {v0 .. v9}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v0, Ldt;->M:Lum0;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ldt;->C()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ldt;->g0()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 1016
    .line 1017
    iget v1, v1, Lum0;->e:I

    .line 1018
    .line 1019
    const/4 v2, 0x3

    .line 1020
    if-ne v1, v2, :cond_34

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ldt;->a0()V

    .line 1023
    .line 1024
    .line 1025
    :cond_34
    iget-object v1, v0, Ldt;->a:[Lyq0;

    .line 1026
    .line 1027
    iget-object v2, v12, Ljg0;->i:Lgg0;

    .line 1028
    .line 1029
    iget-object v2, v2, Lgg0;->n:Lh51;

    .line 1030
    .line 1031
    move v3, v15

    .line 1032
    :goto_1c
    array-length v4, v1

    .line 1033
    if-ge v3, v4, :cond_36

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Lh51;->f(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_35

    .line 1040
    .line 1041
    aget-object v4, v1, v3

    .line 1042
    .line 1043
    invoke-interface {v4}, Lyq0;->s()V

    .line 1044
    .line 1045
    .line 1046
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_36
    move-wide/from16 v16, v13

    .line 1050
    .line 1051
    move/from16 v2, v23

    .line 1052
    .line 1053
    goto/16 :goto_19

    .line 1054
    .line 1055
    :goto_1d
    iget-object v1, v0, Ldt;->h0:Ljs;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    :goto_1e
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 1061
    .line 1062
    iget v1, v1, Lum0;->e:I

    .line 1063
    .line 1064
    move/from16 v2, v23

    .line 1065
    .line 1066
    if-eq v1, v2, :cond_68

    .line 1067
    .line 1068
    const/4 v2, 0x4

    .line 1069
    if-ne v1, v2, :cond_37

    .line 1070
    .line 1071
    goto/16 :goto_3c

    .line 1072
    .line 1073
    :cond_37
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 1074
    .line 1075
    iget-object v1, v1, Ljg0;->i:Lgg0;

    .line 1076
    .line 1077
    if-nez v1, :cond_38

    .line 1078
    .line 1079
    invoke-virtual {v0, v10, v11}, Ldt;->H(J)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_38
    const-string v3, "doSomeWork"

    .line 1084
    .line 1085
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ldt;->g0()V

    .line 1089
    .line 1090
    .line 1091
    iget-boolean v3, v1, Lgg0;->d:Z

    .line 1092
    .line 1093
    if-eqz v3, :cond_42

    .line 1094
    .line 1095
    iget-object v3, v0, Ldt;->E:Lw21;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v3

    .line 1104
    invoke-static {v3, v4}, Ll71;->I(J)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v3

    .line 1108
    iput-wide v3, v0, Ldt;->c0:J

    .line 1109
    .line 1110
    iget-object v3, v1, Lgg0;->a:Lfg0;

    .line 1111
    .line 1112
    iget-object v4, v0, Ldt;->M:Lum0;

    .line 1113
    .line 1114
    iget-wide v4, v4, Lum0;->s:J

    .line 1115
    .line 1116
    iget-wide v6, v0, Ldt;->B:J

    .line 1117
    .line 1118
    sub-long/2addr v4, v6

    .line 1119
    invoke-interface {v3, v4, v5}, Lfg0;->s(J)V

    .line 1120
    .line 1121
    .line 1122
    move v5, v15

    .line 1123
    const/4 v3, 0x1

    .line 1124
    const/4 v4, 0x1

    .line 1125
    :goto_1f
    iget-object v6, v0, Ldt;->a:[Lyq0;

    .line 1126
    .line 1127
    array-length v7, v6

    .line 1128
    if-ge v5, v7, :cond_41

    .line 1129
    .line 1130
    aget-object v6, v6, v5

    .line 1131
    .line 1132
    invoke-static {v6}, Ldt;->r(Lyq0;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-nez v7, :cond_39

    .line 1137
    .line 1138
    move-wide/from16 v16, v13

    .line 1139
    .line 1140
    goto :goto_26

    .line 1141
    :cond_39
    iget-wide v7, v0, Ldt;->b0:J

    .line 1142
    .line 1143
    move-wide/from16 v16, v13

    .line 1144
    .line 1145
    iget-wide v13, v0, Ldt;->c0:J

    .line 1146
    .line 1147
    invoke-interface {v6, v7, v8, v13, v14}, Lyq0;->l(JJ)V

    .line 1148
    .line 1149
    .line 1150
    if-eqz v3, :cond_3a

    .line 1151
    .line 1152
    invoke-interface {v6}, Lyq0;->a()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_3a

    .line 1157
    .line 1158
    const/4 v3, 0x1

    .line 1159
    goto :goto_20

    .line 1160
    :cond_3a
    move v3, v15

    .line 1161
    :goto_20
    iget-object v7, v1, Lgg0;->c:[Lzs0;

    .line 1162
    .line 1163
    aget-object v7, v7, v5

    .line 1164
    .line 1165
    invoke-interface {v6}, Lyq0;->q()Lzs0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    if-eq v7, v8, :cond_3b

    .line 1170
    .line 1171
    const/4 v7, 0x1

    .line 1172
    goto :goto_21

    .line 1173
    :cond_3b
    move v7, v15

    .line 1174
    :goto_21
    if-nez v7, :cond_3c

    .line 1175
    .line 1176
    invoke-interface {v6}, Lyq0;->i()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_3c

    .line 1181
    .line 1182
    const/4 v8, 0x1

    .line 1183
    goto :goto_22

    .line 1184
    :cond_3c
    move v8, v15

    .line 1185
    :goto_22
    if-nez v7, :cond_3e

    .line 1186
    .line 1187
    if-nez v8, :cond_3e

    .line 1188
    .line 1189
    invoke-interface {v6}, Lyq0;->c()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-nez v7, :cond_3e

    .line 1194
    .line 1195
    invoke-interface {v6}, Lyq0;->a()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_3d

    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :cond_3d
    move v7, v15

    .line 1203
    goto :goto_24

    .line 1204
    :cond_3e
    :goto_23
    const/4 v7, 0x1

    .line 1205
    :goto_24
    if-eqz v4, :cond_3f

    .line 1206
    .line 1207
    if-eqz v7, :cond_3f

    .line 1208
    .line 1209
    const/4 v4, 0x1

    .line 1210
    goto :goto_25

    .line 1211
    :cond_3f
    move v4, v15

    .line 1212
    :goto_25
    if-nez v7, :cond_40

    .line 1213
    .line 1214
    invoke-interface {v6}, Lyq0;->v()V

    .line 1215
    .line 1216
    .line 1217
    :cond_40
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1218
    .line 1219
    move-wide/from16 v13, v16

    .line 1220
    .line 1221
    goto :goto_1f

    .line 1222
    :cond_41
    move-wide/from16 v16, v13

    .line 1223
    .line 1224
    goto :goto_27

    .line 1225
    :cond_42
    move-wide/from16 v16, v13

    .line 1226
    .line 1227
    iget-object v3, v1, Lgg0;->a:Lfg0;

    .line 1228
    .line 1229
    invoke-interface {v3}, Lfg0;->p()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v3, 0x1

    .line 1233
    const/4 v4, 0x1

    .line 1234
    :goto_27
    iget-object v5, v1, Lgg0;->f:Lhg0;

    .line 1235
    .line 1236
    iget-wide v5, v5, Lhg0;->e:J

    .line 1237
    .line 1238
    if-eqz v3, :cond_44

    .line 1239
    .line 1240
    iget-boolean v3, v1, Lgg0;->d:Z

    .line 1241
    .line 1242
    if-eqz v3, :cond_44

    .line 1243
    .line 1244
    cmp-long v3, v5, v16

    .line 1245
    .line 1246
    if-eqz v3, :cond_43

    .line 1247
    .line 1248
    iget-object v3, v0, Ldt;->M:Lum0;

    .line 1249
    .line 1250
    iget-wide v7, v3, Lum0;->s:J

    .line 1251
    .line 1252
    cmp-long v3, v5, v7

    .line 1253
    .line 1254
    if-gtz v3, :cond_44

    .line 1255
    .line 1256
    :cond_43
    const/4 v3, 0x1

    .line 1257
    goto :goto_28

    .line 1258
    :cond_44
    move v3, v15

    .line 1259
    :goto_28
    if-eqz v3, :cond_45

    .line 1260
    .line 1261
    iget-boolean v5, v0, Ldt;->Q:Z

    .line 1262
    .line 1263
    if-eqz v5, :cond_45

    .line 1264
    .line 1265
    iput-boolean v15, v0, Ldt;->Q:Z

    .line 1266
    .line 1267
    iget-object v5, v0, Ldt;->M:Lum0;

    .line 1268
    .line 1269
    iget v5, v5, Lum0;->n:I

    .line 1270
    .line 1271
    const/4 v6, 0x5

    .line 1272
    invoke-virtual {v0, v15, v5, v15, v6}, Ldt;->R(ZIZI)V

    .line 1273
    .line 1274
    .line 1275
    :cond_45
    if-eqz v3, :cond_47

    .line 1276
    .line 1277
    iget-object v3, v1, Lgg0;->f:Lhg0;

    .line 1278
    .line 1279
    iget-boolean v3, v3, Lhg0;->i:Z

    .line 1280
    .line 1281
    if-eqz v3, :cond_47

    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Ldt;->X(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Ldt;->c0()V

    .line 1287
    .line 1288
    .line 1289
    :cond_46
    const/4 v3, 0x1

    .line 1290
    goto/16 :goto_33

    .line 1291
    .line 1292
    :cond_47
    iget-object v3, v0, Ldt;->M:Lum0;

    .line 1293
    .line 1294
    iget v5, v3, Lum0;->e:I

    .line 1295
    .line 1296
    const/4 v7, 0x2

    .line 1297
    if-ne v5, v7, :cond_53

    .line 1298
    .line 1299
    iget-object v5, v0, Ldt;->G:Ljg0;

    .line 1300
    .line 1301
    iget v6, v0, Ldt;->Z:I

    .line 1302
    .line 1303
    if-nez v6, :cond_48

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ldt;->s()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    move v2, v3

    .line 1310
    goto/16 :goto_2f

    .line 1311
    .line 1312
    :cond_48
    if-nez v4, :cond_49

    .line 1313
    .line 1314
    move v2, v15

    .line 1315
    goto/16 :goto_2f

    .line 1316
    .line 1317
    :cond_49
    iget-boolean v6, v3, Lum0;->g:Z

    .line 1318
    .line 1319
    if-nez v6, :cond_4b

    .line 1320
    .line 1321
    :cond_4a
    :goto_29
    const/4 v2, 0x1

    .line 1322
    goto/16 :goto_2f

    .line 1323
    .line 1324
    :cond_4b
    iget-object v6, v5, Ljg0;->i:Lgg0;

    .line 1325
    .line 1326
    iget-object v3, v3, Lum0;->a:Le41;

    .line 1327
    .line 1328
    iget-object v6, v6, Lgg0;->f:Lhg0;

    .line 1329
    .line 1330
    iget-object v6, v6, Lhg0;->a:Llg0;

    .line 1331
    .line 1332
    invoke-virtual {v0, v3, v6}, Ldt;->Z(Le41;Llg0;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_4c

    .line 1337
    .line 1338
    iget-object v3, v0, Ldt;->I:Lrm;

    .line 1339
    .line 1340
    iget-wide v8, v3, Lrm;->m:J

    .line 1341
    .line 1342
    goto :goto_2a

    .line 1343
    :cond_4c
    move-wide/from16 v8, v16

    .line 1344
    .line 1345
    :goto_2a
    iget-object v3, v5, Ljg0;->k:Lgg0;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Lgg0;->f()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_4d

    .line 1352
    .line 1353
    iget-object v5, v3, Lgg0;->f:Lhg0;

    .line 1354
    .line 1355
    iget-boolean v5, v5, Lhg0;->i:Z

    .line 1356
    .line 1357
    if-eqz v5, :cond_4d

    .line 1358
    .line 1359
    const/4 v5, 0x1

    .line 1360
    goto :goto_2b

    .line 1361
    :cond_4d
    move v5, v15

    .line 1362
    :goto_2b
    iget-object v6, v3, Lgg0;->f:Lhg0;

    .line 1363
    .line 1364
    iget-object v6, v6, Lhg0;->a:Llg0;

    .line 1365
    .line 1366
    invoke-virtual {v6}, Llg0;->b()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-eqz v6, :cond_4e

    .line 1371
    .line 1372
    iget-boolean v3, v3, Lgg0;->d:Z

    .line 1373
    .line 1374
    if-nez v3, :cond_4e

    .line 1375
    .line 1376
    const/4 v3, 0x1

    .line 1377
    goto :goto_2c

    .line 1378
    :cond_4e
    move v3, v15

    .line 1379
    :goto_2c
    if-nez v5, :cond_4a

    .line 1380
    .line 1381
    if-nez v3, :cond_4a

    .line 1382
    .line 1383
    iget-object v3, v0, Ldt;->f:Ltm;

    .line 1384
    .line 1385
    iget-object v5, v0, Ldt;->M:Lum0;

    .line 1386
    .line 1387
    iget-object v6, v5, Lum0;->a:Le41;

    .line 1388
    .line 1389
    iget-wide v5, v5, Lum0;->q:J

    .line 1390
    .line 1391
    iget-object v7, v0, Ldt;->G:Ljg0;

    .line 1392
    .line 1393
    iget-object v7, v7, Ljg0;->k:Lgg0;

    .line 1394
    .line 1395
    const-wide/16 v12, 0x0

    .line 1396
    .line 1397
    if-nez v7, :cond_4f

    .line 1398
    .line 1399
    move-object/from16 v20, v3

    .line 1400
    .line 1401
    move-wide v2, v12

    .line 1402
    goto :goto_2d

    .line 1403
    :cond_4f
    move-object/from16 v20, v3

    .line 1404
    .line 1405
    iget-wide v2, v0, Ldt;->b0:J

    .line 1406
    .line 1407
    iget-wide v14, v7, Lgg0;->o:J

    .line 1408
    .line 1409
    sub-long/2addr v2, v14

    .line 1410
    sub-long/2addr v5, v2

    .line 1411
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v2

    .line 1415
    :goto_2d
    iget-object v5, v0, Ldt;->C:Lum;

    .line 1416
    .line 1417
    invoke-virtual {v5}, Lum;->z()Lvm0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iget v5, v5, Lvm0;->a:F

    .line 1422
    .line 1423
    iget-object v6, v0, Ldt;->M:Lum0;

    .line 1424
    .line 1425
    iget-boolean v6, v6, Lum0;->l:Z

    .line 1426
    .line 1427
    iget-boolean v6, v0, Ldt;->R:Z

    .line 1428
    .line 1429
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2, v3, v5}, Ll71;->z(JF)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v2

    .line 1436
    move-object/from16 v5, v20

    .line 1437
    .line 1438
    if-eqz v6, :cond_50

    .line 1439
    .line 1440
    iget-wide v6, v5, Ltm;->e:J

    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_50
    iget-wide v6, v5, Ltm;->d:J

    .line 1444
    .line 1445
    :goto_2e
    cmp-long v14, v8, v16

    .line 1446
    .line 1447
    if-eqz v14, :cond_51

    .line 1448
    .line 1449
    const-wide/16 v14, 0x2

    .line 1450
    .line 1451
    div-long/2addr v8, v14

    .line 1452
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v6

    .line 1456
    :cond_51
    cmp-long v8, v6, v12

    .line 1457
    .line 1458
    if-lez v8, :cond_4a

    .line 1459
    .line 1460
    cmp-long v2, v2, v6

    .line 1461
    .line 1462
    if-gez v2, :cond_4a

    .line 1463
    .line 1464
    iget-boolean v2, v5, Ltm;->g:Z

    .line 1465
    .line 1466
    if-nez v2, :cond_52

    .line 1467
    .line 1468
    iget-object v2, v5, Ltm;->a:Lvk;

    .line 1469
    .line 1470
    monitor-enter v2

    .line 1471
    :try_start_0
    iget v3, v2, Lvk;->d:I

    .line 1472
    .line 1473
    iget v6, v2, Lvk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1474
    .line 1475
    mul-int/2addr v3, v6

    .line 1476
    monitor-exit v2

    .line 1477
    invoke-virtual {v5}, Ltm;->b()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-lt v3, v2, :cond_52

    .line 1482
    .line 1483
    goto/16 :goto_29

    .line 1484
    .line 1485
    :catchall_0
    move-exception v0

    .line 1486
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1487
    throw v0

    .line 1488
    :cond_52
    const/4 v2, 0x0

    .line 1489
    :goto_2f
    if-eqz v2, :cond_53

    .line 1490
    .line 1491
    const/4 v2, 0x3

    .line 1492
    invoke-virtual {v0, v2}, Ldt;->X(I)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v2, 0x0

    .line 1496
    iput-object v2, v0, Ldt;->f0:Lgs;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ldt;->Y()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-eqz v2, :cond_46

    .line 1503
    .line 1504
    const/4 v2, 0x0

    .line 1505
    invoke-virtual {v0, v2, v2}, Ldt;->i0(ZZ)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v0, Ldt;->C:Lum;

    .line 1509
    .line 1510
    const/4 v3, 0x1

    .line 1511
    iput-boolean v3, v2, Lum;->b:Z

    .line 1512
    .line 1513
    iget-object v2, v2, Lum;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Lv01;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lv01;->b()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Ldt;->a0()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_33

    .line 1524
    :cond_53
    const/4 v3, 0x1

    .line 1525
    iget-object v2, v0, Ldt;->M:Lum0;

    .line 1526
    .line 1527
    iget v2, v2, Lum0;->e:I

    .line 1528
    .line 1529
    const/4 v5, 0x3

    .line 1530
    if-ne v2, v5, :cond_5b

    .line 1531
    .line 1532
    iget v2, v0, Ldt;->Z:I

    .line 1533
    .line 1534
    if-nez v2, :cond_54

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ldt;->s()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_55

    .line 1541
    .line 1542
    goto :goto_33

    .line 1543
    :cond_54
    if-nez v4, :cond_5b

    .line 1544
    .line 1545
    :cond_55
    invoke-virtual {v0}, Ldt;->Y()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    const/4 v4, 0x0

    .line 1550
    invoke-virtual {v0, v2, v4}, Ldt;->i0(ZZ)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v7, 0x2

    .line 1554
    invoke-virtual {v0, v7}, Ldt;->X(I)V

    .line 1555
    .line 1556
    .line 1557
    iget-boolean v2, v0, Ldt;->R:Z

    .line 1558
    .line 1559
    if-eqz v2, :cond_5a

    .line 1560
    .line 1561
    iget-object v2, v0, Ldt;->G:Ljg0;

    .line 1562
    .line 1563
    iget-object v2, v2, Ljg0;->i:Lgg0;

    .line 1564
    .line 1565
    :goto_30
    if-eqz v2, :cond_57

    .line 1566
    .line 1567
    iget-object v4, v2, Lgg0;->n:Lh51;

    .line 1568
    .line 1569
    iget-object v4, v4, Lh51;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v4, [Lx8;

    .line 1572
    .line 1573
    array-length v5, v4

    .line 1574
    const/4 v6, 0x0

    .line 1575
    :goto_31
    if-ge v6, v5, :cond_56

    .line 1576
    .line 1577
    aget-object v7, v4, v6

    .line 1578
    .line 1579
    add-int/lit8 v6, v6, 0x1

    .line 1580
    .line 1581
    goto :goto_31

    .line 1582
    :cond_56
    iget-object v2, v2, Lgg0;->l:Lgg0;

    .line 1583
    .line 1584
    goto :goto_30

    .line 1585
    :cond_57
    iget-object v2, v0, Ldt;->I:Lrm;

    .line 1586
    .line 1587
    iget-wide v4, v2, Lrm;->m:J

    .line 1588
    .line 1589
    cmp-long v6, v4, v16

    .line 1590
    .line 1591
    if-nez v6, :cond_58

    .line 1592
    .line 1593
    goto :goto_32

    .line 1594
    :cond_58
    iget-wide v6, v2, Lrm;->f:J

    .line 1595
    .line 1596
    add-long/2addr v4, v6

    .line 1597
    iput-wide v4, v2, Lrm;->m:J

    .line 1598
    .line 1599
    iget-wide v6, v2, Lrm;->l:J

    .line 1600
    .line 1601
    cmp-long v8, v6, v16

    .line 1602
    .line 1603
    if-eqz v8, :cond_59

    .line 1604
    .line 1605
    cmp-long v4, v4, v6

    .line 1606
    .line 1607
    if-lez v4, :cond_59

    .line 1608
    .line 1609
    iput-wide v6, v2, Lrm;->m:J

    .line 1610
    .line 1611
    :cond_59
    move-wide/from16 v13, v16

    .line 1612
    .line 1613
    iput-wide v13, v2, Lrm;->q:J

    .line 1614
    .line 1615
    :cond_5a
    :goto_32
    invoke-virtual {v0}, Ldt;->c0()V

    .line 1616
    .line 1617
    .line 1618
    :cond_5b
    :goto_33
    iget-object v2, v0, Ldt;->M:Lum0;

    .line 1619
    .line 1620
    iget v2, v2, Lum0;->e:I

    .line 1621
    .line 1622
    const/4 v7, 0x2

    .line 1623
    if-ne v2, v7, :cond_5e

    .line 1624
    .line 1625
    const/4 v2, 0x0

    .line 1626
    :goto_34
    iget-object v4, v0, Ldt;->a:[Lyq0;

    .line 1627
    .line 1628
    array-length v5, v4

    .line 1629
    if-ge v2, v5, :cond_5d

    .line 1630
    .line 1631
    aget-object v4, v4, v2

    .line 1632
    .line 1633
    invoke-static {v4}, Ldt;->r(Lyq0;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-eqz v4, :cond_5c

    .line 1638
    .line 1639
    iget-object v4, v0, Ldt;->a:[Lyq0;

    .line 1640
    .line 1641
    aget-object v4, v4, v2

    .line 1642
    .line 1643
    invoke-interface {v4}, Lyq0;->q()Lzs0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    iget-object v5, v1, Lgg0;->c:[Lzs0;

    .line 1648
    .line 1649
    aget-object v5, v5, v2

    .line 1650
    .line 1651
    if-ne v4, v5, :cond_5c

    .line 1652
    .line 1653
    iget-object v4, v0, Ldt;->a:[Lyq0;

    .line 1654
    .line 1655
    aget-object v4, v4, v2

    .line 1656
    .line 1657
    invoke-interface {v4}, Lyq0;->v()V

    .line 1658
    .line 1659
    .line 1660
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 1661
    .line 1662
    goto :goto_34

    .line 1663
    :cond_5d
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 1664
    .line 1665
    iget-boolean v2, v1, Lum0;->g:Z

    .line 1666
    .line 1667
    if-nez v2, :cond_5e

    .line 1668
    .line 1669
    iget-wide v1, v1, Lum0;->r:J

    .line 1670
    .line 1671
    const-wide/32 v4, 0x7a120

    .line 1672
    .line 1673
    .line 1674
    cmp-long v1, v1, v4

    .line 1675
    .line 1676
    if-gez v1, :cond_5e

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ldt;->q()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_5e

    .line 1683
    .line 1684
    move v2, v3

    .line 1685
    goto :goto_35

    .line 1686
    :cond_5e
    const/4 v2, 0x0

    .line 1687
    :goto_35
    if-nez v2, :cond_5f

    .line 1688
    .line 1689
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    iput-wide v13, v0, Ldt;->g0:J

    .line 1695
    .line 1696
    goto :goto_36

    .line 1697
    :cond_5f
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    iget-wide v1, v0, Ldt;->g0:J

    .line 1703
    .line 1704
    cmp-long v1, v1, v13

    .line 1705
    .line 1706
    iget-object v2, v0, Ldt;->E:Lw21;

    .line 1707
    .line 1708
    if-nez v1, :cond_60

    .line 1709
    .line 1710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v1

    .line 1717
    iput-wide v1, v0, Ldt;->g0:J

    .line 1718
    .line 1719
    goto :goto_36

    .line 1720
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v1

    .line 1727
    iget-wide v4, v0, Ldt;->g0:J

    .line 1728
    .line 1729
    sub-long/2addr v1, v4

    .line 1730
    const-wide/16 v4, 0xfa0

    .line 1731
    .line 1732
    cmp-long v1, v1, v4

    .line 1733
    .line 1734
    if-gez v1, :cond_67

    .line 1735
    .line 1736
    :goto_36
    invoke-virtual {v0}, Ldt;->Y()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_61

    .line 1741
    .line 1742
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 1743
    .line 1744
    iget v1, v1, Lum0;->e:I

    .line 1745
    .line 1746
    const/4 v2, 0x3

    .line 1747
    if-ne v1, v2, :cond_61

    .line 1748
    .line 1749
    move v2, v3

    .line 1750
    goto :goto_37

    .line 1751
    :cond_61
    const/4 v2, 0x0

    .line 1752
    :goto_37
    iget-boolean v1, v0, Ldt;->Y:Z

    .line 1753
    .line 1754
    if-eqz v1, :cond_62

    .line 1755
    .line 1756
    iget-boolean v1, v0, Ldt;->X:Z

    .line 1757
    .line 1758
    if-eqz v1, :cond_62

    .line 1759
    .line 1760
    if-eqz v2, :cond_62

    .line 1761
    .line 1762
    goto :goto_38

    .line 1763
    :cond_62
    const/4 v3, 0x0

    .line 1764
    :goto_38
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 1765
    .line 1766
    iget-boolean v4, v1, Lum0;->p:Z

    .line 1767
    .line 1768
    if-eq v4, v3, :cond_63

    .line 1769
    .line 1770
    new-instance v25, Lum0;

    .line 1771
    .line 1772
    iget-object v4, v1, Lum0;->a:Le41;

    .line 1773
    .line 1774
    iget-object v5, v1, Lum0;->b:Llg0;

    .line 1775
    .line 1776
    iget-wide v6, v1, Lum0;->c:J

    .line 1777
    .line 1778
    iget-wide v8, v1, Lum0;->d:J

    .line 1779
    .line 1780
    iget v12, v1, Lum0;->e:I

    .line 1781
    .line 1782
    iget-object v13, v1, Lum0;->f:Lgs;

    .line 1783
    .line 1784
    iget-boolean v14, v1, Lum0;->g:Z

    .line 1785
    .line 1786
    iget-object v15, v1, Lum0;->h:La51;

    .line 1787
    .line 1788
    move/from16 v16, v2

    .line 1789
    .line 1790
    iget-object v2, v1, Lum0;->i:Lh51;

    .line 1791
    .line 1792
    move-object/from16 v36, v2

    .line 1793
    .line 1794
    iget-object v2, v1, Lum0;->j:Ljava/util/List;

    .line 1795
    .line 1796
    move-object/from16 v37, v2

    .line 1797
    .line 1798
    iget-object v2, v1, Lum0;->k:Llg0;

    .line 1799
    .line 1800
    move-object/from16 v38, v2

    .line 1801
    .line 1802
    iget-boolean v2, v1, Lum0;->l:Z

    .line 1803
    .line 1804
    move/from16 v39, v2

    .line 1805
    .line 1806
    iget v2, v1, Lum0;->m:I

    .line 1807
    .line 1808
    move/from16 v40, v2

    .line 1809
    .line 1810
    iget v2, v1, Lum0;->n:I

    .line 1811
    .line 1812
    move/from16 v41, v2

    .line 1813
    .line 1814
    iget-object v2, v1, Lum0;->o:Lvm0;

    .line 1815
    .line 1816
    move-object/from16 v42, v2

    .line 1817
    .line 1818
    move/from16 v51, v3

    .line 1819
    .line 1820
    iget-wide v2, v1, Lum0;->q:J

    .line 1821
    .line 1822
    move-wide/from16 v43, v2

    .line 1823
    .line 1824
    iget-wide v2, v1, Lum0;->r:J

    .line 1825
    .line 1826
    move-wide/from16 v45, v2

    .line 1827
    .line 1828
    iget-wide v2, v1, Lum0;->s:J

    .line 1829
    .line 1830
    move-wide/from16 v47, v2

    .line 1831
    .line 1832
    iget-wide v1, v1, Lum0;->t:J

    .line 1833
    .line 1834
    move-wide/from16 v49, v1

    .line 1835
    .line 1836
    move-object/from16 v26, v4

    .line 1837
    .line 1838
    move-object/from16 v27, v5

    .line 1839
    .line 1840
    move-wide/from16 v28, v6

    .line 1841
    .line 1842
    move-wide/from16 v30, v8

    .line 1843
    .line 1844
    move/from16 v32, v12

    .line 1845
    .line 1846
    move-object/from16 v33, v13

    .line 1847
    .line 1848
    move/from16 v34, v14

    .line 1849
    .line 1850
    move-object/from16 v35, v15

    .line 1851
    .line 1852
    invoke-direct/range {v25 .. v51}, Lum0;-><init>(Le41;Llg0;JJILgs;ZLa51;Lh51;Ljava/util/List;Llg0;ZIILvm0;JJJJZ)V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v1, v25

    .line 1856
    .line 1857
    iput-object v1, v0, Ldt;->M:Lum0;

    .line 1858
    .line 1859
    :goto_39
    const/4 v2, 0x0

    .line 1860
    goto :goto_3a

    .line 1861
    :cond_63
    move/from16 v16, v2

    .line 1862
    .line 1863
    move/from16 v51, v3

    .line 1864
    .line 1865
    goto :goto_39

    .line 1866
    :goto_3a
    iput-boolean v2, v0, Ldt;->X:Z

    .line 1867
    .line 1868
    if-nez v51, :cond_66

    .line 1869
    .line 1870
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 1871
    .line 1872
    iget v1, v1, Lum0;->e:I

    .line 1873
    .line 1874
    const/4 v14, 0x4

    .line 1875
    if-ne v1, v14, :cond_64

    .line 1876
    .line 1877
    goto :goto_3b

    .line 1878
    :cond_64
    if-nez v16, :cond_65

    .line 1879
    .line 1880
    const/4 v7, 0x2

    .line 1881
    if-eq v1, v7, :cond_65

    .line 1882
    .line 1883
    const/4 v2, 0x3

    .line 1884
    if-ne v1, v2, :cond_66

    .line 1885
    .line 1886
    iget v1, v0, Ldt;->Z:I

    .line 1887
    .line 1888
    if-eqz v1, :cond_66

    .line 1889
    .line 1890
    :cond_65
    invoke-virtual {v0, v10, v11}, Ldt;->H(J)V

    .line 1891
    .line 1892
    .line 1893
    :cond_66
    :goto_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :cond_67
    const-string v0, "Playback stuck buffering and not loading"

    .line 1898
    .line 1899
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_68
    :goto_3c
    return-void
.end method

.method public final d0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 4
    .line 5
    iget-object v1, v1, Ljg0;->k:Lgg0;

    .line 6
    .line 7
    iget-boolean v2, v0, Ldt;->T:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lgg0;->a:Lfg0;

    .line 14
    .line 15
    invoke-interface {v1}, Ldv0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 28
    .line 29
    iget-boolean v2, v1, Lum0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lum0;

    .line 34
    .line 35
    iget-object v3, v1, Lum0;->a:Le41;

    .line 36
    .line 37
    iget-object v4, v1, Lum0;->b:Llg0;

    .line 38
    .line 39
    iget-wide v5, v1, Lum0;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lum0;->d:J

    .line 42
    .line 43
    iget v9, v1, Lum0;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lum0;->f:Lgs;

    .line 46
    .line 47
    iget-object v12, v1, Lum0;->h:La51;

    .line 48
    .line 49
    iget-object v13, v1, Lum0;->i:Lh51;

    .line 50
    .line 51
    iget-object v14, v1, Lum0;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lum0;->k:Llg0;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lum0;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lum0;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget v2, v1, Lum0;->n:I

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    iget-object v2, v1, Lum0;->o:Lvm0;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-wide v2, v1, Lum0;->q:J

    .line 76
    .line 77
    move-wide/from16 v22, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lum0;->r:J

    .line 80
    .line 81
    move-wide/from16 v24, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lum0;->s:J

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lum0;->t:J

    .line 88
    .line 89
    iget-boolean v1, v1, Lum0;->p:Z

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    move-wide/from16 v29, v2

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move/from16 v18, v19

    .line 102
    .line 103
    move-object/from16 v3, v20

    .line 104
    .line 105
    move-object/from16 v19, v21

    .line 106
    .line 107
    move-wide/from16 v20, v22

    .line 108
    .line 109
    move-wide/from16 v22, v24

    .line 110
    .line 111
    move-wide/from16 v24, v26

    .line 112
    .line 113
    move-wide/from16 v26, v29

    .line 114
    .line 115
    invoke-direct/range {v2 .. v28}, Lum0;-><init>(Le41;Llg0;JJILgs;ZLa51;Lh51;Ljava/util/List;Llg0;ZIILvm0;JJJJZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Ldt;->M:Lum0;

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final e(Lfg0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldt;->w:Ly21;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lx21;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0(Lh51;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldt;->M:Lum0;

    .line 2
    .line 3
    iget-object v0, v0, Lum0;->a:Le41;

    .line 4
    .line 5
    iget-object p1, p1, Lh51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [Lx8;

    .line 8
    .line 9
    iget-object v0, p0, Ldt;->f:Ltm;

    .line 10
    .line 11
    iget-object v1, v0, Ltm;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Ldt;->K:Ldn0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsm;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v0, Ltm;->f:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_0
    iget-object v5, p0, Ldt;->a:[Lyq0;

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    const/high16 v7, 0xc80000

    .line 36
    .line 37
    if-ge v3, v6, :cond_1

    .line 38
    .line 39
    aget-object v6, p1, v3

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    invoke-interface {v5}, Lyq0;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x20000

    .line 50
    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {}, Lg40;->n()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    move v7, v6

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/high16 v7, 0x7d00000

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const/high16 v7, 0x89a0000

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    move v7, v2

    .line 67
    :goto_1
    :pswitch_5
    add-int/2addr v4, v7

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    iput v2, v1, Lsm;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ltm;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f([ZJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 4
    .line 5
    iget-object v2, v1, Ljg0;->j:Lgg0;

    .line 6
    .line 7
    iget-object v3, v2, Lgg0;->n:Lh51;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Ldt;->a:[Lyq0;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Ldt;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lh51;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, Lyq0;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_c

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lh51;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_a

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v10, v6, v5

    .line 52
    .line 53
    invoke-static {v10}, Ldt;->r(Lyq0;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, Ljg0;->j:Lgg0;

    .line 62
    .line 63
    iget-object v12, v1, Ljg0;->i:Lgg0;

    .line 64
    .line 65
    if-ne v11, v12, :cond_3

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v15, 0x0

    .line 70
    :goto_2
    iget-object v12, v11, Lgg0;->n:Lh51;

    .line 71
    .line 72
    iget-object v13, v12, Lh51;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, [Lar0;

    .line 75
    .line 76
    aget-object v13, v13, v5

    .line 77
    .line 78
    iget-object v12, v12, Lh51;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, [Lx8;

    .line 81
    .line 82
    aget-object v12, v12, v5

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    iget-object v14, v12, Lx8;->c:[I

    .line 87
    .line 88
    array-length v14, v14

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v14, 0x0

    .line 91
    :goto_3
    new-array v4, v14, [Liz;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    :goto_4
    if-ge v9, v14, :cond_5

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-object v1, v12, Lx8;->d:[Liz;

    .line 101
    .line 102
    aget-object v1, v1, v9

    .line 103
    .line 104
    aput-object v1, v4, v9

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move-object/from16 v1, v21

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object/from16 v21, v1

    .line 112
    .line 113
    invoke-virtual {v0}, Ldt;->Y()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 120
    .line 121
    iget v1, v1, Lum0;->e:I

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    if-ne v1, v9, :cond_6

    .line 125
    .line 126
    move/from16 v1, v16

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    :goto_5
    if-nez v7, :cond_7

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    move/from16 v14, v16

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v14, 0x0

    .line 138
    :goto_6
    iget v7, v0, Ldt;->Z:I

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    iput v7, v0, Ldt;->Z:I

    .line 143
    .line 144
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v7, v11, Lgg0;->c:[Lzs0;

    .line 148
    .line 149
    aget-object v7, v7, v5

    .line 150
    .line 151
    move-object v9, v3

    .line 152
    move-object v12, v4

    .line 153
    iget-wide v3, v11, Lgg0;->o:J

    .line 154
    .line 155
    iget-object v11, v11, Lgg0;->f:Lhg0;

    .line 156
    .line 157
    iget-object v11, v11, Lhg0;->a:Llg0;

    .line 158
    .line 159
    move-wide/from16 v16, p2

    .line 160
    .line 161
    move-wide/from16 v18, v3

    .line 162
    .line 163
    move-object/from16 v20, v11

    .line 164
    .line 165
    move-object v11, v13

    .line 166
    move-object v13, v7

    .line 167
    invoke-interface/range {v10 .. v20}, Lyq0;->C(Lar0;[Liz;Lzs0;ZZJJLlg0;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lxs;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lxs;-><init>(Ldt;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0xb

    .line 176
    .line 177
    invoke-interface {v10, v4, v3}, Len0;->n(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Ldt;->C:Lum;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Lyq0;->B()Lke0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v7, v3, Lum;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lke0;

    .line 194
    .line 195
    if-eq v4, v7, :cond_9

    .line 196
    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    iput-object v4, v3, Lum;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v3, Lum;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, v3, Lum;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lv01;

    .line 206
    .line 207
    iget-object v3, v3, Lv01;->e:Lvm0;

    .line 208
    .line 209
    check-cast v4, Lpe0;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lpe0;->D(Lvm0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Multiple renderer media clocks enabled."

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lgs;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    const/16 v3, 0x3e8

    .line 226
    .line 227
    invoke-direct {v1, v2, v0, v3}, Lgs;-><init>(ILjava/lang/Exception;I)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_9
    :goto_7
    if-eqz v1, :cond_b

    .line 232
    .line 233
    if-eqz v15, :cond_b

    .line 234
    .line 235
    invoke-interface {v10}, Lyq0;->start()V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    :goto_8
    move-object/from16 v21, v1

    .line 240
    .line 241
    move-object v9, v3

    .line 242
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    move-object v3, v9

    .line 245
    move-object/from16 v1, v21

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_c
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v2, Lgg0;->g:Z

    .line 251
    .line 252
    return-void
.end method

.method public final f0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldt;->N:Lat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lat;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldt;->H:Lxg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lxg0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Ld70;->q(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Ld70;->q(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lwg0;

    .line 52
    .line 53
    iget-object v4, v4, Lwg0;->a:Lee0;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Luf0;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lee0;->s(Luf0;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lxg0;->b()Le41;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Ldt;->m(Le41;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g(Le41;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ldt;->A:Lc41;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lc41;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ldt;->z:Ld41;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Le41;->n(ILd41;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Ld41;->f:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ld41;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Ld41;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, p0, Ld41;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Ll71;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, p0, Ld41;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Ll71;->I(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-wide v0, v0, Lc41;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p0, p3

    .line 53
    return-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final g0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 4
    .line 5
    iget-object v1, v1, Ljg0;->i:Lgg0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lgg0;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lgg0;->a:Lfg0;

    .line 21
    .line 22
    invoke-interface {v2}, Lfg0;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lgg0;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Ldt;->G:Ljg0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljg0;->k(Lgg0;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Ldt;->l(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ldt;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Ldt;->D(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 58
    .line 59
    iget-wide v4, v1, Lum0;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 66
    .line 67
    iget-object v4, v1, Lum0;->b:Llg0;

    .line 68
    .line 69
    iget-wide v5, v1, Lum0;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ldt;->M:Lum0;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Ldt;->C:Lum;

    .line 85
    .line 86
    iget-object v3, v0, Ldt;->G:Ljg0;

    .line 87
    .line 88
    iget-object v3, v3, Ljg0;->j:Lgg0;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lum;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lv01;

    .line 98
    .line 99
    iget-object v5, v2, Lum;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lyq0;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-interface {v5}, Lyq0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Lum;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lyq0;

    .line 116
    .line 117
    invoke-interface {v5}, Lyq0;->r()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v12, :cond_9

    .line 122
    .line 123
    :cond_5
    iget-object v5, v2, Lum;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lyq0;

    .line 126
    .line 127
    invoke-interface {v5}, Lyq0;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    iget-object v3, v2, Lum;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lyq0;

    .line 138
    .line 139
    invoke-interface {v3}, Lyq0;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v3, v2, Lum;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lke0;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lke0;->F()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iget-boolean v7, v2, Lum;->a:Z

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Lv01;->F()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v7, v5, v7

    .line 166
    .line 167
    if-gez v7, :cond_7

    .line 168
    .line 169
    iget-boolean v3, v4, Lv01;->b:Z

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4}, Lv01;->F()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v4, v5, v6}, Lv01;->a(J)V

    .line 178
    .line 179
    .line 180
    iput-boolean v15, v4, Lv01;->b:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iput-boolean v15, v2, Lum;->a:Z

    .line 184
    .line 185
    iget-boolean v7, v2, Lum;->b:Z

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Lv01;->b()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v4, v5, v6}, Lv01;->a(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lke0;->z()Lvm0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v5, v4, Lv01;->e:Lvm0;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lvm0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lv01;->D(Lvm0;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lum;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ldt;

    .line 213
    .line 214
    iget-object v4, v4, Ldt;->w:Ly21;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lx21;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lum;->a:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Lum;->b:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Lv01;->b()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lum;->F()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Ldt;->b0:J

    .line 238
    .line 239
    iget-wide v4, v1, Lgg0;->o:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 243
    .line 244
    iget-wide v4, v1, Lum0;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Ldt;->D:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 255
    .line 256
    iget-object v1, v1, Lum0;->b:Llg0;

    .line 257
    .line 258
    invoke-virtual {v1}, Llg0;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Ldt;->e0:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Ldt;->e0:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 272
    .line 273
    iget-object v4, v1, Lum0;->a:Le41;

    .line 274
    .line 275
    iget-object v1, v1, Lum0;->b:Llg0;

    .line 276
    .line 277
    iget-object v1, v1, Llg0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Le41;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Ldt;->d0:I

    .line 283
    .line 284
    iget-object v4, v0, Ldt;->D:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Ldt;->D:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-static {}, Lcs1;->e()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    :goto_4
    iget-object v4, v0, Ldt;->D:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_10

    .line 318
    .line 319
    iget-object v4, v0, Ldt;->D:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    invoke-static {}, Lcs1;->e()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    :goto_5
    iput v1, v0, Ldt;->d0:I

    .line 333
    .line 334
    :cond_11
    :goto_6
    iget-object v1, v0, Ldt;->C:Lum;

    .line 335
    .line 336
    invoke-virtual {v1}, Lum;->j()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    iget-object v1, v0, Ldt;->N:Lat;

    .line 343
    .line 344
    iget-boolean v1, v1, Lat;->c:Z

    .line 345
    .line 346
    xor-int/lit8 v8, v1, 0x1

    .line 347
    .line 348
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 349
    .line 350
    iget-object v4, v1, Lum0;->b:Llg0;

    .line 351
    .line 352
    iget-wide v5, v1, Lum0;->c:J

    .line 353
    .line 354
    const/4 v9, 0x6

    .line 355
    move-object v1, v4

    .line 356
    move-wide v4, v5

    .line 357
    move-wide v6, v2

    .line 358
    invoke-virtual/range {v0 .. v9}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Ldt;->M:Lum0;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 366
    .line 367
    iput-wide v2, v1, Lum0;->s:J

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iput-wide v2, v1, Lum0;->t:J

    .line 374
    .line 375
    :cond_13
    :goto_7
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 376
    .line 377
    iget-object v1, v1, Ljg0;->k:Lgg0;

    .line 378
    .line 379
    iget-object v2, v0, Ldt;->M:Lum0;

    .line 380
    .line 381
    invoke-virtual {v1}, Lgg0;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, v2, Lum0;->q:J

    .line 386
    .line 387
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 388
    .line 389
    iget-wide v2, v1, Lum0;->q:J

    .line 390
    .line 391
    iget-object v4, v0, Ldt;->G:Ljg0;

    .line 392
    .line 393
    iget-object v4, v4, Ljg0;->k:Lgg0;

    .line 394
    .line 395
    const-wide/16 v5, 0x0

    .line 396
    .line 397
    if-nez v4, :cond_14

    .line 398
    .line 399
    move-wide v2, v5

    .line 400
    move-wide/from16 v16, v10

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_14
    iget-wide v7, v0, Ldt;->b0:J

    .line 404
    .line 405
    move-wide/from16 v16, v10

    .line 406
    .line 407
    iget-wide v10, v4, Lgg0;->o:J

    .line 408
    .line 409
    sub-long/2addr v7, v10

    .line 410
    sub-long/2addr v2, v7

    .line 411
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    :goto_8
    iput-wide v2, v1, Lum0;->r:J

    .line 416
    .line 417
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 418
    .line 419
    iget-boolean v2, v1, Lum0;->l:Z

    .line 420
    .line 421
    if-eqz v2, :cond_1e

    .line 422
    .line 423
    iget v2, v1, Lum0;->e:I

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    if-ne v2, v3, :cond_1e

    .line 427
    .line 428
    iget-object v2, v1, Lum0;->a:Le41;

    .line 429
    .line 430
    iget-object v1, v1, Lum0;->b:Llg0;

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Ldt;->Z(Le41;Llg0;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1e

    .line 437
    .line 438
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 439
    .line 440
    iget-object v2, v1, Lum0;->o:Lvm0;

    .line 441
    .line 442
    iget v2, v2, Lvm0;->a:F

    .line 443
    .line 444
    const/high16 v4, 0x3f800000    # 1.0f

    .line 445
    .line 446
    cmpl-float v2, v2, v4

    .line 447
    .line 448
    if-nez v2, :cond_1e

    .line 449
    .line 450
    iget-object v2, v0, Ldt;->I:Lrm;

    .line 451
    .line 452
    iget-object v7, v1, Lum0;->a:Le41;

    .line 453
    .line 454
    iget-object v8, v1, Lum0;->b:Llg0;

    .line 455
    .line 456
    iget-object v8, v8, Llg0;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-wide v9, v1, Lum0;->s:J

    .line 459
    .line 460
    invoke-virtual {v0, v7, v8, v9, v10}, Ldt;->g(Le41;Ljava/lang/Object;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 465
    .line 466
    iget-wide v9, v1, Lum0;->q:J

    .line 467
    .line 468
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 469
    .line 470
    iget-object v1, v1, Ljg0;->k:Lgg0;

    .line 471
    .line 472
    if-nez v1, :cond_15

    .line 473
    .line 474
    move-wide v9, v5

    .line 475
    move/from16 v19, v12

    .line 476
    .line 477
    move/from16 v20, v14

    .line 478
    .line 479
    move/from16 v18, v15

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_15
    move v11, v14

    .line 483
    move/from16 v18, v15

    .line 484
    .line 485
    iget-wide v14, v0, Ldt;->b0:J

    .line 486
    .line 487
    move/from16 v20, v11

    .line 488
    .line 489
    move/from16 v19, v12

    .line 490
    .line 491
    iget-wide v11, v1, Lgg0;->o:J

    .line 492
    .line 493
    sub-long/2addr v14, v11

    .line 494
    sub-long/2addr v9, v14

    .line 495
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    :goto_9
    iget v1, v2, Lrm;->d:F

    .line 500
    .line 501
    iget-wide v11, v2, Lrm;->c:J

    .line 502
    .line 503
    iget-wide v14, v2, Lrm;->h:J

    .line 504
    .line 505
    cmp-long v14, v14, v16

    .line 506
    .line 507
    if-nez v14, :cond_16

    .line 508
    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_16
    iget v14, v2, Lrm;->g:F

    .line 512
    .line 513
    sub-long v9, v7, v9

    .line 514
    .line 515
    move/from16 v21, v14

    .line 516
    .line 517
    iget-wide v13, v2, Lrm;->r:J

    .line 518
    .line 519
    cmp-long v22, v13, v16

    .line 520
    .line 521
    if-nez v22, :cond_17

    .line 522
    .line 523
    iput-wide v9, v2, Lrm;->r:J

    .line 524
    .line 525
    iput-wide v5, v2, Lrm;->s:J

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_17
    long-to-float v5, v13

    .line 529
    mul-float v14, v21, v5

    .line 530
    .line 531
    sub-float v5, v4, v21

    .line 532
    .line 533
    long-to-float v6, v9

    .line 534
    mul-float/2addr v6, v5

    .line 535
    add-float/2addr v6, v14

    .line 536
    float-to-long v13, v6

    .line 537
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    iput-wide v13, v2, Lrm;->r:J

    .line 542
    .line 543
    sub-long/2addr v9, v13

    .line 544
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    iget-wide v13, v2, Lrm;->s:J

    .line 549
    .line 550
    long-to-float v6, v13

    .line 551
    mul-float v14, v21, v6

    .line 552
    .line 553
    long-to-float v6, v9

    .line 554
    mul-float/2addr v5, v6

    .line 555
    add-float/2addr v5, v14

    .line 556
    float-to-long v5, v5

    .line 557
    iput-wide v5, v2, Lrm;->s:J

    .line 558
    .line 559
    :goto_a
    iget-wide v5, v2, Lrm;->q:J

    .line 560
    .line 561
    cmp-long v5, v5, v16

    .line 562
    .line 563
    if-eqz v5, :cond_18

    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    iget-wide v9, v2, Lrm;->q:J

    .line 570
    .line 571
    sub-long/2addr v5, v9

    .line 572
    cmp-long v5, v5, v11

    .line 573
    .line 574
    if-gez v5, :cond_18

    .line 575
    .line 576
    iget v4, v2, Lrm;->p:F

    .line 577
    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    iput-wide v5, v2, Lrm;->q:J

    .line 585
    .line 586
    iget-wide v5, v2, Lrm;->r:J

    .line 587
    .line 588
    const-wide/16 v9, 0x3

    .line 589
    .line 590
    iget-wide v13, v2, Lrm;->s:J

    .line 591
    .line 592
    mul-long/2addr v13, v9

    .line 593
    add-long v25, v13, v5

    .line 594
    .line 595
    iget-wide v5, v2, Lrm;->m:J

    .line 596
    .line 597
    cmp-long v5, v5, v25

    .line 598
    .line 599
    if-lez v5, :cond_1b

    .line 600
    .line 601
    invoke-static {v11, v12}, Ll71;->I(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    iget v9, v2, Lrm;->p:F

    .line 606
    .line 607
    sub-float/2addr v9, v4

    .line 608
    long-to-float v5, v5

    .line 609
    mul-float/2addr v9, v5

    .line 610
    float-to-long v9, v9

    .line 611
    iget v6, v2, Lrm;->n:F

    .line 612
    .line 613
    sub-float/2addr v6, v4

    .line 614
    mul-float/2addr v6, v5

    .line 615
    float-to-long v5, v6

    .line 616
    add-long/2addr v9, v5

    .line 617
    iget-wide v5, v2, Lrm;->j:J

    .line 618
    .line 619
    iget-wide v11, v2, Lrm;->m:J

    .line 620
    .line 621
    sub-long/2addr v11, v9

    .line 622
    new-array v9, v3, [J

    .line 623
    .line 624
    aput-wide v25, v9, v18

    .line 625
    .line 626
    aput-wide v5, v9, v20

    .line 627
    .line 628
    aput-wide v11, v9, v19

    .line 629
    .line 630
    aget-wide v5, v9, v18

    .line 631
    .line 632
    move/from16 v14, v20

    .line 633
    .line 634
    :goto_b
    if-ge v14, v3, :cond_1a

    .line 635
    .line 636
    aget-wide v10, v9, v14

    .line 637
    .line 638
    cmp-long v12, v10, v5

    .line 639
    .line 640
    if-lez v12, :cond_19

    .line 641
    .line 642
    move-wide v5, v10

    .line 643
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1a
    iput-wide v5, v2, Lrm;->m:J

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_1b
    iget v3, v2, Lrm;->p:F

    .line 650
    .line 651
    sub-float/2addr v3, v4

    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    div-float/2addr v3, v1

    .line 658
    float-to-long v5, v3

    .line 659
    sub-long v21, v7, v5

    .line 660
    .line 661
    iget-wide v5, v2, Lrm;->m:J

    .line 662
    .line 663
    move-wide/from16 v23, v5

    .line 664
    .line 665
    invoke-static/range {v21 .. v26}, Ll71;->j(JJJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    iput-wide v5, v2, Lrm;->m:J

    .line 670
    .line 671
    iget-wide v9, v2, Lrm;->l:J

    .line 672
    .line 673
    cmp-long v3, v9, v16

    .line 674
    .line 675
    if-eqz v3, :cond_1c

    .line 676
    .line 677
    cmp-long v3, v5, v9

    .line 678
    .line 679
    if-lez v3, :cond_1c

    .line 680
    .line 681
    iput-wide v9, v2, Lrm;->m:J

    .line 682
    .line 683
    :cond_1c
    :goto_c
    iget-wide v5, v2, Lrm;->m:J

    .line 684
    .line 685
    sub-long/2addr v7, v5

    .line 686
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    iget-wide v9, v2, Lrm;->e:J

    .line 691
    .line 692
    cmp-long v3, v5, v9

    .line 693
    .line 694
    if-gez v3, :cond_1d

    .line 695
    .line 696
    iput v4, v2, Lrm;->p:F

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_1d
    long-to-float v3, v7

    .line 700
    mul-float/2addr v1, v3

    .line 701
    add-float/2addr v1, v4

    .line 702
    iget v3, v2, Lrm;->o:F

    .line 703
    .line 704
    iget v4, v2, Lrm;->n:F

    .line 705
    .line 706
    invoke-static {v1, v3, v4}, Ll71;->h(FFF)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iput v1, v2, Lrm;->p:F

    .line 711
    .line 712
    :goto_d
    iget v4, v2, Lrm;->p:F

    .line 713
    .line 714
    :goto_e
    iget-object v1, v0, Ldt;->C:Lum;

    .line 715
    .line 716
    invoke-virtual {v1}, Lum;->z()Lvm0;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget v1, v1, Lvm0;->a:F

    .line 721
    .line 722
    cmpl-float v1, v1, v4

    .line 723
    .line 724
    if-eqz v1, :cond_1e

    .line 725
    .line 726
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 727
    .line 728
    iget-object v1, v1, Lum0;->o:Lvm0;

    .line 729
    .line 730
    new-instance v2, Lvm0;

    .line 731
    .line 732
    iget v1, v1, Lvm0;->b:F

    .line 733
    .line 734
    invoke-direct {v2, v4, v1}, Lvm0;-><init>(FF)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Ldt;->w:Ly21;

    .line 738
    .line 739
    const/16 v15, 0x10

    .line 740
    .line 741
    invoke-virtual {v1, v15}, Ly21;->d(I)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Ldt;->C:Lum;

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lum;->D(Lvm0;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 750
    .line 751
    iget-object v1, v1, Lum0;->o:Lvm0;

    .line 752
    .line 753
    iget-object v2, v0, Ldt;->C:Lum;

    .line 754
    .line 755
    invoke-virtual {v2}, Lum;->z()Lvm0;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget v2, v2, Lvm0;->a:F

    .line 760
    .line 761
    move/from16 v3, v18

    .line 762
    .line 763
    invoke-virtual {v0, v1, v2, v3, v3}, Ldt;->o(Lvm0;FZZ)V

    .line 764
    .line 765
    .line 766
    :cond_1e
    :goto_f
    return-void
.end method

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object v0, v0, Ljg0;->j:Lgg0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lgg0;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lgg0;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Ldt;->a:[Lyq0;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Ldt;->r(Lyq0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, Lyq0;->q()Lzs0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lgg0;->c:[Lzs0;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, Lyq0;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final h0(Le41;Llg0;Le41;Llg0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ldt;->Z(Le41;Llg0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Llg0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Llg0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lvm0;->d:Lvm0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ldt;->M:Lum0;

    .line 19
    .line 20
    iget-object p1, p1, Lum0;->o:Lvm0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Ldt;->C:Lum;

    .line 23
    .line 24
    invoke-virtual {p2}, Lum;->z()Lvm0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lvm0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Ldt;->w:Ly21;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ly21;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lum;->D(Lvm0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ldt;->M:Lum0;

    .line 45
    .line 46
    iget-object p2, p2, Lum0;->o:Lvm0;

    .line 47
    .line 48
    iget p1, p1, Lvm0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Ldt;->o(Lvm0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Ldt;->A:Lc41;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lc41;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Ldt;->z:Ld41;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Le41;->n(ILd41;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Ld41;->j:Lqf0;

    .line 69
    .line 70
    iget-object v3, p0, Ldt;->I:Lrm;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lqf0;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ll71;->I(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lrm;->h:J

    .line 82
    .line 83
    iget-wide v4, v0, Lqf0;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ll71;->I(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lrm;->k:J

    .line 90
    .line 91
    iget-wide v4, v0, Lqf0;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ll71;->I(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lrm;->l:J

    .line 98
    .line 99
    iget v4, v0, Lqf0;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v4, v3, Lrm;->a:F

    .line 110
    .line 111
    :goto_1
    iput v4, v3, Lrm;->o:F

    .line 112
    .line 113
    iget v0, v0, Lqf0;->e:F

    .line 114
    .line 115
    cmpl-float v5, v0, v5

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget v0, v3, Lrm;->b:F

    .line 121
    .line 122
    :goto_2
    iput v0, v3, Lrm;->n:F

    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float v4, v4, v5

    .line 127
    .line 128
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    cmpl-float v0, v0, v5

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iput-wide v6, v3, Lrm;->h:J

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v3}, Lrm;->a()V

    .line 142
    .line 143
    .line 144
    cmp-long v0, p5, v6

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, p1, v1, p5, p6}, Ldt;->g(Le41;Ljava/lang/Object;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    iput-wide p0, v3, Lrm;->i:J

    .line 153
    .line 154
    invoke-virtual {v3}, Lrm;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object p0, v2, Ld41;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p3}, Le41;->p()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p4, Llg0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p3, p1, p2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p1, p1, Lc41;->c:I

    .line 173
    .line 174
    const-wide/16 p4, 0x0

    .line 175
    .line 176
    invoke-virtual {p3, p1, v2, p4, p5}, Le41;->m(ILd41;J)Ld41;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Ld41;->a:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 p1, 0x0

    .line 184
    :goto_3
    invoke-static {p1, p0}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    if-eqz p7, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-void

    .line 194
    :cond_8
    :goto_4
    iput-wide v6, v3, Lrm;->i:J

    .line 195
    .line 196
    invoke-virtual {v3}, Lrm;->a()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v11

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Ldt;->x()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_3
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :catch_4
    move-exception v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :catch_5
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catch_6
    move-exception v0

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljs;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ldt;->T(Ljs;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_3
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 57
    .line 58
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v6, v0}, Ldt;->f0(IILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_4
    invoke-virtual {v1}, Ldt;->A()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v12}, Ldt;->I(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_5
    invoke-virtual {v1}, Ldt;->A()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ldt;->I(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move v0, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v11

    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Ldt;->Q(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_7
    invoke-virtual {v1}, Ldt;->v()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcy0;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ldt;->W(Lcy0;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_9
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcy0;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v6, v0}, Ldt;->z(IILcy0;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lzs;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ldt;->w(Lzs;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_b
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lys;

    .line 134
    .line 135
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 136
    .line 137
    invoke-virtual {v1, v5, v0}, Ldt;->a(Lys;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lys;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ldt;->P(Lys;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lvm0;

    .line 154
    .line 155
    iget v5, v0, Lvm0;->a:F

    .line 156
    .line 157
    invoke-virtual {v1, v0, v5, v12, v11}, Ldt;->o(Lvm0;FZZ)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lfn0;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ldt;->M(Lfn0;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lfn0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ldt;->L(Lfn0;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_10
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    move v5, v12

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v5, v11

    .line 190
    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v1, v5, v0}, Ldt;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    move v0, v12

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move v0, v11

    .line 205
    :goto_2
    invoke-virtual {v1, v0}, Ldt;->V(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ldt;->U(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_13
    invoke-virtual {v1}, Ldt;->A()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lfg0;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ldt;->j(Lfg0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lfg0;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ldt;->n(Lfg0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_16
    invoke-virtual {v1}, Ldt;->y()V

    .line 236
    .line 237
    .line 238
    return v12

    .line 239
    :pswitch_17
    invoke-virtual {v1, v11, v12}, Ldt;->b0(ZZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Leu0;

    .line 246
    .line 247
    iput-object v0, v1, Ldt;->L:Leu0;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lvm0;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ldt;->S(Lvm0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lct;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ldt;->J(Lct;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_1b
    invoke-virtual {v1}, Ldt;->d()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_1c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 271
    .line 272
    if-eqz v5, :cond_3

    .line 273
    .line 274
    move v5, v12

    .line 275
    goto :goto_3

    .line 276
    :cond_3
    move v5, v11

    .line 277
    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 278
    .line 279
    shr-int/lit8 v6, v0, 0x4

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0xf

    .line 282
    .line 283
    invoke-virtual {v1, v5, v6, v12, v0}, Ldt;->R(ZIZI)V
    :try_end_0
    .catch Lgs; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lzp; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljl0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Llj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lj9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    :goto_4
    move v3, v12

    .line 287
    goto/16 :goto_11

    .line 288
    .line 289
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    if-nez v5, :cond_4

    .line 292
    .line 293
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    if-eqz v5, :cond_5

    .line 296
    .line 297
    :cond_4
    const/16 v4, 0x3ec

    .line 298
    .line 299
    :cond_5
    new-instance v5, Lgs;

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    invoke-direct {v5, v6, v0, v4}, Lgs;-><init>(ILjava/lang/Exception;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2, v5}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v12, v11}, Ldt;->b0(ZZ)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lum0;->e(Lgs;)Lum0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Ldt;->M:Lum0;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_6
    const/16 v2, 0x7d0

    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Ldt;->k(Ljava/io/IOException;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_7
    const/16 v2, 0x3ea

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Ldt;->k(Ljava/io/IOException;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :goto_8
    iget v2, v0, Llj;->a:I

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Ldt;->k(Ljava/io/IOException;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :goto_9
    iget-boolean v2, v0, Ljl0;->a:Z

    .line 339
    .line 340
    iget v3, v0, Ljl0;->b:I

    .line 341
    .line 342
    if-ne v3, v12, :cond_7

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    const/16 v2, 0xbb9

    .line 347
    .line 348
    :goto_a
    move v4, v2

    .line 349
    goto :goto_b

    .line 350
    :cond_6
    const/16 v2, 0xbbb

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_7
    const/4 v5, 0x4

    .line 354
    if-ne v3, v5, :cond_9

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    const/16 v2, 0xbba

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_8
    const/16 v2, 0xbbc

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_9
    :goto_b
    invoke-virtual {v1, v0, v4}, Ldt;->k(Ljava/io/IOException;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_c
    iget v2, v0, Lzp;->a:I

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, Ldt;->k(Ljava/io/IOException;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_d
    iget v4, v0, Lgs;->c:I

    .line 375
    .line 376
    iget-object v5, v1, Ldt;->G:Ljg0;

    .line 377
    .line 378
    if-ne v4, v12, :cond_a

    .line 379
    .line 380
    iget-object v4, v5, Ljg0;->j:Lgg0;

    .line 381
    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    iget-object v4, v4, Lgg0;->f:Lhg0;

    .line 385
    .line 386
    iget-object v4, v4, Lhg0;->a:Llg0;

    .line 387
    .line 388
    new-instance v13, Lgs;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    iget-wide v6, v0, Ltm0;->b:J

    .line 399
    .line 400
    iget-boolean v8, v0, Lgs;->x:Z

    .line 401
    .line 402
    iget v9, v0, Ltm0;->a:I

    .line 403
    .line 404
    iget v10, v0, Lgs;->c:I

    .line 405
    .line 406
    iget-object v11, v0, Lgs;->d:Ljava/lang/String;

    .line 407
    .line 408
    iget v12, v0, Lgs;->e:I

    .line 409
    .line 410
    move-object/from16 v22, v4

    .line 411
    .line 412
    iget-object v4, v0, Lgs;->f:Liz;

    .line 413
    .line 414
    iget v0, v0, Lgs;->v:I

    .line 415
    .line 416
    move/from16 v21, v0

    .line 417
    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    move-wide/from16 v23, v6

    .line 421
    .line 422
    move/from16 v25, v8

    .line 423
    .line 424
    move/from16 v16, v9

    .line 425
    .line 426
    move/from16 v17, v10

    .line 427
    .line 428
    move-object/from16 v18, v11

    .line 429
    .line 430
    move/from16 v19, v12

    .line 431
    .line 432
    invoke-direct/range {v13 .. v25}, Lgs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILiz;ILlg0;JZ)V

    .line 433
    .line 434
    .line 435
    move-object v0, v13

    .line 436
    :cond_a
    iget-boolean v4, v0, Lgs;->x:Z

    .line 437
    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    iget-object v4, v1, Ldt;->f0:Lgs;

    .line 441
    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    const/16 v4, 0x138c

    .line 445
    .line 446
    iget v6, v0, Ltm0;->a:I

    .line 447
    .line 448
    if-eq v6, v4, :cond_b

    .line 449
    .line 450
    const/16 v4, 0x138b

    .line 451
    .line 452
    if-ne v6, v4, :cond_d

    .line 453
    .line 454
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 455
    .line 456
    invoke-static {v3, v2, v0}, Ld70;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, Ldt;->f0:Lgs;

    .line 460
    .line 461
    if-eqz v2, :cond_c

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Ldt;->f0:Lgs;

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_c
    iput-object v0, v1, Ldt;->f0:Lgs;

    .line 470
    .line 471
    :goto_e
    const/16 v2, 0x19

    .line 472
    .line 473
    iget-object v3, v1, Ldt;->w:Ly21;

    .line 474
    .line 475
    invoke-virtual {v3, v2, v0}, Ly21;->a(ILjava/lang/Object;)Lx21;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v2, v3, Ly21;->a:Landroid/os/Handler;

    .line 480
    .line 481
    iget-object v3, v0, Lx21;->a:Landroid/os/Message;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lx21;->a()V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    goto :goto_11

    .line 494
    :cond_d
    iget-object v4, v1, Ldt;->f0:Lgs;

    .line 495
    .line 496
    if-eqz v4, :cond_e

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Ldt;->f0:Lgs;

    .line 502
    .line 503
    :cond_e
    invoke-static {v3, v2, v0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    iget v2, v0, Lgs;->c:I

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    if-ne v2, v3, :cond_11

    .line 510
    .line 511
    iget-object v2, v5, Ljg0;->i:Lgg0;

    .line 512
    .line 513
    iget-object v3, v5, Ljg0;->j:Lgg0;

    .line 514
    .line 515
    if-eq v2, v3, :cond_10

    .line 516
    .line 517
    :goto_f
    iget-object v2, v5, Ljg0;->i:Lgg0;

    .line 518
    .line 519
    iget-object v3, v5, Ljg0;->j:Lgg0;

    .line 520
    .line 521
    if-eq v2, v3, :cond_f

    .line 522
    .line 523
    invoke-virtual {v5}, Ljg0;->a()Lgg0;

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ldt;->u()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, Lgg0;->f:Lhg0;

    .line 534
    .line 535
    iget-object v3, v2, Lhg0;->a:Llg0;

    .line 536
    .line 537
    move-object v5, v3

    .line 538
    iget-wide v3, v2, Lhg0;->b:J

    .line 539
    .line 540
    iget-wide v6, v2, Lhg0;->c:J

    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    const/4 v10, 0x0

    .line 544
    move-object v2, v5

    .line 545
    move-wide v5, v6

    .line 546
    move-wide v7, v3

    .line 547
    invoke-virtual/range {v1 .. v10}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v1, Ldt;->M:Lum0;

    .line 552
    .line 553
    :cond_10
    const/4 v2, 0x0

    .line 554
    const/4 v3, 0x1

    .line 555
    goto :goto_10

    .line 556
    :cond_11
    const/4 v2, 0x0

    .line 557
    :goto_10
    invoke-virtual {v1, v3, v2}, Ldt;->b0(ZZ)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Ldt;->M:Lum0;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lum0;->e(Lgs;)Lum0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v1, Ldt;->M:Lum0;

    .line 567
    .line 568
    :goto_11
    invoke-virtual {v1}, Ldt;->u()V

    .line 569
    .line 570
    .line 571
    return v3

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Le41;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Le41;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lum0;->u:Llg0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Ldt;->V:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Le41;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Ldt;->A:Lc41;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ldt;->z:Ld41;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Le41;->i(Ld41;Lc41;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Ljg0;->m(Le41;Ljava/lang/Object;J)Llg0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Llg0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Llg0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Ldt;->A:Lc41;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Llg0;->c:I

    .line 70
    .line 71
    iget v3, v0, Llg0;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lc41;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lc41;->g:Lg2;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final i0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldt;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldt;->E:Lw21;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Ldt;->S:J

    .line 23
    .line 24
    return-void
.end method

.method public final j(Lfg0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object v0, v0, Ljg0;->k:Lgg0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lgg0;->a:Lfg0;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Ldt;->b0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lgg0;->l:Lgg0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ld70;->x(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lgg0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lgg0;->a:Lfg0;

    .line 30
    .line 31
    iget-wide v3, v0, Lgg0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Ldv0;->v(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ldt;->t()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final declared-synchronized j0(Lws;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldt;->E:Lw21;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lws;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Ldt;->E:Lw21;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Ldt;->E:Lw21;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lgs;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ldt;->G:Ljg0;

    .line 14
    .line 15
    iget-object v3, v3, Ljg0;->i:Lgg0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lgg0;->f:Lhg0;

    .line 20
    .line 21
    iget-object v13, v3, Lhg0;->a:Llg0;

    .line 22
    .line 23
    new-instance v4, Lgs;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v14, v1, Ltm0;->b:J

    .line 34
    .line 35
    iget-boolean v3, v1, Lgs;->x:Z

    .line 36
    .line 37
    iget v7, v1, Ltm0;->a:I

    .line 38
    .line 39
    iget v8, v1, Lgs;->c:I

    .line 40
    .line 41
    iget-object v9, v1, Lgs;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v1, Lgs;->e:I

    .line 44
    .line 45
    iget-object v11, v1, Lgs;->f:Liz;

    .line 46
    .line 47
    iget v12, v1, Lgs;->v:I

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    invoke-direct/range {v4 .. v16}, Lgs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILiz;ILlg0;JZ)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v4, "Playback error"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, Ldt;->b0(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Ldt;->M:Lum0;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lum0;->e(Lgs;)Lum0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ldt;->M:Lum0;

    .line 72
    .line 73
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object v0, v0, Ljg0;->k:Lgg0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldt;->M:Lum0;

    .line 8
    .line 9
    iget-object v1, v1, Lum0;->b:Llg0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lgg0;->f:Lhg0;

    .line 13
    .line 14
    iget-object v1, v1, Lhg0;->a:Llg0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ldt;->M:Lum0;

    .line 17
    .line 18
    iget-object v2, v2, Lum0;->k:Llg0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ldt;->M:Lum0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lum0;->b(Llg0;)Lum0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ldt;->M:Lum0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ldt;->M:Lum0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lum0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lgg0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lum0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Ldt;->M:Lum0;

    .line 48
    .line 49
    iget-wide v3, v1, Lum0;->q:J

    .line 50
    .line 51
    iget-object v5, p0, Ldt;->G:Ljg0;

    .line 52
    .line 53
    iget-object v5, v5, Ljg0;->k:Lgg0;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Ldt;->b0:J

    .line 61
    .line 62
    iget-wide v10, v5, Lgg0;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lum0;->r:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lgg0;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lgg0;->n:Lh51;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ldt;->e0(Lh51;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final m(Le41;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 4
    .line 5
    iget-object v3, v1, Ldt;->a0:Lct;

    .line 6
    .line 7
    iget-object v9, v1, Ldt;->G:Ljg0;

    .line 8
    .line 9
    iget v4, v1, Ldt;->U:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ldt;->V:Z

    .line 12
    .line 13
    iget-object v2, v1, Ldt;->z:Ld41;

    .line 14
    .line 15
    iget-object v8, v1, Ldt;->A:Lc41;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Le41;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v16, Lbt;

    .line 25
    .line 26
    sget-object v17, Lum0;->u:Llg0;

    .line 27
    .line 28
    const/16 v23, 0x1

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v16 .. v24}, Lbt;-><init>(Llg0;JJZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v8, v16

    .line 47
    .line 48
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Lum0;->b:Llg0;

    .line 56
    .line 57
    iget-object v7, v6, Llg0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-object v11, v0, Lum0;->a:Le41;

    .line 65
    .line 66
    invoke-virtual {v11}, Le41;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    iget-object v12, v6, Llg0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v11, v12, v8}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-boolean v11, v11, Lc41;->f:Z

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v11, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 86
    :goto_1
    iget-object v12, v0, Lum0;->b:Llg0;

    .line 87
    .line 88
    invoke-virtual {v12}, Llg0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_4

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-wide v14, v0, Lum0;->s:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget-wide v14, v0, Lum0;->c:J

    .line 101
    .line 102
    :goto_3
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object/from16 v21, v6

    .line 105
    .line 106
    move v6, v5

    .line 107
    move v5, v4

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v13, v7

    .line 110
    move-object/from16 v12, v21

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, Ldt;->F(Le41;Lct;ZIZLd41;Lc41;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Le41;->a(Z)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 v24, v3

    .line 126
    .line 127
    move-wide v3, v14

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    iget-wide v5, v3, Lct;->c:J

    .line 134
    .line 135
    cmp-long v3, v5, v16

    .line 136
    .line 137
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2, v5, v8}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Lc41;->c:I

    .line 146
    .line 147
    move v6, v3

    .line 148
    move-wide/from16 v24, v14

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    move-wide/from16 v24, v3

    .line 161
    .line 162
    move-object v13, v5

    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v6, -0x1

    .line 165
    :goto_4
    iget v3, v0, Lum0;->e:I

    .line 166
    .line 167
    if-ne v3, v10, :cond_7

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v3, 0x0

    .line 172
    :goto_5
    move/from16 v21, v5

    .line 173
    .line 174
    move v5, v3

    .line 175
    move-wide/from16 v3, v24

    .line 176
    .line 177
    move/from16 v24, v6

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_6
    move/from16 v28, v5

    .line 181
    .line 182
    move/from16 v29, v6

    .line 183
    .line 184
    move/from16 v30, v21

    .line 185
    .line 186
    move/from16 v2, v24

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    move-wide v4, v3

    .line 190
    move-object v3, v7

    .line 191
    move/from16 v21, v11

    .line 192
    .line 193
    move-object v7, v13

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_8
    move-object v12, v6

    .line 199
    move-object v13, v7

    .line 200
    move-object v7, v2

    .line 201
    move v6, v5

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move v5, v4

    .line 205
    iget-object v3, v0, Lum0;->a:Le41;

    .line 206
    .line 207
    invoke-virtual {v3}, Le41;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Le41;->a(Z)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move v2, v3

    .line 218
    move-object v3, v7

    .line 219
    move/from16 v21, v11

    .line 220
    .line 221
    move-object v7, v13

    .line 222
    :goto_7
    move-wide v4, v14

    .line 223
    const/4 v6, -0x1

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    :goto_8
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    :goto_9
    const/16 v30, 0x0

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v2, v13}, Le41;->b(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v4, -0x1

    .line 239
    if-ne v3, v4, :cond_b

    .line 240
    .line 241
    move-object v3, v7

    .line 242
    iget-object v7, v0, Lum0;->a:Le41;

    .line 243
    .line 244
    move-object/from16 v31, v8

    .line 245
    .line 246
    move-object v8, v2

    .line 247
    move-object v2, v3

    .line 248
    move-object/from16 v3, v31

    .line 249
    .line 250
    move-object/from16 v31, v13

    .line 251
    .line 252
    move v13, v4

    .line 253
    move v4, v5

    .line 254
    move v5, v6

    .line 255
    move-object/from16 v6, v31

    .line 256
    .line 257
    invoke-static/range {v2 .. v8}, Ldt;->G(Ld41;Lc41;IZLjava/lang/Object;Le41;Le41;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    move-object/from16 v31, v3

    .line 262
    .line 263
    move-object v3, v2

    .line 264
    move-object v2, v8

    .line 265
    move-object/from16 v8, v31

    .line 266
    .line 267
    if-ne v4, v13, :cond_a

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Le41;->a(Z)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move v5, v4

    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    move v5, v4

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_a
    move/from16 v29, v4

    .line 279
    .line 280
    move v2, v5

    .line 281
    move-object v7, v6

    .line 282
    move/from16 v21, v11

    .line 283
    .line 284
    move-wide v4, v14

    .line 285
    const/4 v6, -0x1

    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    move-object v3, v7

    .line 292
    move-object v6, v13

    .line 293
    cmp-long v4, v14, v16

    .line 294
    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    invoke-virtual {v2, v6, v8}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget v4, v4, Lc41;->c:I

    .line 302
    .line 303
    move v2, v4

    .line 304
    move-object v7, v6

    .line 305
    move/from16 v21, v11

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    if-eqz v11, :cond_e

    .line 309
    .line 310
    iget-object v4, v0, Lum0;->a:Le41;

    .line 311
    .line 312
    iget-object v5, v12, Llg0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v4, v5, v8}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lum0;->a:Le41;

    .line 318
    .line 319
    iget v5, v8, Lc41;->c:I

    .line 320
    .line 321
    move/from16 v21, v11

    .line 322
    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    invoke-virtual {v4, v5, v3, v10, v11}, Le41;->m(ILd41;J)Ld41;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget v4, v4, Ld41;->n:I

    .line 330
    .line 331
    iget-object v5, v0, Lum0;->a:Le41;

    .line 332
    .line 333
    iget-object v7, v12, Llg0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Le41;->b(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ne v4, v5, :cond_d

    .line 340
    .line 341
    iget-wide v4, v8, Lc41;->e:J

    .line 342
    .line 343
    add-long/2addr v4, v14

    .line 344
    invoke-virtual {v2, v6, v8}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget v6, v6, Lc41;->c:I

    .line 349
    .line 350
    move-wide/from16 v31, v4

    .line 351
    .line 352
    move v5, v6

    .line 353
    move-wide/from16 v6, v31

    .line 354
    .line 355
    move-object v4, v8

    .line 356
    invoke-virtual/range {v2 .. v7}, Le41;->i(Ld41;Lc41;IJ)Landroid/util/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    goto :goto_b

    .line 371
    :cond_d
    move-object v7, v6

    .line 372
    move-wide v4, v14

    .line 373
    :goto_b
    const/4 v2, -0x1

    .line 374
    const/4 v6, -0x1

    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v30, 0x1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_e
    move/from16 v21, v11

    .line 383
    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    move-object v7, v6

    .line 387
    move-wide v4, v14

    .line 388
    const/4 v2, -0x1

    .line 389
    const/4 v6, -0x1

    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :goto_c
    if-eq v2, v6, :cond_f

    .line 393
    .line 394
    move/from16 v19, v6

    .line 395
    .line 396
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    move v5, v2

    .line 402
    move-object v4, v8

    .line 403
    move/from16 v8, v19

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    invoke-virtual/range {v2 .. v7}, Le41;->i(Ld41;Lc41;IJ)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v6, v4

    .line 412
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    move-wide/from16 v26, v16

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_f
    move-object v2, v8

    .line 426
    move v8, v6

    .line 427
    move-object v6, v2

    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    move-wide/from16 v26, v4

    .line 431
    .line 432
    :goto_d
    invoke-virtual {v9, v2, v7, v4, v5}, Ljg0;->m(Le41;Ljava/lang/Object;J)Llg0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget v9, v3, Llg0;->e:I

    .line 437
    .line 438
    if-eq v9, v8, :cond_11

    .line 439
    .line 440
    iget v10, v12, Llg0;->e:I

    .line 441
    .line 442
    if-eq v10, v8, :cond_10

    .line 443
    .line 444
    if-lt v9, v10, :cond_10

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_10
    const/4 v8, 0x0

    .line 448
    goto :goto_f

    .line 449
    :cond_11
    :goto_e
    const/4 v8, 0x1

    .line 450
    :goto_f
    iget-object v9, v12, Llg0;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_12

    .line 457
    .line 458
    invoke-virtual {v12}, Llg0;->b()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-nez v9, :cond_12

    .line 463
    .line 464
    invoke-virtual {v3}, Llg0;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_12

    .line 469
    .line 470
    if-eqz v8, :cond_12

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    goto :goto_10

    .line 474
    :cond_12
    const/4 v8, 0x0

    .line 475
    :goto_10
    invoke-virtual {v2, v7, v6}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v21, :cond_15

    .line 480
    .line 481
    cmp-long v9, v14, v26

    .line 482
    .line 483
    if-nez v9, :cond_15

    .line 484
    .line 485
    iget-object v9, v12, Llg0;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget v10, v12, Llg0;->b:I

    .line 488
    .line 489
    iget-object v11, v3, Llg0;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-nez v9, :cond_13

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_13
    invoke-virtual {v12}, Llg0;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    invoke-virtual {v7, v10}, Lc41;->g(I)Z

    .line 505
    .line 506
    .line 507
    :cond_14
    invoke-virtual {v3}, Llg0;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_15

    .line 512
    .line 513
    iget v9, v3, Llg0;->b:I

    .line 514
    .line 515
    invoke-virtual {v7, v9}, Lc41;->g(I)Z

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_11
    if-nez v8, :cond_16

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_16
    move-object v3, v12

    .line 522
    :goto_12
    invoke-virtual {v3}, Llg0;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_17

    .line 527
    .line 528
    invoke-virtual {v3, v12}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_18

    .line 533
    .line 534
    iget-wide v4, v0, Lum0;->s:J

    .line 535
    .line 536
    :cond_17
    move-wide/from16 v24, v4

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_18
    iget-object v0, v3, Llg0;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v2, v0, v6}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 542
    .line 543
    .line 544
    iget v0, v3, Llg0;->c:I

    .line 545
    .line 546
    iget v4, v3, Llg0;->b:I

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Lc41;->e(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-ne v0, v4, :cond_19

    .line 553
    .line 554
    iget-object v0, v6, Lc41;->g:Lg2;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    :cond_19
    const-wide/16 v24, 0x0

    .line 560
    .line 561
    :goto_13
    new-instance v22, Lbt;

    .line 562
    .line 563
    move-object/from16 v23, v3

    .line 564
    .line 565
    invoke-direct/range {v22 .. v30}, Lbt;-><init>(Llg0;JJZZZ)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v8, v22

    .line 569
    .line 570
    :goto_14
    iget-object v9, v8, Lbt;->a:Llg0;

    .line 571
    .line 572
    iget-wide v10, v8, Lbt;->c:J

    .line 573
    .line 574
    iget-boolean v6, v8, Lbt;->d:Z

    .line 575
    .line 576
    iget-wide v14, v8, Lbt;->b:J

    .line 577
    .line 578
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 579
    .line 580
    iget-object v0, v0, Lum0;->b:Llg0;

    .line 581
    .line 582
    invoke-virtual {v0, v9}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 589
    .line 590
    iget-wide v3, v0, Lum0;->s:J

    .line 591
    .line 592
    cmp-long v0, v14, v3

    .line 593
    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1a
    const/16 v21, 0x0

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_1b
    :goto_15
    const/16 v21, 0x1

    .line 601
    .line 602
    :goto_16
    const/16 v22, 0x3

    .line 603
    .line 604
    :try_start_0
    iget-boolean v0, v8, Lbt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 605
    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    :try_start_1
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 609
    .line 610
    iget v0, v0, Lum0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    .line 612
    const/4 v5, 0x1

    .line 613
    if-eq v0, v5, :cond_1c

    .line 614
    .line 615
    const/4 v13, 0x4

    .line 616
    :try_start_2
    invoke-virtual {v1, v13}, Ldt;->X(I)V

    .line 617
    .line 618
    .line 619
    :goto_17
    const/4 v12, 0x0

    .line 620
    goto :goto_19

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    :goto_18
    move-wide v12, v10

    .line 623
    move-object v11, v2

    .line 624
    move-object v2, v9

    .line 625
    move-wide v9, v12

    .line 626
    move/from16 v20, v5

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x2

    .line 630
    goto/16 :goto_29

    .line 631
    .line 632
    :cond_1c
    const/4 v13, 0x4

    .line 633
    goto :goto_17

    .line 634
    :goto_19
    invoke-virtual {v1, v12, v12, v12, v5}, Ldt;->B(ZZZZ)V

    .line 635
    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    const/4 v5, 0x1

    .line 640
    const/4 v13, 0x4

    .line 641
    goto :goto_18

    .line 642
    :cond_1d
    const/4 v5, 0x1

    .line 643
    const/4 v13, 0x4

    .line 644
    :goto_1a
    iget-object v0, v1, Ldt;->a:[Lyq0;

    .line 645
    .line 646
    array-length v7, v0

    .line 647
    const/4 v3, 0x0

    .line 648
    :goto_1b
    if-ge v3, v7, :cond_1e

    .line 649
    .line 650
    aget-object v4, v0, v3

    .line 651
    .line 652
    invoke-interface {v4, v2}, Lyq0;->e(Le41;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    .line 654
    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_1e
    if-nez v21, :cond_20

    .line 659
    .line 660
    :try_start_3
    iget-object v2, v1, Ldt;->G:Ljg0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 661
    .line 662
    move v3, v5

    .line 663
    :try_start_4
    iget-wide v4, v1, Ldt;->b0:J

    .line 664
    .line 665
    invoke-virtual {v1}, Ldt;->h()J

    .line 666
    .line 667
    .line 668
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 669
    move/from16 v20, v3

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v13, 0x2

    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Ljg0;->p(Le41;JJ)Z

    .line 676
    .line 677
    .line 678
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 679
    move-object v7, v3

    .line 680
    if-nez v0, :cond_1f

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    :try_start_6
    invoke-virtual {v1, v2}, Ldt;->I(Z)V

    .line 684
    .line 685
    .line 686
    :cond_1f
    move-object v2, v9

    .line 687
    goto/16 :goto_22

    .line 688
    .line 689
    :catchall_2
    move-exception v0

    .line 690
    :goto_1c
    move-object v2, v9

    .line 691
    :goto_1d
    move-wide v9, v10

    .line 692
    move-object v11, v7

    .line 693
    goto/16 :goto_29

    .line 694
    .line 695
    :catchall_3
    move-exception v0

    .line 696
    move-object v7, v3

    .line 697
    goto :goto_1c

    .line 698
    :catchall_4
    move-exception v0

    .line 699
    move-object/from16 v7, p1

    .line 700
    .line 701
    move/from16 v20, v3

    .line 702
    .line 703
    :goto_1e
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x2

    .line 705
    goto :goto_1c

    .line 706
    :catchall_5
    move-exception v0

    .line 707
    move-object/from16 v7, p1

    .line 708
    .line 709
    move/from16 v20, v5

    .line 710
    .line 711
    goto :goto_1e

    .line 712
    :cond_20
    move-object v7, v2

    .line 713
    move/from16 v20, v5

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    const/4 v13, 0x2

    .line 717
    invoke-virtual {v7}, Le41;->p()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_1f

    .line 722
    .line 723
    iget-object v0, v1, Ldt;->G:Ljg0;

    .line 724
    .line 725
    iget-object v0, v0, Ljg0;->i:Lgg0;

    .line 726
    .line 727
    :goto_1f
    if-eqz v0, :cond_22

    .line 728
    .line 729
    iget-object v2, v0, Lgg0;->f:Lhg0;

    .line 730
    .line 731
    iget-object v2, v2, Lhg0;->a:Llg0;

    .line 732
    .line 733
    invoke-virtual {v2, v9}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_21

    .line 738
    .line 739
    iget-object v2, v1, Ldt;->G:Ljg0;

    .line 740
    .line 741
    iget-object v3, v0, Lgg0;->f:Lhg0;

    .line 742
    .line 743
    invoke-virtual {v2, v7, v3}, Ljg0;->g(Le41;Lhg0;)Lhg0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v0, Lgg0;->f:Lhg0;

    .line 748
    .line 749
    invoke-virtual {v0}, Lgg0;->i()V

    .line 750
    .line 751
    .line 752
    :cond_21
    iget-object v0, v0, Lgg0;->l:Lgg0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 753
    .line 754
    goto :goto_1f

    .line 755
    :cond_22
    :try_start_7
    iget-object v0, v1, Ldt;->G:Ljg0;

    .line 756
    .line 757
    iget-object v2, v0, Ljg0;->i:Lgg0;

    .line 758
    .line 759
    iget-object v0, v0, Ljg0;->j:Lgg0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 760
    .line 761
    if-eq v2, v0, :cond_23

    .line 762
    .line 763
    move/from16 v5, v20

    .line 764
    .line 765
    :goto_20
    move-object v2, v9

    .line 766
    move-wide v3, v14

    .line 767
    goto :goto_21

    .line 768
    :cond_23
    const/4 v5, 0x0

    .line 769
    goto :goto_20

    .line 770
    :goto_21
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Ldt;->K(Llg0;JZZ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 774
    goto :goto_22

    .line 775
    :catchall_6
    move-exception v0

    .line 776
    move-wide v14, v3

    .line 777
    goto :goto_1d

    .line 778
    :catchall_7
    move-exception v0

    .line 779
    goto :goto_1c

    .line 780
    :goto_22
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 781
    .line 782
    iget-object v4, v0, Lum0;->a:Le41;

    .line 783
    .line 784
    iget-object v5, v0, Lum0;->b:Llg0;

    .line 785
    .line 786
    iget-boolean v0, v8, Lbt;->f:Z

    .line 787
    .line 788
    if-eqz v0, :cond_24

    .line 789
    .line 790
    move-wide v6, v14

    .line 791
    goto :goto_23

    .line 792
    :cond_24
    move-wide/from16 v6, v16

    .line 793
    .line 794
    :goto_23
    const/4 v8, 0x0

    .line 795
    move-object v3, v2

    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    invoke-virtual/range {v1 .. v8}, Ldt;->h0(Le41;Llg0;Le41;Llg0;JZ)V

    .line 799
    .line 800
    .line 801
    if-nez v21, :cond_26

    .line 802
    .line 803
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 804
    .line 805
    iget-wide v4, v0, Lum0;->c:J

    .line 806
    .line 807
    cmp-long v0, v10, v4

    .line 808
    .line 809
    if-eqz v0, :cond_25

    .line 810
    .line 811
    goto :goto_24

    .line 812
    :cond_25
    move-object v11, v2

    .line 813
    goto :goto_28

    .line 814
    :cond_26
    :goto_24
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 815
    .line 816
    iget-object v4, v0, Lum0;->b:Llg0;

    .line 817
    .line 818
    iget-object v4, v4, Llg0;->a:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v0, v0, Lum0;->a:Le41;

    .line 821
    .line 822
    if-eqz v21, :cond_27

    .line 823
    .line 824
    if-eqz p2, :cond_27

    .line 825
    .line 826
    invoke-virtual {v0}, Le41;->p()Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_27

    .line 831
    .line 832
    iget-object v5, v1, Ldt;->A:Lc41;

    .line 833
    .line 834
    invoke-virtual {v0, v4, v5}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-boolean v0, v0, Lc41;->f:Z

    .line 839
    .line 840
    if-nez v0, :cond_27

    .line 841
    .line 842
    move/from16 v9, v20

    .line 843
    .line 844
    goto :goto_25

    .line 845
    :cond_27
    const/4 v9, 0x0

    .line 846
    :goto_25
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 847
    .line 848
    iget-wide v7, v0, Lum0;->d:J

    .line 849
    .line 850
    invoke-virtual {v2, v4}, Le41;->b(Ljava/lang/Object;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const/4 v4, -0x1

    .line 855
    if-ne v0, v4, :cond_28

    .line 856
    .line 857
    move-wide v5, v10

    .line 858
    const/4 v10, 0x4

    .line 859
    :goto_26
    move-object v11, v2

    .line 860
    move-object v2, v3

    .line 861
    move-wide v3, v14

    .line 862
    goto :goto_27

    .line 863
    :cond_28
    move-wide v5, v10

    .line 864
    move/from16 v10, v22

    .line 865
    .line 866
    goto :goto_26

    .line 867
    :goto_27
    invoke-virtual/range {v1 .. v10}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v1, Ldt;->M:Lum0;

    .line 872
    .line 873
    :goto_28
    invoke-virtual {v1}, Ldt;->C()V

    .line 874
    .line 875
    .line 876
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 877
    .line 878
    iget-object v0, v0, Lum0;->a:Le41;

    .line 879
    .line 880
    invoke-virtual {v1, v11, v0}, Ldt;->E(Le41;Le41;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Ldt;->M:Lum0;

    .line 884
    .line 885
    invoke-virtual {v0, v11}, Lum0;->h(Le41;)Lum0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v1, Ldt;->M:Lum0;

    .line 890
    .line 891
    invoke-virtual {v11}, Le41;->p()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_29

    .line 896
    .line 897
    iput-object v12, v1, Ldt;->a0:Lct;

    .line 898
    .line 899
    :cond_29
    const/4 v12, 0x0

    .line 900
    invoke-virtual {v1, v12}, Ldt;->l(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Ldt;->w:Ly21;

    .line 904
    .line 905
    invoke-virtual {v0, v13}, Ly21;->e(I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :catchall_8
    move-exception v0

    .line 910
    move-wide v12, v10

    .line 911
    move-object v11, v2

    .line 912
    move-object v2, v9

    .line 913
    move-wide v9, v12

    .line 914
    const/4 v12, 0x0

    .line 915
    const/4 v13, 0x2

    .line 916
    const/16 v20, 0x1

    .line 917
    .line 918
    :goto_29
    iget-object v3, v1, Ldt;->M:Lum0;

    .line 919
    .line 920
    iget-object v4, v3, Lum0;->a:Le41;

    .line 921
    .line 922
    iget-object v5, v3, Lum0;->b:Llg0;

    .line 923
    .line 924
    iget-boolean v3, v8, Lbt;->f:Z

    .line 925
    .line 926
    if-eqz v3, :cond_2a

    .line 927
    .line 928
    move-wide v6, v14

    .line 929
    goto :goto_2a

    .line 930
    :cond_2a
    move-wide/from16 v6, v16

    .line 931
    .line 932
    :goto_2a
    const/4 v8, 0x0

    .line 933
    move-object v3, v2

    .line 934
    move-object v2, v11

    .line 935
    invoke-virtual/range {v1 .. v8}, Ldt;->h0(Le41;Llg0;Le41;Llg0;JZ)V

    .line 936
    .line 937
    .line 938
    move-object v2, v3

    .line 939
    if-nez v21, :cond_2b

    .line 940
    .line 941
    iget-object v3, v1, Ldt;->M:Lum0;

    .line 942
    .line 943
    iget-wide v3, v3, Lum0;->c:J

    .line 944
    .line 945
    cmp-long v3, v9, v3

    .line 946
    .line 947
    if-eqz v3, :cond_2e

    .line 948
    .line 949
    :cond_2b
    iget-object v3, v1, Ldt;->M:Lum0;

    .line 950
    .line 951
    iget-object v4, v3, Lum0;->b:Llg0;

    .line 952
    .line 953
    iget-object v4, v4, Llg0;->a:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v3, v3, Lum0;->a:Le41;

    .line 956
    .line 957
    if-eqz v21, :cond_2c

    .line 958
    .line 959
    if-eqz p2, :cond_2c

    .line 960
    .line 961
    invoke-virtual {v3}, Le41;->p()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-nez v5, :cond_2c

    .line 966
    .line 967
    iget-object v5, v1, Ldt;->A:Lc41;

    .line 968
    .line 969
    invoke-virtual {v3, v4, v5}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iget-boolean v3, v3, Lc41;->f:Z

    .line 974
    .line 975
    if-nez v3, :cond_2c

    .line 976
    .line 977
    move-wide v5, v9

    .line 978
    move/from16 v9, v20

    .line 979
    .line 980
    goto :goto_2b

    .line 981
    :cond_2c
    move-wide v5, v9

    .line 982
    const/4 v9, 0x0

    .line 983
    :goto_2b
    iget-object v3, v1, Ldt;->M:Lum0;

    .line 984
    .line 985
    iget-wide v7, v3, Lum0;->d:J

    .line 986
    .line 987
    invoke-virtual {v11, v4}, Le41;->b(Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    const/4 v4, -0x1

    .line 992
    if-ne v3, v4, :cond_2d

    .line 993
    .line 994
    const/4 v10, 0x4

    .line 995
    :goto_2c
    move-wide v3, v14

    .line 996
    goto :goto_2d

    .line 997
    :cond_2d
    move/from16 v10, v22

    .line 998
    .line 999
    goto :goto_2c

    .line 1000
    :goto_2d
    invoke-virtual/range {v1 .. v10}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v2, v1, Ldt;->M:Lum0;

    .line 1005
    .line 1006
    :cond_2e
    invoke-virtual {v1}, Ldt;->C()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v1, Ldt;->M:Lum0;

    .line 1010
    .line 1011
    iget-object v2, v2, Lum0;->a:Le41;

    .line 1012
    .line 1013
    invoke-virtual {v1, v11, v2}, Ldt;->E(Le41;Le41;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v1, Ldt;->M:Lum0;

    .line 1017
    .line 1018
    invoke-virtual {v2, v11}, Lum0;->h(Le41;)Lum0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iput-object v2, v1, Ldt;->M:Lum0;

    .line 1023
    .line 1024
    invoke-virtual {v11}, Le41;->p()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_2f

    .line 1029
    .line 1030
    iput-object v12, v1, Ldt;->a0:Lct;

    .line 1031
    .line 1032
    :cond_2f
    const/4 v12, 0x0

    .line 1033
    invoke-virtual {v1, v12}, Ldt;->l(Z)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v1, Ldt;->w:Ly21;

    .line 1037
    .line 1038
    invoke-virtual {v1, v13}, Ly21;->e(I)V

    .line 1039
    .line 1040
    .line 1041
    throw v0
.end method

.method public final n(Lfg0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object v1, v0, Ljg0;->k:Lgg0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lgg0;->a:Lfg0;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ldt;->C:Lum;

    .line 12
    .line 13
    invoke-virtual {p1}, Lum;->z()Lvm0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lvm0;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Ldt;->M:Lum0;

    .line 20
    .line 21
    iget-object v2, v2, Lum0;->a:Le41;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lgg0;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lgg0;->a:Lfg0;

    .line 27
    .line 28
    invoke-interface {v3}, Lfg0;->m()La51;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lgg0;->m:La51;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lgg0;->h(FLe41;)Lh51;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lgg0;->f:Lhg0;

    .line 39
    .line 40
    iget-wide v3, p1, Lhg0;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lhg0;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lgg0;->i:[Lzq0;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lgg0;->a(Lh51;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lgg0;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lgg0;->f:Lhg0;

    .line 79
    .line 80
    iget-wide v6, p1, Lhg0;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lgg0;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lhg0;->b(J)Lhg0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lgg0;->f:Lhg0;

    .line 91
    .line 92
    iget-object p1, v1, Lgg0;->n:Lh51;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldt;->e0(Lh51;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Ljg0;->i:Lgg0;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lgg0;->f:Lhg0;

    .line 102
    .line 103
    iget-wide v2, p1, Lhg0;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Ldt;->D(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ldt;->a:[Lyq0;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    iget-object v0, v0, Ljg0;->j:Lgg0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lgg0;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p0, p1, v2, v3}, Ldt;->f([ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ldt;->M:Lum0;

    .line 123
    .line 124
    iget-object v3, p1, Lum0;->b:Llg0;

    .line 125
    .line 126
    iget-object v0, v1, Lgg0;->f:Lhg0;

    .line 127
    .line 128
    iget-wide v4, v0, Lhg0;->b:J

    .line 129
    .line 130
    iget-wide v6, p1, Lum0;->c:J

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x5

    .line 134
    move-wide v8, v4

    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v11}, Ldt;->p(Llg0;JJJZI)Lum0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v2, Ldt;->M:Lum0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v2, p0

    .line 144
    :goto_0
    invoke-virtual {v2}, Ldt;->t()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final o(Lvm0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ldt;->N:Lat;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lat;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Ldt;->M:Lum0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lum0;->f(Lvm0;)Lum0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ldt;->M:Lum0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lvm0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Ldt;->G:Ljg0;

    .line 22
    .line 23
    iget-object p4, p4, Ljg0;->i:Lgg0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lgg0;->n:Lh51;

    .line 29
    .line 30
    iget-object v1, v1, Lh51;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lx8;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p3}, Lx8;->l(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lgg0;->l:Lgg0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Ldt;->a:[Lyq0;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    iget v1, p1, Lvm0;->a:F

    .line 60
    .line 61
    invoke-interface {p4, p2, v1}, Lyq0;->G(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method public final p(Llg0;JJJZI)Lum0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Ldt;->e0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ldt;->M:Lum0;

    .line 15
    .line 16
    iget-wide v8, v3, Lum0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Ldt;->M:Lum0;

    .line 23
    .line 24
    iget-object v3, v3, Lum0;->b:Llg0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Ldt;->e0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ldt;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ldt;->M:Lum0;

    .line 42
    .line 43
    iget-object v8, v3, Lum0;->h:La51;

    .line 44
    .line 45
    iget-object v9, v3, Lum0;->i:Lh51;

    .line 46
    .line 47
    iget-object v10, v3, Lum0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Ldt;->H:Lxg0;

    .line 50
    .line 51
    iget-boolean v11, v11, Lxg0;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Ldt;->G:Ljg0;

    .line 56
    .line 57
    iget-object v3, v3, Ljg0;->i:Lgg0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, La51;->d:La51;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lgg0;->m:La51;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Ldt;->e:Lh51;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lgg0;->n:Lh51;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lh51;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lx8;

    .line 76
    .line 77
    new-instance v11, Lm60;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lj60;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    iget-object v15, v15, Lx8;->d:[Liz;

    .line 93
    .line 94
    aget-object v15, v15, v7

    .line 95
    .line 96
    iget-object v15, v15, Liz;->k:Ljh0;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Ljh0;

    .line 101
    .line 102
    new-array v6, v7, [Lhh0;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Ljh0;-><init>([Lhh0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lj60;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lj60;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lm60;->f()Loq0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lp60;->b:Ln60;

    .line 127
    .line 128
    sget-object v6, Loq0;->e:Loq0;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lgg0;->f:Lhg0;

    .line 134
    .line 135
    iget-wide v11, v6, Lhg0;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lhg0;->a(J)Lhg0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lgg0;->f:Lhg0;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Ldt;->a:[Lyq0;

    .line 148
    .line 149
    iget-object v6, v0, Ldt;->G:Ljg0;

    .line 150
    .line 151
    iget-object v6, v6, Ljg0;->i:Lgg0;

    .line 152
    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    iget-object v6, v6, Lgg0;->n:Lh51;

    .line 156
    .line 157
    move v11, v7

    .line 158
    move v12, v11

    .line 159
    :goto_8
    array-length v13, v3

    .line 160
    if-ge v11, v13, :cond_b

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Lh51;->f(I)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_a

    .line 167
    .line 168
    aget-object v13, v3, v11

    .line 169
    .line 170
    invoke-interface {v13}, Lyq0;->d()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const/4 v14, 0x1

    .line 175
    if-eq v13, v14, :cond_9

    .line 176
    .line 177
    move v14, v7

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    iget-object v13, v6, Lh51;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, [Lar0;

    .line 182
    .line 183
    aget-object v13, v13, v11

    .line 184
    .line 185
    iget v13, v13, Lar0;->a:I

    .line 186
    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    const/4 v14, 0x1

    .line 194
    :goto_9
    if-eqz v12, :cond_c

    .line 195
    .line 196
    if-eqz v14, :cond_c

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move v14, v7

    .line 201
    :goto_a
    iget-boolean v3, v0, Ldt;->Y:Z

    .line 202
    .line 203
    if-ne v14, v3, :cond_d

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_d
    iput-boolean v14, v0, Ldt;->Y:Z

    .line 207
    .line 208
    if-nez v14, :cond_e

    .line 209
    .line 210
    iget-object v3, v0, Ldt;->M:Lum0;

    .line 211
    .line 212
    iget-boolean v3, v3, Lum0;->p:Z

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    iget-object v3, v0, Ldt;->w:Ly21;

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-virtual {v3, v6}, Ly21;->e(I)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_b
    move-object v11, v9

    .line 223
    move-object v12, v10

    .line 224
    move-object v10, v8

    .line 225
    goto :goto_c

    .line 226
    :cond_f
    iget-object v3, v3, Lum0;->b:Llg0;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_e

    .line 233
    .line 234
    sget-object v8, La51;->d:La51;

    .line 235
    .line 236
    iget-object v9, v0, Ldt;->e:Lh51;

    .line 237
    .line 238
    sget-object v10, Loq0;->e:Loq0;

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :goto_c
    if-eqz p8, :cond_12

    .line 242
    .line 243
    iget-object v3, v0, Ldt;->N:Lat;

    .line 244
    .line 245
    iget-boolean v6, v3, Lat;->c:Z

    .line 246
    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    iget v6, v3, Lat;->d:I

    .line 250
    .line 251
    const/4 v8, 0x5

    .line 252
    if-eq v6, v8, :cond_11

    .line 253
    .line 254
    if-ne v2, v8, :cond_10

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_d

    .line 258
    :cond_10
    move v6, v7

    .line 259
    :goto_d
    invoke-static {v6}, Ld70;->q(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_11
    const/4 v14, 0x1

    .line 264
    iput-boolean v14, v3, Lat;->b:Z

    .line 265
    .line 266
    iput-boolean v14, v3, Lat;->c:Z

    .line 267
    .line 268
    iput v2, v3, Lat;->d:I

    .line 269
    .line 270
    :cond_12
    :goto_e
    iget-object v2, v0, Ldt;->M:Lum0;

    .line 271
    .line 272
    iget-wide v6, v2, Lum0;->q:J

    .line 273
    .line 274
    iget-object v3, v0, Ldt;->G:Ljg0;

    .line 275
    .line 276
    iget-object v3, v3, Ljg0;->k:Lgg0;

    .line 277
    .line 278
    if-nez v3, :cond_13

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    :goto_f
    move-wide/from16 v6, p6

    .line 283
    .line 284
    move-object v0, v2

    .line 285
    move-wide/from16 v2, p2

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_13
    iget-wide v13, v0, Ldt;->b0:J

    .line 289
    .line 290
    iget-wide v8, v3, Lgg0;->o:J

    .line 291
    .line 292
    sub-long/2addr v13, v8

    .line 293
    sub-long/2addr v6, v13

    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    goto :goto_f

    .line 301
    :goto_10
    invoke-virtual/range {v0 .. v12}, Lum0;->c(Llg0;JJJJLa51;Lh51;Ljava/util/List;)Lum0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object p0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object p0, p0, Ljg0;->k:Lgg0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgg0;->a:Lfg0;

    .line 10
    .line 11
    iget-boolean v2, p0, Lgg0;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lfg0;->p()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lgg0;->c:[Lzs0;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    move v4, v0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Lzs0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lgg0;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {v1}, Ldv0;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catch_0
    :goto_3
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldt;->G:Ljg0;

    .line 2
    .line 3
    iget-object v0, v0, Ljg0;->i:Lgg0;

    .line 4
    .line 5
    iget-object v1, v0, Lgg0;->f:Lhg0;

    .line 6
    .line 7
    iget-wide v1, v1, Lhg0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lgg0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ldt;->M:Lum0;

    .line 23
    .line 24
    iget-wide v3, v0, Lum0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ldt;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v6

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 21
    .line 22
    iget-object v1, v1, Ljg0;->k:Lgg0;

    .line 23
    .line 24
    iget-boolean v7, v1, Lgg0;->d:Z

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move-wide v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, Lgg0;->a:Lfg0;

    .line 31
    .line 32
    invoke-interface {v7}, Ldv0;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_0
    iget-object v9, v0, Ldt;->G:Ljg0;

    .line 37
    .line 38
    iget-object v9, v9, Ljg0;->k:Lgg0;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-wide v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v10, v0, Ldt;->b0:J

    .line 45
    .line 46
    iget-wide v12, v9, Lgg0;->o:J

    .line 47
    .line 48
    sub-long/2addr v10, v12

    .line 49
    sub-long/2addr v7, v10

    .line 50
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-wide v11, v7

    .line 55
    :goto_1
    iget-object v7, v0, Ldt;->G:Ljg0;

    .line 56
    .line 57
    iget-object v7, v7, Ljg0;->i:Lgg0;

    .line 58
    .line 59
    iget-object v7, v0, Ldt;->M:Lum0;

    .line 60
    .line 61
    iget-object v7, v7, Lum0;->a:Le41;

    .line 62
    .line 63
    iget-object v1, v1, Lgg0;->f:Lhg0;

    .line 64
    .line 65
    iget-object v1, v1, Lhg0;->a:Llg0;

    .line 66
    .line 67
    invoke-virtual {v0, v7, v1}, Ldt;->Z(Le41;Llg0;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Ldt;->I:Lrm;

    .line 74
    .line 75
    iget-wide v7, v1, Lrm;->m:J

    .line 76
    .line 77
    move-wide v15, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-wide v15, v4

    .line 80
    :goto_2
    new-instance v9, Lkc0;

    .line 81
    .line 82
    iget-object v10, v0, Ldt;->K:Ldn0;

    .line 83
    .line 84
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 85
    .line 86
    iget-object v1, v1, Lum0;->a:Le41;

    .line 87
    .line 88
    iget-object v1, v0, Ldt;->C:Lum;

    .line 89
    .line 90
    invoke-virtual {v1}, Lum;->z()Lvm0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v13, v1, Lvm0;->a:F

    .line 95
    .line 96
    iget-object v1, v0, Ldt;->M:Lum0;

    .line 97
    .line 98
    iget-boolean v1, v1, Lum0;->l:Z

    .line 99
    .line 100
    iget-boolean v14, v0, Ldt;->R:Z

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Lkc0;-><init>(Ldn0;JFZJ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ldt;->f:Ltm;

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ltm;->c(Lkc0;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v7, v0, Ldt;->G:Ljg0;

    .line 112
    .line 113
    iget-object v7, v7, Ljg0;->i:Lgg0;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-boolean v8, v7, Lgg0;->d:Z

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    const-wide/32 v13, 0x7a120

    .line 122
    .line 123
    .line 124
    cmp-long v8, v11, v13

    .line 125
    .line 126
    if-gez v8, :cond_5

    .line 127
    .line 128
    iget-wide v10, v0, Ldt;->B:J

    .line 129
    .line 130
    cmp-long v8, v10, v2

    .line 131
    .line 132
    if-gtz v8, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v1, v7, Lgg0;->a:Lfg0;

    .line 136
    .line 137
    iget-object v7, v0, Ldt;->M:Lum0;

    .line 138
    .line 139
    iget-wide v7, v7, Lum0;->s:J

    .line 140
    .line 141
    invoke-interface {v1, v7, v8}, Lfg0;->s(J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Ldt;->f:Ltm;

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ltm;->c(Lkc0;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_5
    :goto_3
    iput-boolean v1, v0, Ldt;->T:Z

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, Ldt;->G:Ljg0;

    .line 155
    .line 156
    iget-object v1, v1, Ljg0;->k:Lgg0;

    .line 157
    .line 158
    iget-wide v7, v0, Ldt;->b0:J

    .line 159
    .line 160
    iget-object v9, v0, Ldt;->C:Lum;

    .line 161
    .line 162
    invoke-virtual {v9}, Lum;->z()Lvm0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget v9, v9, Lvm0;->a:F

    .line 167
    .line 168
    iget-wide v10, v0, Ldt;->S:J

    .line 169
    .line 170
    iget-object v12, v1, Lgg0;->l:Lgg0;

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    move v12, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v12, v6

    .line 178
    :goto_4
    invoke-static {v12}, Ld70;->x(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v14, v1, Lgg0;->o:J

    .line 182
    .line 183
    sub-long/2addr v7, v14

    .line 184
    iget-object v1, v1, Lgg0;->a:Lfg0;

    .line 185
    .line 186
    new-instance v12, Lwc0;

    .line 187
    .line 188
    invoke-direct {v12}, Lwc0;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-wide v7, v12, Lwc0;->a:J

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    cmpl-float v7, v9, v7

    .line 195
    .line 196
    if-gtz v7, :cond_8

    .line 197
    .line 198
    const v7, -0x800001

    .line 199
    .line 200
    .line 201
    cmpl-float v7, v9, v7

    .line 202
    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v7, v6

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    :goto_5
    move v7, v13

    .line 209
    :goto_6
    invoke-static {v7}, Ld70;->q(Z)V

    .line 210
    .line 211
    .line 212
    iput v9, v12, Lwc0;->b:F

    .line 213
    .line 214
    cmp-long v2, v10, v2

    .line 215
    .line 216
    if-gez v2, :cond_9

    .line 217
    .line 218
    cmp-long v2, v10, v4

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    :cond_9
    move v6, v13

    .line 223
    :cond_a
    invoke-static {v6}, Ld70;->q(Z)V

    .line 224
    .line 225
    .line 226
    iput-wide v10, v12, Lwc0;->c:J

    .line 227
    .line 228
    new-instance v2, Lxc0;

    .line 229
    .line 230
    invoke-direct {v2, v12}, Lxc0;-><init>(Lwc0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2}, Ldv0;->n(Lxc0;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v0}, Ldt;->d0()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt;->N:Lat;

    .line 2
    .line 3
    iget-object v1, p0, Ldt;->M:Lum0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lat;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lat;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lum0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lat;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, Lat;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ldt;->F:Los;

    .line 24
    .line 25
    iget-object v1, v1, Los;->a:Lvs;

    .line 26
    .line 27
    iget-object v2, v1, Lvs;->i:Ly21;

    .line 28
    .line 29
    new-instance v3, Lq6;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lat;

    .line 40
    .line 41
    iget-object v1, p0, Ldt;->M:Lum0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lat;-><init>(Lum0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldt;->N:Lat;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt;->H:Lxg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxg0;->b()Le41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ldt;->m(Le41;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lzs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldt;->N:Lat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lat;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lzs;->a:I

    .line 8
    .line 9
    iget v2, p1, Lzs;->b:I

    .line 10
    .line 11
    iget v3, p1, Lzs;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lzs;->d:Lcy0;

    .line 14
    .line 15
    iget-object v4, p0, Ldt;->H:Lxg0;

    .line 16
    .line 17
    iget-object v5, v4, Lxg0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt v2, v7, :cond_0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    invoke-static {v7}, Ld70;->q(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Lxg0;->j:Lcy0;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int v7, v2, v0

    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    sub-int/2addr v7, v1

    .line 53
    add-int/lit8 v1, v2, -0x1

    .line 54
    .line 55
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lwg0;

    .line 64
    .line 65
    iget v7, v7, Lwg0;->d:I

    .line 66
    .line 67
    invoke-static {v5, v0, v2, v3}, Ll71;->H(Ljava/util/ArrayList;III)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-gt p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwg0;

    .line 77
    .line 78
    iput v7, v0, Lwg0;->d:I

    .line 79
    .line 80
    iget-object v0, v0, Lwg0;->a:Lee0;

    .line 81
    .line 82
    iget-object v0, v0, Lee0;->o:Lce0;

    .line 83
    .line 84
    iget-object v0, v0, Lkz;->b:Le41;

    .line 85
    .line 86
    invoke-virtual {v0}, Le41;->o()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v7, v0

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lxg0;->b()Le41;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lxg0;->b()Le41;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p0, p1, v6}, Ldt;->m(Le41;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldt;->N:Lat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lat;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ldt;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldt;->f:Ltm;

    .line 12
    .line 13
    iget-object v3, v2, Ltm;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Ltm;->j:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Ld70;->w(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Ltm;->j:J

    .line 45
    .line 46
    iget-object v4, p0, Ldt;->K:Ldn0;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Lsm;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lsm;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Ltm;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Lsm;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Lsm;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Ldt;->M:Lum0;

    .line 83
    .line 84
    iget-object v2, v2, Lum0;->a:Le41;

    .line 85
    .line 86
    invoke-virtual {v2}, Le41;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Ldt;->X(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ldt;->v:Lrl;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Ldt;->H:Lxg0;

    .line 105
    .line 106
    iget-object v5, v4, Lxg0;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-boolean v6, v4, Lxg0;->k:Z

    .line 109
    .line 110
    xor-int/2addr v6, v1

    .line 111
    invoke-static {v6}, Ld70;->x(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v4, Lxg0;->l:Lrl;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v0, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lwg0;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lxg0;->e(Lwg0;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v4, Lxg0;->g:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iput-boolean v1, v4, Lxg0;->k:Z

    .line 140
    .line 141
    iget-object p0, p0, Ldt;->w:Ly21;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ly21;->e(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Ldt;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ldt;->a:[Lyq0;

    .line 7
    .line 8
    :goto_0
    array-length v3, v2

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ldt;->c:[Lzq0;

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    invoke-interface {v3}, Lzq0;->f()V

    .line 16
    .line 17
    .line 18
    aget-object v3, v2, v0

    .line 19
    .line 20
    invoke-interface {v3}, Lyq0;->release()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ldt;->f:Ltm;

    .line 27
    .line 28
    iget-object v2, p0, Ldt;->K:Ldn0;

    .line 29
    .line 30
    iget-object v3, v0, Ltm;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ltm;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Ltm;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    iput-wide v2, v0, Ltm;->j:J

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Ldt;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldt;->x:Landroid/os/HandlerThread;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    .line 63
    :cond_3
    monitor-enter p0

    .line 64
    :try_start_1
    iput-boolean v1, p0, Ldt;->O:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    iget-object v2, p0, Ldt;->x:Landroid/os/HandlerThread;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 80
    .line 81
    .line 82
    :cond_4
    monitor-enter p0

    .line 83
    :try_start_2
    iput-boolean v1, p0, Ldt;->O:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 86
    .line 87
    .line 88
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    throw v0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    throw v0
.end method

.method public final z(IILcy0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt;->N:Lat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lat;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldt;->H:Lxg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lxg0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Ld70;->q(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lxg0;->j:Lcy0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lxg0;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxg0;->b()Le41;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Ldt;->m(Le41;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
