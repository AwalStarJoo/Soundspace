.class public final Lb50;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Loc0;
.implements Lrc0;
.implements Ldv0;
.implements Lut;
.implements Lxs0;


# static fields
.field public static final n0:Ljava/util/Set;


# instance fields
.field public final A:I

.field public final B:Li5;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/List;

.field public final E:Ly40;

.field public final F:Ly40;

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/Map;

.field public J:Lpc;

.field public K:[La50;

.field public L:[I

.field public final M:Ljava/util/HashSet;

.field public final N:Landroid/util/SparseIntArray;

.field public O:Lz40;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Liz;

.field public V:Liz;

.field public W:Z

.field public X:La51;

.field public Y:Ljava/util/Set;

.field public Z:[I

.field public final a:Ljava/lang/String;

.field public a0:I

.field public final b:I

.field public b0:Z

.field public final c:Les0;

.field public c0:[Z

.field public final d:Ld40;

.field public d0:[Z

.field public final e:Lvk;

.field public e0:J

.field public final f:Liz;

.field public f0:J

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:J

.field public l0:Lyp;

.field public m0:Lf40;

.field public final v:Lfq;

.field public final w:Lbq;

.field public final x:Ldj;

.field public final y:Lp3;

.field public final z:Lbq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lb50;->n0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILes0;Ld40;Ljava/util/Map;Lvk;JLiz;Lfq;Lbq;Ldj;Lbq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb50;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lb50;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb50;->c:Les0;

    .line 9
    .line 10
    iput-object p4, p0, Lb50;->d:Ld40;

    .line 11
    .line 12
    iput-object p5, p0, Lb50;->I:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lb50;->e:Lvk;

    .line 15
    .line 16
    iput-object p9, p0, Lb50;->f:Liz;

    .line 17
    .line 18
    iput-object p10, p0, Lb50;->v:Lfq;

    .line 19
    .line 20
    iput-object p11, p0, Lb50;->w:Lbq;

    .line 21
    .line 22
    iput-object p12, p0, Lb50;->x:Ldj;

    .line 23
    .line 24
    iput-object p13, p0, Lb50;->z:Lbq;

    .line 25
    .line 26
    iput p14, p0, Lb50;->A:I

    .line 27
    .line 28
    new-instance p1, Lp3;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p2, p3}, Lp3;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb50;->y:Lp3;

    .line 37
    .line 38
    new-instance p1, Li5;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Li5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    iput-boolean p4, p1, Li5;->a:Z

    .line 48
    .line 49
    iput-object p2, p1, Li5;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lb50;->B:Li5;

    .line 52
    .line 53
    new-array p1, p4, [I

    .line 54
    .line 55
    iput-object p1, p0, Lb50;->L:[I

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p5, Lb50;->n0:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lb50;->M:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    invoke-direct {p1, p5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lb50;->N:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-array p1, p4, [La50;

    .line 82
    .line 83
    iput-object p1, p0, Lb50;->K:[La50;

    .line 84
    .line 85
    new-array p1, p4, [Z

    .line 86
    .line 87
    iput-object p1, p0, Lb50;->d0:[Z

    .line 88
    .line 89
    new-array p1, p4, [Z

    .line 90
    .line 91
    iput-object p1, p0, Lb50;->c0:[Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lb50;->C:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lb50;->D:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lb50;->H:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, Ly40;

    .line 114
    .line 115
    invoke-direct {p1, p0, p4}, Ly40;-><init>(Lb50;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lb50;->E:Ly40;

    .line 119
    .line 120
    new-instance p1, Ly40;

    .line 121
    .line 122
    invoke-direct {p1, p0, p3}, Ly40;-><init>(Lb50;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lb50;->F:Ly40;

    .line 126
    .line 127
    invoke-static {p2}, Ll71;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lb50;->G:Landroid/os/Handler;

    .line 132
    .line 133
    iput-wide p7, p0, Lb50;->e0:J

    .line 134
    .line 135
    iput-wide p7, p0, Lb50;->f0:J

    .line 136
    .line 137
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static e(II)Lgp;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lgp;

    .line 29
    .line 30
    invoke-direct {p0}, Lgp;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static x(Liz;Liz;Z)Liz;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Liz;->j:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Liz;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lqh0;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Ll71;->r(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Ll71;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqh0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lqh0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Liz;->a()Lhz;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Liz;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lhz;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Liz;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lhz;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Liz;->c:Lp60;

    .line 45
    .line 46
    invoke-static {v5}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lhz;->c:Lp60;

    .line 51
    .line 52
    iget-object v5, p0, Liz;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lhz;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Liz;->e:I

    .line 57
    .line 58
    iput v5, v3, Lhz;->e:I

    .line 59
    .line 60
    iget v5, p0, Liz;->f:I

    .line 61
    .line 62
    iput v5, v3, Lhz;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Liz;->g:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lhz;->g:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Liz;->h:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lhz;->h:I

    .line 80
    .line 81
    iput-object v0, v3, Lhz;->i:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Liz;->s:I

    .line 87
    .line 88
    iput p2, v3, Lhz;->r:I

    .line 89
    .line 90
    iget p2, p0, Liz;->t:I

    .line 91
    .line 92
    iput p2, v3, Lhz;->s:I

    .line 93
    .line 94
    iget p2, p0, Liz;->u:F

    .line 95
    .line 96
    iput p2, v3, Lhz;->t:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Lhz;->l:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Liz;->A:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Lhz;->z:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Liz;->k:Ljh0;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Liz;->k:Ljh0;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljh0;->b(Ljh0;)Ljh0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Lhz;->j:Ljh0;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Liz;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Liz;-><init>(Lhz;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final A()Lf40;
    .locals 1

    .line 1
    iget-object p0, p0, Lb50;->C:Ljava/util/ArrayList;

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
    check-cast p0, Lf40;

    .line 14
    .line 15
    return-object p0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb50;->f0:J

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

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lb50;->W:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lb50;->Z:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lb50;->R:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lb50;->K:[La50;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lys0;->p()Liz;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lb50;->X:La51;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, La51;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lb50;->Z:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lb50;->K:[La50;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lys0;->p()Liz;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ld70;->y(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lb50;->X:La51;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, La51;->a(I)Lz41;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lz41;->d:[Liz;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Liz;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Liz;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lqh0;->g(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lqh0;->g(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Liz;->F:I

    .line 121
    .line 122
    iget v7, v7, Liz;->F:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lb50;->Z:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Lb50;->H:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    if-ge v3, v1, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v2, Lx40;

    .line 152
    .line 153
    invoke-virtual {v2}, Lx40;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Lb50;->K:[La50;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Lb50;->K:[La50;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, Lys0;->p()Liz;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Ld70;->y(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Liz;->m:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lqh0;->k(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Lqh0;->h(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Lqh0;->j(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, Lb50;->B(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Lb50;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Lb50;->d:Ld40;

    .line 227
    .line 228
    iget-object v2, v2, Ld40;->h:Lz41;

    .line 229
    .line 230
    iget v5, v2, Lz41;->a:I

    .line 231
    .line 232
    iput v4, v0, Lb50;->a0:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Lb50;->Z:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Lb50;->Z:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Lz41;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, Lb50;->K:[La50;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, Lys0;->p()Liz;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Ld70;->y(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Lb50;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v0, Lb50;->f:Liz;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Liz;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, Lz41;->d:[Liz;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v13, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v13}, Liz;->c(Liz;)Liz;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Liz;->c(Liz;)Liz;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Lb50;->x(Liz;Liz;Z)Liz;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Lz41;

    .line 305
    .line 306
    invoke-direct {v3, v12, v14}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Lb50;->a0:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Liz;->m:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Lqh0;->h(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v13, 0x0

    .line 327
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v12, ":muxed:"

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    if-ge v6, v8, :cond_17

    .line 341
    .line 342
    move v12, v6

    .line 343
    goto :goto_f

    .line 344
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 345
    .line 346
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v12, Lz41;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static {v13, v11, v14}, Lb50;->x(Liz;Liz;Z)Liz;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    filled-new-array {v11}, [Liz;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-direct {v12, v3, v11}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 365
    .line 366
    .line 367
    aput-object v12, v4, v6

    .line 368
    .line 369
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move v3, v14

    .line 372
    goto :goto_b

    .line 373
    :cond_18
    move v14, v3

    .line 374
    invoke-virtual {v0, v4}, Lb50;->w([Lz41;)La51;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lb50;->X:La51;

    .line 379
    .line 380
    iget-object v1, v0, Lb50;->Y:Ljava/util/Set;

    .line 381
    .line 382
    if-nez v1, :cond_19

    .line 383
    .line 384
    move v3, v9

    .line 385
    goto :goto_11

    .line 386
    :cond_19
    move v3, v14

    .line 387
    :goto_11
    invoke-static {v3}, Ld70;->x(Z)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 391
    .line 392
    iput-object v1, v0, Lb50;->Y:Ljava/util/Set;

    .line 393
    .line 394
    iput-boolean v9, v0, Lb50;->S:Z

    .line 395
    .line 396
    iget-object v0, v0, Lb50;->c:Les0;

    .line 397
    .line 398
    invoke-virtual {v0}, Les0;->z()V

    .line 399
    .line 400
    .line 401
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb50;->y:Lp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb50;->d:Ld40;

    .line 7
    .line 8
    iget-object v0, p0, Ld40;->n:Lj9;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ld40;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Ld40;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ld40;->g:Llm;

    .line 21
    .line 22
    iget-object p0, p0, Llm;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkm;

    .line 29
    .line 30
    iget-object v0, p0, Lkm;->b:Lp3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp3;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkm;->y:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v0
.end method

.method public final varargs F([Lz41;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb50;->w([Lz41;)La51;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb50;->X:La51;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb50;->Y:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lb50;->Y:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lb50;->X:La51;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, La51;->a(I)Lz41;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lb50;->a0:I

    .line 36
    .line 37
    new-instance p1, Lm4;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    iget-object v0, p0, Lb50;->c:Les0;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lb50;->G:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lb50;->S:Z

    .line 53
    .line 54
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb50;->K:[La50;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lb50;->g0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lys0;->w(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lb50;->g0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Lb50;->e0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lb50;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lb50;->f0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lb50;->d:Ld40;

    .line 14
    .line 15
    iget-boolean v0, v0, Ld40;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lb50;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lf40;

    .line 35
    .line 36
    iget-wide v6, v5, Lpc;->v:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lb50;->R:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Lb50;->K:[La50;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Lb50;->K:[La50;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lf40;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lys0;->x(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lys0;->y(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lb50;->d0:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Lb50;->b0:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Lb50;->f0:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lb50;->i0:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lb50;->y:Lp3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp3;->T()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Lb50;->R:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Lb50;->K:[La50;

    .line 119
    .line 120
    array-length p2, p0

    .line 121
    :goto_5
    if-ge v4, p2, :cond_8

    .line 122
    .line 123
    aget-object p3, p0, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lys0;->g()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Lp3;->E()V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    iput-object v2, p1, Lp3;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0}, Lb50;->G()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb50;->G:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lb50;->E:Ly40;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb50;->y:Lp3;

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

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb50;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld70;->x(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb50;->X:La51;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb50;->Y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lb50;->K:[La50;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lys0;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lys0;->h:Les0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lys0;->e:Lbq;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Les0;->A(Lbq;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lys0;->h:Les0;

    .line 24
    .line 25
    iput-object v3, v2, Lys0;->g:Liz;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final f(Lqc0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lpc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb50;->J:Lpc;

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
    iget-object v0, p0, Lb50;->x:Ldj;

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
    iget-object v1, p0, Lb50;->z:Lbq;

    .line 37
    .line 38
    iget v4, p0, Lb50;->b:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, Lbq;->c(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lb50;->C()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lb50;->T:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lb50;->G()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lb50;->T:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lb50;->c:Les0;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Les0;->c(Ldv0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb50;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lb50;->f0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lb50;->i0:Z

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
    invoke-virtual {p0}, Lb50;->A()Lf40;

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

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb50;->j0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb50;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lb50;->F:Ly40;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lxc0;)Z
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lb50;->i0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lb50;->y:Lp3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp3;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp3;->P()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move/from16 v22, v2

    .line 23
    .line 24
    goto/16 :goto_32

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lb50;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v4, v0, Lb50;->f0:J

    .line 35
    .line 36
    iget-object v6, v0, Lb50;->K:[La50;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    move v8, v2

    .line 40
    :goto_0
    if-ge v8, v7, :cond_2

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, Lb50;->f0:J

    .line 45
    .line 46
    iput-wide v10, v9, Lys0;->t:J

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v11, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, Lb50;->A()Lf40;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, Lf40;->W:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-wide v3, v3, Lpc;->w:J

    .line 62
    .line 63
    :goto_2
    move-wide v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v4, v0, Lb50;->e0:J

    .line 66
    .line 67
    iget-wide v6, v3, Lpc;->v:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v3, v0, Lb50;->D:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v13, v0, Lb50;->B:Li5;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    iput-object v14, v13, Li5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v2, v13, Li5;->a:Z

    .line 83
    .line 84
    iput-object v14, v13, Li5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v3, v0, Lb50;->S:Z

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move/from16 v16, v2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 101
    .line 102
    :goto_6
    iget-object v3, v0, Lb50;->d:Ld40;

    .line 103
    .line 104
    iget-object v6, v3, Ld40;->j:Lpe1;

    .line 105
    .line 106
    iget-object v7, v3, Ld40;->e:[Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v8, v3, Ld40;->g:Llm;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    move-object v9, v14

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-static {v11}, Llb1;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lf40;

    .line 123
    .line 124
    :goto_7
    if-nez v9, :cond_8

    .line 125
    .line 126
    const/4 v10, -0x1

    .line 127
    :goto_8
    move-object/from16 v12, p1

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_8
    iget-object v12, v3, Ld40;->h:Lz41;

    .line 131
    .line 132
    iget-object v10, v9, Lpc;->d:Liz;

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Lz41;->a(Liz;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_8

    .line 139
    :goto_9
    iget-wide v14, v12, Lxc0;->a:J

    .line 140
    .line 141
    sub-long v19, v4, v14

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    move-object/from16 v21, v7

    .line 145
    .line 146
    iget-wide v6, v3, Ld40;->r:J

    .line 147
    .line 148
    move-object/from16 v23, v3

    .line 149
    .line 150
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v24, v6, v2

    .line 156
    .line 157
    if-eqz v24, :cond_9

    .line 158
    .line 159
    sub-long/2addr v6, v14

    .line 160
    goto :goto_a

    .line 161
    :cond_9
    move-wide v6, v2

    .line 162
    :goto_a
    move-object/from16 v14, v23

    .line 163
    .line 164
    if-eqz v9, :cond_c

    .line 165
    .line 166
    iget-boolean v15, v14, Ld40;->p:Z

    .line 167
    .line 168
    move-wide/from16 v23, v2

    .line 169
    .line 170
    if-nez v15, :cond_b

    .line 171
    .line 172
    iget-wide v2, v9, Lpc;->w:J

    .line 173
    .line 174
    move-wide/from16 v25, v2

    .line 175
    .line 176
    iget-wide v2, v9, Lpc;->v:J

    .line 177
    .line 178
    sub-long v2, v25, v2

    .line 179
    .line 180
    move-wide/from16 v25, v2

    .line 181
    .line 182
    sub-long v2, v19, v25

    .line 183
    .line 184
    move-wide/from16 v27, v6

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v19

    .line 192
    cmp-long v2, v27, v23

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    sub-long v2, v27, v25

    .line 197
    .line 198
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    move-object v2, v12

    .line 203
    goto :goto_c

    .line 204
    :cond_a
    :goto_b
    move-object v2, v12

    .line 205
    move-wide/from16 v6, v27

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_b
    move-wide/from16 v27, v6

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_c
    move-wide/from16 v27, v6

    .line 212
    .line 213
    move-wide/from16 v23, v2

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :goto_c
    invoke-virtual {v14, v9, v4, v5}, Ld40;->a(Lf40;J)[Lje0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move-object v3, v9

    .line 221
    move-wide/from16 v56, v6

    .line 222
    .line 223
    move v7, v10

    .line 224
    move-wide/from16 v9, v56

    .line 225
    .line 226
    iget-object v6, v14, Ld40;->q:Lx8;

    .line 227
    .line 228
    move-object v15, v2

    .line 229
    move v2, v7

    .line 230
    const/16 v17, -0x1

    .line 231
    .line 232
    move-wide/from16 v56, v4

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    move-object v3, v8

    .line 236
    move-wide/from16 v7, v19

    .line 237
    .line 238
    move-wide/from16 v19, v56

    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lx8;->m(JJLjava/util/List;[Lje0;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v14, Ld40;->q:Lx8;

    .line 244
    .line 245
    iget-object v6, v5, Lx8;->c:[I

    .line 246
    .line 247
    invoke-virtual {v5}, Lx8;->f()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    aget v11, v6, v5

    .line 252
    .line 253
    if-eq v2, v11, :cond_d

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_d

    .line 257
    :cond_d
    const/4 v5, 0x0

    .line 258
    :goto_d
    aget-object v12, v21, v11

    .line 259
    .line 260
    invoke-virtual {v3, v12}, Llm;->c(Landroid/net/Uri;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    iput-object v12, v13, Li5;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-boolean v2, v14, Ld40;->s:Z

    .line 269
    .line 270
    iget-object v3, v14, Ld40;->o:Landroid/net/Uri;

    .line 271
    .line 272
    invoke-virtual {v12, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    and-int/2addr v2, v3

    .line 277
    iput-boolean v2, v14, Ld40;->s:Z

    .line 278
    .line 279
    iput-object v12, v14, Ld40;->o:Landroid/net/Uri;

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    goto/16 :goto_2f

    .line 284
    .line 285
    :cond_e
    const/4 v6, 0x1

    .line 286
    invoke-virtual {v3, v6, v12}, Llm;->a(ZLandroid/net/Uri;)Ln40;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-wide v8, v7, Ln40;->h:J

    .line 294
    .line 295
    iget-boolean v6, v7, Ls40;->c:Z

    .line 296
    .line 297
    iput-boolean v6, v14, Ld40;->p:Z

    .line 298
    .line 299
    iget-boolean v6, v7, Ln40;->o:Z

    .line 300
    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    move-object/from16 p1, v4

    .line 304
    .line 305
    move v6, v5

    .line 306
    move-wide/from16 v4, v23

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_f
    move-object/from16 p1, v4

    .line 310
    .line 311
    move v6, v5

    .line 312
    iget-wide v4, v7, Ln40;->u:J

    .line 313
    .line 314
    add-long/2addr v4, v8

    .line 315
    move-wide/from16 v25, v4

    .line 316
    .line 317
    iget-wide v4, v3, Llm;->C:J

    .line 318
    .line 319
    sub-long v4, v25, v4

    .line 320
    .line 321
    :goto_e
    iput-wide v4, v14, Ld40;->r:J

    .line 322
    .line 323
    iget-wide v4, v3, Llm;->C:J

    .line 324
    .line 325
    sub-long/2addr v8, v4

    .line 326
    move-object v4, v14

    .line 327
    move-object v14, v3

    .line 328
    move-object v3, v4

    .line 329
    move/from16 v4, v17

    .line 330
    .line 331
    move/from16 v17, v11

    .line 332
    .line 333
    move v11, v4

    .line 334
    move-object/from16 v4, p1

    .line 335
    .line 336
    move v5, v6

    .line 337
    move-object v6, v7

    .line 338
    move-wide v7, v8

    .line 339
    move-object/from16 p1, v12

    .line 340
    .line 341
    move-wide/from16 v9, v19

    .line 342
    .line 343
    invoke-virtual/range {v3 .. v10}, Ld40;->c(Lf40;ZLn40;JJ)Landroid/util/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v11, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v25

    .line 355
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    move-object/from16 v20, v3

    .line 364
    .line 365
    move-object v12, v4

    .line 366
    iget-wide v3, v6, Ln40;->k:J

    .line 367
    .line 368
    cmp-long v3, v25, v3

    .line 369
    .line 370
    if-gez v3, :cond_10

    .line 371
    .line 372
    if-eqz v12, :cond_10

    .line 373
    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    aget-object v11, v21, v2

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    invoke-virtual {v14, v6, v11}, Llm;->a(ZLandroid/net/Uri;)Ln40;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-wide v4, v3, Ln40;->h:J

    .line 387
    .line 388
    iget-wide v6, v14, Llm;->C:J

    .line 389
    .line 390
    sub-long v7, v4, v6

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v6, v3

    .line 394
    move-object v4, v12

    .line 395
    move-object/from16 v3, v20

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v10}, Ld40;->c(Lf40;ZLn40;JJ)Landroid/util/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v9, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v25

    .line 409
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    move v10, v2

    .line 418
    move-object v12, v11

    .line 419
    :goto_f
    move-wide/from16 v56, v25

    .line 420
    .line 421
    move-wide/from16 v25, v7

    .line 422
    .line 423
    move-wide/from16 v8, v56

    .line 424
    .line 425
    move-object v7, v6

    .line 426
    goto :goto_10

    .line 427
    :cond_10
    move-object v4, v12

    .line 428
    move-object/from16 v3, v20

    .line 429
    .line 430
    move-object/from16 v12, p1

    .line 431
    .line 432
    move v5, v11

    .line 433
    move/from16 v10, v17

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :goto_10
    iget-object v6, v7, Ls40;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-boolean v11, v7, Ls40;->c:Z

    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    iget-wide v0, v7, Ln40;->k:J

    .line 443
    .line 444
    move-wide/from16 v27, v0

    .line 445
    .line 446
    iget-object v0, v7, Ln40;->r:Lp60;

    .line 447
    .line 448
    if-eq v10, v2, :cond_11

    .line 449
    .line 450
    const/4 v1, -0x1

    .line 451
    if-eq v2, v1, :cond_11

    .line 452
    .line 453
    aget-object v1, v21, v2

    .line 454
    .line 455
    iget-object v2, v14, Llm;->d:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lkm;

    .line 462
    .line 463
    if-eqz v1, :cond_11

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    iput-boolean v2, v1, Lkm;->z:Z

    .line 467
    .line 468
    :cond_11
    cmp-long v1, v8, v27

    .line 469
    .line 470
    if-gez v1, :cond_12

    .line 471
    .line 472
    new-instance v0, Lj9;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v0, v3, Ld40;->n:Lj9;

    .line 478
    .line 479
    goto/16 :goto_2f

    .line 480
    .line 481
    :cond_12
    iget-object v1, v7, Ln40;->s:Lp60;

    .line 482
    .line 483
    move-object v2, v15

    .line 484
    sub-long v14, v8, v27

    .line 485
    .line 486
    long-to-int v14, v14

    .line 487
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    const-wide/16 v20, 0x1

    .line 492
    .line 493
    if-ne v14, v15, :cond_16

    .line 494
    .line 495
    const/4 v15, -0x1

    .line 496
    if-eq v5, v15, :cond_13

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_13
    const/4 v5, 0x0

    .line 500
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-ge v5, v14, :cond_14

    .line 505
    .line 506
    new-instance v14, Lc40;

    .line 507
    .line 508
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ll40;

    .line 513
    .line 514
    invoke-direct {v14, v1, v8, v9, v5}, Lc40;-><init>(Ll40;JI)V

    .line 515
    .line 516
    .line 517
    move-object/from16 p1, v2

    .line 518
    .line 519
    move-object v1, v14

    .line 520
    goto :goto_12

    .line 521
    :cond_14
    move-object/from16 p1, v2

    .line 522
    .line 523
    :cond_15
    const/4 v1, 0x0

    .line 524
    goto :goto_12

    .line 525
    :cond_16
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, Lk40;

    .line 530
    .line 531
    move-object/from16 p1, v2

    .line 532
    .line 533
    const/4 v2, -0x1

    .line 534
    if-ne v5, v2, :cond_17

    .line 535
    .line 536
    new-instance v1, Lc40;

    .line 537
    .line 538
    invoke-direct {v1, v15, v8, v9, v2}, Lc40;-><init>(Ll40;JI)V

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_17
    iget-object v2, v15, Lk40;->B:Lp60;

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-ge v5, v2, :cond_18

    .line 549
    .line 550
    new-instance v1, Lc40;

    .line 551
    .line 552
    iget-object v2, v15, Lk40;->B:Lp60;

    .line 553
    .line 554
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ll40;

    .line 559
    .line 560
    invoke-direct {v1, v2, v8, v9, v5}, Lc40;-><init>(Ll40;JI)V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_18
    const/16 v18, 0x1

    .line 565
    .line 566
    add-int/lit8 v14, v14, 0x1

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-ge v14, v2, :cond_19

    .line 573
    .line 574
    new-instance v1, Lc40;

    .line 575
    .line 576
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ll40;

    .line 581
    .line 582
    add-long v8, v8, v20

    .line 583
    .line 584
    const/4 v15, -0x1

    .line 585
    invoke-direct {v1, v2, v8, v9, v15}, Lc40;-><init>(Ll40;JI)V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_15

    .line 594
    .line 595
    new-instance v2, Lc40;

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ll40;

    .line 603
    .line 604
    add-long v8, v8, v20

    .line 605
    .line 606
    invoke-direct {v2, v1, v8, v9, v5}, Lc40;-><init>(Ll40;JI)V

    .line 607
    .line 608
    .line 609
    move-object v1, v2

    .line 610
    :goto_12
    if-nez v1, :cond_1d

    .line 611
    .line 612
    iget-boolean v1, v7, Ln40;->o:Z

    .line 613
    .line 614
    if-nez v1, :cond_1a

    .line 615
    .line 616
    iput-object v12, v13, Li5;->c:Ljava/lang/Object;

    .line 617
    .line 618
    iget-boolean v0, v3, Ld40;->s:Z

    .line 619
    .line 620
    iget-object v1, v3, Ld40;->o:Landroid/net/Uri;

    .line 621
    .line 622
    invoke-virtual {v12, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    and-int/2addr v0, v1

    .line 627
    iput-boolean v0, v3, Ld40;->s:Z

    .line 628
    .line 629
    iput-object v12, v3, Ld40;->o:Landroid/net/Uri;

    .line 630
    .line 631
    goto/16 :goto_2f

    .line 632
    .line 633
    :cond_1a
    if-nez v16, :cond_1b

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1c

    .line 640
    .line 641
    :cond_1b
    const/4 v6, 0x1

    .line 642
    goto :goto_13

    .line 643
    :cond_1c
    new-instance v1, Lc40;

    .line 644
    .line 645
    invoke-static {v0}, Llb1;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ll40;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    int-to-long v8, v0

    .line 656
    add-long v8, v27, v8

    .line 657
    .line 658
    sub-long v8, v8, v20

    .line 659
    .line 660
    const/4 v15, -0x1

    .line 661
    invoke-direct {v1, v2, v8, v9, v15}, Lc40;-><init>(Ll40;JI)V

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :goto_13
    iput-boolean v6, v13, Li5;->a:Z

    .line 666
    .line 667
    goto/16 :goto_2f

    .line 668
    .line 669
    :cond_1d
    :goto_14
    iget-boolean v0, v1, Lc40;->d:Z

    .line 670
    .line 671
    iget-object v2, v1, Lc40;->a:Ll40;

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    iput-boolean v5, v3, Ld40;->s:Z

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    iput-object v5, v3, Ld40;->o:Landroid/net/Uri;

    .line 678
    .line 679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 680
    .line 681
    .line 682
    iget-object v5, v2, Ll40;->b:Lk40;

    .line 683
    .line 684
    iget-wide v8, v2, Ll40;->e:J

    .line 685
    .line 686
    if-eqz v5, :cond_1f

    .line 687
    .line 688
    iget-object v5, v5, Ll40;->v:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v5, :cond_1e

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_1e
    invoke-static {v6, v5}, Llb1;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :goto_15
    const/4 v14, 0x1

    .line 698
    goto :goto_17

    .line 699
    :cond_1f
    :goto_16
    const/4 v5, 0x0

    .line 700
    goto :goto_15

    .line 701
    :goto_17
    invoke-virtual {v3, v5, v10, v14}, Ld40;->d(Landroid/net/Uri;IZ)Lz30;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    iput-object v15, v13, Li5;->b:Ljava/lang/Object;

    .line 706
    .line 707
    if-eqz v15, :cond_20

    .line 708
    .line 709
    goto/16 :goto_2f

    .line 710
    .line 711
    :cond_20
    iget-object v14, v2, Ll40;->v:Ljava/lang/String;

    .line 712
    .line 713
    if-nez v14, :cond_21

    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    :goto_18
    move/from16 v16, v0

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    goto :goto_19

    .line 720
    :cond_21
    invoke-static {v6, v14}, Llb1;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    goto :goto_18

    .line 725
    :goto_19
    invoke-virtual {v3, v14, v10, v15}, Ld40;->d(Landroid/net/Uri;IZ)Lz30;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v13, Li5;->b:Ljava/lang/Object;

    .line 730
    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    goto/16 :goto_2f

    .line 734
    .line 735
    :cond_22
    if-nez v4, :cond_24

    .line 736
    .line 737
    sget-object v0, Lf40;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 738
    .line 739
    :goto_1a
    move-wide/from16 v27, v8

    .line 740
    .line 741
    :cond_23
    const/16 v54, 0x0

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_24
    iget-object v0, v4, Lf40;->B:Landroid/net/Uri;

    .line 745
    .line 746
    invoke-virtual {v12, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_25

    .line 751
    .line 752
    iget-boolean v0, v4, Lf40;->W:Z

    .line 753
    .line 754
    if-eqz v0, :cond_25

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_25
    add-long v19, v25, v8

    .line 758
    .line 759
    instance-of v0, v2, Li40;

    .line 760
    .line 761
    if-eqz v0, :cond_28

    .line 762
    .line 763
    move-object v0, v2

    .line 764
    check-cast v0, Li40;

    .line 765
    .line 766
    iget-boolean v0, v0, Li40;->A:Z

    .line 767
    .line 768
    if-nez v0, :cond_27

    .line 769
    .line 770
    iget v0, v1, Lc40;->c:I

    .line 771
    .line 772
    if-nez v0, :cond_26

    .line 773
    .line 774
    if-eqz v11, :cond_26

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_26
    const/4 v11, 0x0

    .line 778
    goto :goto_1c

    .line 779
    :cond_27
    :goto_1b
    const/4 v11, 0x1

    .line 780
    :cond_28
    :goto_1c
    move-wide/from16 v27, v8

    .line 781
    .line 782
    if-eqz v11, :cond_29

    .line 783
    .line 784
    iget-wide v8, v4, Lpc;->w:J

    .line 785
    .line 786
    cmp-long v0, v19, v8

    .line 787
    .line 788
    if-gez v0, :cond_23

    .line 789
    .line 790
    :cond_29
    const/16 v54, 0x1

    .line 791
    .line 792
    :goto_1d
    if-eqz v54, :cond_2a

    .line 793
    .line 794
    if-eqz v16, :cond_2a

    .line 795
    .line 796
    goto/16 :goto_2f

    .line 797
    .line 798
    :cond_2a
    iget-object v0, v3, Ld40;->a:Le40;

    .line 799
    .line 800
    iget-object v8, v3, Ld40;->b:Lkj;

    .line 801
    .line 802
    iget-object v9, v3, Ld40;->f:[Liz;

    .line 803
    .line 804
    aget-object v29, v9, v10

    .line 805
    .line 806
    iget-object v9, v3, Ld40;->i:Ljava/util/List;

    .line 807
    .line 808
    iget-object v10, v3, Ld40;->q:Lx8;

    .line 809
    .line 810
    invoke-virtual {v10}, Lx8;->h()I

    .line 811
    .line 812
    .line 813
    move-result v36

    .line 814
    iget-object v10, v3, Ld40;->q:Lx8;

    .line 815
    .line 816
    invoke-virtual {v10}, Lx8;->g()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v37

    .line 820
    iget-boolean v10, v3, Ld40;->l:Z

    .line 821
    .line 822
    iget-object v11, v3, Ld40;->d:Lh1;

    .line 823
    .line 824
    if-nez v14, :cond_2b

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    move-object/from16 v15, p1

    .line 830
    .line 831
    move-object/from16 v19, v0

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    goto :goto_1e

    .line 835
    :cond_2b
    move-object/from16 v15, p1

    .line 836
    .line 837
    move-object/from16 v19, v0

    .line 838
    .line 839
    iget-object v0, v15, Lpe1;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ls00;

    .line 842
    .line 843
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, [B

    .line 848
    .line 849
    :goto_1e
    if-nez v5, :cond_2c

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    goto :goto_1f

    .line 853
    :cond_2c
    iget-object v14, v15, Lpe1;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v14, Ls00;

    .line 856
    .line 857
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, [B

    .line 862
    .line 863
    :goto_1f
    iget-object v3, v3, Ld40;->k:Ldn0;

    .line 864
    .line 865
    sget-object v14, Lf40;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 866
    .line 867
    sget-object v42, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 868
    .line 869
    iget-object v14, v2, Ll40;->a:Ljava/lang/String;

    .line 870
    .line 871
    move-object/from16 v35, v9

    .line 872
    .line 873
    move v15, v10

    .line 874
    iget-wide v9, v2, Ll40;->c:J

    .line 875
    .line 876
    invoke-static {v6, v14}, Llb1;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    move-wide/from16 v20, v9

    .line 881
    .line 882
    iget-wide v9, v2, Ll40;->x:J

    .line 883
    .line 884
    move-wide/from16 v43, v9

    .line 885
    .line 886
    iget-wide v9, v2, Ll40;->y:J

    .line 887
    .line 888
    if-eqz v16, :cond_2d

    .line 889
    .line 890
    const/16 v30, 0x8

    .line 891
    .line 892
    move/from16 v48, v30

    .line 893
    .line 894
    :goto_20
    move-object/from16 v55, v3

    .line 895
    .line 896
    goto :goto_21

    .line 897
    :cond_2d
    const/16 v48, 0x0

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :goto_21
    const-string v3, "The uri must be set."

    .line 901
    .line 902
    invoke-static {v14, v3}, Ld70;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v38, Lnj;

    .line 906
    .line 907
    const/16 v40, 0x1

    .line 908
    .line 909
    const/16 v41, 0x0

    .line 910
    .line 911
    const/16 v47, 0x0

    .line 912
    .line 913
    move-wide/from16 v45, v9

    .line 914
    .line 915
    move-object/from16 v39, v14

    .line 916
    .line 917
    invoke-direct/range {v38 .. v48}, Lnj;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    move-wide/from16 v9, v27

    .line 921
    .line 922
    move-object/from16 v28, v38

    .line 923
    .line 924
    if-eqz v0, :cond_2e

    .line 925
    .line 926
    const/16 v30, 0x1

    .line 927
    .line 928
    goto :goto_22

    .line 929
    :cond_2e
    const/16 v30, 0x0

    .line 930
    .line 931
    :goto_22
    if-eqz v30, :cond_2f

    .line 932
    .line 933
    iget-object v14, v2, Ll40;->w:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v14}, Lf40;->d(Ljava/lang/String;)[B

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    goto :goto_23

    .line 943
    :cond_2f
    const/4 v14, 0x0

    .line 944
    :goto_23
    if-eqz v0, :cond_30

    .line 945
    .line 946
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-wide/from16 v31, v9

    .line 950
    .line 951
    new-instance v9, Lm2;

    .line 952
    .line 953
    invoke-direct {v9, v8, v0, v14}, Lm2;-><init>(Lkj;[B[B)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v27, v9

    .line 957
    .line 958
    goto :goto_24

    .line 959
    :cond_30
    move-wide/from16 v31, v9

    .line 960
    .line 961
    move-object/from16 v27, v8

    .line 962
    .line 963
    :goto_24
    iget-object v0, v2, Ll40;->b:Lk40;

    .line 964
    .line 965
    if-eqz v0, :cond_34

    .line 966
    .line 967
    if-eqz v5, :cond_31

    .line 968
    .line 969
    const/4 v9, 0x1

    .line 970
    goto :goto_25

    .line 971
    :cond_31
    const/4 v9, 0x0

    .line 972
    :goto_25
    if-eqz v9, :cond_32

    .line 973
    .line 974
    iget-object v10, v0, Ll40;->w:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v10}, Lf40;->d(Ljava/lang/String;)[B

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    goto :goto_26

    .line 984
    :cond_32
    const/4 v10, 0x0

    .line 985
    :goto_26
    iget-object v14, v0, Ll40;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v6, v14}, Llb1;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    move/from16 p1, v15

    .line 992
    .line 993
    iget-wide v14, v0, Ll40;->x:J

    .line 994
    .line 995
    move-wide/from16 v43, v14

    .line 996
    .line 997
    iget-wide v14, v0, Ll40;->y:J

    .line 998
    .line 999
    invoke-static {v6, v3}, Ld70;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v38, Lnj;

    .line 1003
    .line 1004
    const/16 v40, 0x1

    .line 1005
    .line 1006
    const/16 v41, 0x0

    .line 1007
    .line 1008
    const/16 v47, 0x0

    .line 1009
    .line 1010
    const/16 v48, 0x0

    .line 1011
    .line 1012
    move-object/from16 v39, v6

    .line 1013
    .line 1014
    move-wide/from16 v45, v14

    .line 1015
    .line 1016
    invoke-direct/range {v38 .. v48}, Lnj;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v5, :cond_33

    .line 1020
    .line 1021
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lm2;

    .line 1025
    .line 1026
    invoke-direct {v0, v8, v5, v10}, Lm2;-><init>(Lkj;[B[B)V

    .line 1027
    .line 1028
    .line 1029
    move-object v5, v0

    .line 1030
    goto :goto_27

    .line 1031
    :cond_33
    move-object v5, v8

    .line 1032
    :goto_27
    move/from16 v33, v9

    .line 1033
    .line 1034
    move-wide/from16 v9, v31

    .line 1035
    .line 1036
    move-object/from16 v31, v5

    .line 1037
    .line 1038
    move-object/from16 v5, v38

    .line 1039
    .line 1040
    goto :goto_28

    .line 1041
    :cond_34
    move/from16 p1, v15

    .line 1042
    .line 1043
    move-wide/from16 v9, v31

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/16 v31, 0x0

    .line 1047
    .line 1048
    const/16 v33, 0x0

    .line 1049
    .line 1050
    :goto_28
    add-long v38, v25, v9

    .line 1051
    .line 1052
    add-long v40, v38, v20

    .line 1053
    .line 1054
    iget v0, v7, Ln40;->j:I

    .line 1055
    .line 1056
    iget v3, v2, Ll40;->d:I

    .line 1057
    .line 1058
    add-int/2addr v0, v3

    .line 1059
    if-eqz v4, :cond_39

    .line 1060
    .line 1061
    iget-object v3, v4, Lf40;->F:Lnj;

    .line 1062
    .line 1063
    if-eq v5, v3, :cond_36

    .line 1064
    .line 1065
    if-eqz v5, :cond_35

    .line 1066
    .line 1067
    if-eqz v3, :cond_35

    .line 1068
    .line 1069
    iget-object v6, v5, Lnj;->a:Landroid/net/Uri;

    .line 1070
    .line 1071
    iget-object v7, v3, Lnj;->a:Landroid/net/Uri;

    .line 1072
    .line 1073
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_35

    .line 1078
    .line 1079
    iget-wide v6, v5, Lnj;->e:J

    .line 1080
    .line 1081
    iget-wide v8, v3, Lnj;->e:J

    .line 1082
    .line 1083
    cmp-long v3, v6, v8

    .line 1084
    .line 1085
    if-nez v3, :cond_35

    .line 1086
    .line 1087
    goto :goto_29

    .line 1088
    :cond_35
    const/4 v3, 0x0

    .line 1089
    goto :goto_2a

    .line 1090
    :cond_36
    :goto_29
    const/4 v3, 0x1

    .line 1091
    :goto_2a
    iget-object v6, v4, Lf40;->B:Landroid/net/Uri;

    .line 1092
    .line 1093
    invoke-virtual {v12, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_37

    .line 1098
    .line 1099
    iget-boolean v6, v4, Lf40;->W:Z

    .line 1100
    .line 1101
    if-eqz v6, :cond_37

    .line 1102
    .line 1103
    const/4 v6, 0x1

    .line 1104
    goto :goto_2b

    .line 1105
    :cond_37
    const/4 v6, 0x0

    .line 1106
    :goto_2b
    iget-object v7, v4, Lf40;->N:Lw50;

    .line 1107
    .line 1108
    iget-object v8, v4, Lf40;->O:Lhl0;

    .line 1109
    .line 1110
    if-eqz v3, :cond_38

    .line 1111
    .line 1112
    if-eqz v6, :cond_38

    .line 1113
    .line 1114
    iget-boolean v3, v4, Lf40;->Y:Z

    .line 1115
    .line 1116
    if-nez v3, :cond_38

    .line 1117
    .line 1118
    iget v3, v4, Lf40;->A:I

    .line 1119
    .line 1120
    if-ne v3, v0, :cond_38

    .line 1121
    .line 1122
    iget-object v14, v4, Lf40;->R:Lka;

    .line 1123
    .line 1124
    goto :goto_2c

    .line 1125
    :cond_38
    const/4 v14, 0x0

    .line 1126
    :goto_2c
    move-object/from16 v51, v14

    .line 1127
    .line 1128
    :goto_2d
    move-object/from16 v52, v7

    .line 1129
    .line 1130
    move-object/from16 v53, v8

    .line 1131
    .line 1132
    goto :goto_2e

    .line 1133
    :cond_39
    new-instance v7, Lw50;

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-direct {v7, v3}, Lw50;-><init>(Lg40;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v8, Lhl0;

    .line 1140
    .line 1141
    const/16 v4, 0xa

    .line 1142
    .line 1143
    invoke-direct {v8, v4}, Lhl0;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v51, v3

    .line 1147
    .line 1148
    goto :goto_2d

    .line 1149
    :goto_2e
    new-instance v25, Lf40;

    .line 1150
    .line 1151
    iget-wide v3, v1, Lc40;->b:J

    .line 1152
    .line 1153
    iget v1, v1, Lc40;->c:I

    .line 1154
    .line 1155
    const/16 v18, 0x1

    .line 1156
    .line 1157
    xor-int/lit8 v45, v16, 0x1

    .line 1158
    .line 1159
    iget-boolean v6, v2, Ll40;->z:Z

    .line 1160
    .line 1161
    iget-object v7, v11, Lh1;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v7, Landroid/util/SparseArray;

    .line 1164
    .line 1165
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Lh41;

    .line 1170
    .line 1171
    if-nez v8, :cond_3a

    .line 1172
    .line 1173
    new-instance v8, Lh41;

    .line 1174
    .line 1175
    const-wide v9, 0x7ffffffffffffffeL

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v8, v9, v10}, Lh41;-><init>(J)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_3a
    move-object/from16 v49, v8

    .line 1187
    .line 1188
    iget-object v2, v2, Ll40;->f:Lyp;

    .line 1189
    .line 1190
    move/from16 v48, p1

    .line 1191
    .line 1192
    move/from16 v46, v0

    .line 1193
    .line 1194
    move/from16 v44, v1

    .line 1195
    .line 1196
    move-object/from16 v50, v2

    .line 1197
    .line 1198
    move-wide/from16 v42, v3

    .line 1199
    .line 1200
    move-object/from16 v32, v5

    .line 1201
    .line 1202
    move/from16 v47, v6

    .line 1203
    .line 1204
    move-object/from16 v34, v12

    .line 1205
    .line 1206
    move-object/from16 v26, v19

    .line 1207
    .line 1208
    invoke-direct/range {v25 .. v55}, Lf40;-><init>(Le40;Lkj;Lnj;Liz;ZLkj;Lnj;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLh41;Lyp;Lka;Lw50;Lhl0;ZLdn0;)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v0, v25

    .line 1212
    .line 1213
    iput-object v0, v13, Li5;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    :goto_2f
    iget-boolean v0, v13, Li5;->a:Z

    .line 1216
    .line 1217
    iget-object v1, v13, Li5;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Lpc;

    .line 1220
    .line 1221
    iget-object v2, v13, Li5;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Landroid/net/Uri;

    .line 1224
    .line 1225
    if-eqz v0, :cond_3b

    .line 1226
    .line 1227
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v0, p0

    .line 1233
    .line 1234
    iput-wide v3, v0, Lb50;->f0:J

    .line 1235
    .line 1236
    const/4 v6, 0x1

    .line 1237
    iput-boolean v6, v0, Lb50;->i0:Z

    .line 1238
    .line 1239
    return v6

    .line 1240
    :cond_3b
    move-object/from16 v0, p0

    .line 1241
    .line 1242
    const/4 v6, 0x1

    .line 1243
    if-nez v1, :cond_3d

    .line 1244
    .line 1245
    if-eqz v2, :cond_3c

    .line 1246
    .line 1247
    iget-object v0, v0, Lb50;->c:Les0;

    .line 1248
    .line 1249
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lh40;

    .line 1252
    .line 1253
    iget-object v0, v0, Lh40;->b:Llm;

    .line 1254
    .line 1255
    iget-object v0, v0, Llm;->d:Ljava/util/HashMap;

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lkm;

    .line 1262
    .line 1263
    invoke-virtual {v0, v6}, Lkm;->c(Z)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    return v22

    .line 1269
    :cond_3c
    const/16 v22, 0x0

    .line 1270
    .line 1271
    goto/16 :goto_32

    .line 1272
    .line 1273
    :cond_3d
    instance-of v2, v1, Lf40;

    .line 1274
    .line 1275
    if-eqz v2, :cond_40

    .line 1276
    .line 1277
    move-object v2, v1

    .line 1278
    check-cast v2, Lf40;

    .line 1279
    .line 1280
    iput-object v2, v0, Lb50;->m0:Lf40;

    .line 1281
    .line 1282
    iget-object v3, v2, Lpc;->d:Liz;

    .line 1283
    .line 1284
    iput-object v3, v0, Lb50;->U:Liz;

    .line 1285
    .line 1286
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    iput-wide v3, v0, Lb50;->f0:J

    .line 1292
    .line 1293
    iget-object v3, v0, Lb50;->C:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, Lp60;->h()Lm60;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    iget-object v4, v0, Lb50;->K:[La50;

    .line 1303
    .line 1304
    array-length v5, v4

    .line 1305
    const/4 v6, 0x0

    .line 1306
    :goto_30
    if-ge v6, v5, :cond_3e

    .line 1307
    .line 1308
    aget-object v7, v4, v6

    .line 1309
    .line 1310
    iget v8, v7, Lys0;->q:I

    .line 1311
    .line 1312
    iget v7, v7, Lys0;->p:I

    .line 1313
    .line 1314
    add-int/2addr v8, v7

    .line 1315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-virtual {v3, v7}, Lj60;->a(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v6, v6, 0x1

    .line 1323
    .line 1324
    goto :goto_30

    .line 1325
    :cond_3e
    invoke-virtual {v3}, Lm60;->f()Loq0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iput-object v0, v2, Lf40;->S:Lb50;

    .line 1330
    .line 1331
    iput-object v3, v2, Lf40;->X:Lp60;

    .line 1332
    .line 1333
    iget-object v3, v0, Lb50;->K:[La50;

    .line 1334
    .line 1335
    array-length v4, v3

    .line 1336
    const/4 v5, 0x0

    .line 1337
    :goto_31
    if-ge v5, v4, :cond_40

    .line 1338
    .line 1339
    aget-object v6, v3, v5

    .line 1340
    .line 1341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    iget v7, v2, Lf40;->z:I

    .line 1345
    .line 1346
    int-to-long v7, v7

    .line 1347
    iput-wide v7, v6, Lys0;->C:J

    .line 1348
    .line 1349
    iget-boolean v7, v2, Lf40;->C:Z

    .line 1350
    .line 1351
    if-eqz v7, :cond_3f

    .line 1352
    .line 1353
    const/4 v14, 0x1

    .line 1354
    iput-boolean v14, v6, Lys0;->G:Z

    .line 1355
    .line 1356
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1357
    .line 1358
    goto :goto_31

    .line 1359
    :cond_40
    iput-object v1, v0, Lb50;->J:Lpc;

    .line 1360
    .line 1361
    iget-object v2, v0, Lb50;->x:Ldj;

    .line 1362
    .line 1363
    iget v3, v1, Lpc;->c:I

    .line 1364
    .line 1365
    invoke-virtual {v2, v3}, Ldj;->l(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    move-object/from16 v3, v17

    .line 1370
    .line 1371
    invoke-virtual {v3, v1, v0, v2}, Lp3;->c0(Lqc0;Loc0;I)J

    .line 1372
    .line 1373
    .line 1374
    new-instance v5, Lnc0;

    .line 1375
    .line 1376
    iget-object v2, v1, Lpc;->b:Lnj;

    .line 1377
    .line 1378
    invoke-direct {v5, v2}, Lnc0;-><init>(Lnj;)V

    .line 1379
    .line 1380
    .line 1381
    iget v6, v1, Lpc;->c:I

    .line 1382
    .line 1383
    iget-object v8, v1, Lpc;->d:Liz;

    .line 1384
    .line 1385
    iget v9, v1, Lpc;->e:I

    .line 1386
    .line 1387
    iget-object v10, v1, Lpc;->f:Ljava/lang/Object;

    .line 1388
    .line 1389
    iget-wide v11, v1, Lpc;->v:J

    .line 1390
    .line 1391
    iget-wide v13, v1, Lpc;->w:J

    .line 1392
    .line 1393
    iget-object v4, v0, Lb50;->z:Lbq;

    .line 1394
    .line 1395
    iget v7, v0, Lb50;->b:I

    .line 1396
    .line 1397
    invoke-virtual/range {v4 .. v14}, Lbq;->j(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 1398
    .line 1399
    .line 1400
    const/16 v18, 0x1

    .line 1401
    .line 1402
    return v18

    .line 1403
    :goto_32
    return v22
.end method

.method public final o()J
    .locals 7

    .line 1
    iget-object v0, p0, Lb50;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb50;->i0:Z

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
    invoke-virtual {p0}, Lb50;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lb50;->f0:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, Lb50;->e0:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lb50;->A()Lf40;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v3, Lf40;->W:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lf40;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-wide v3, v3, Lpc;->w:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :cond_4
    iget-boolean v0, p0, Lb50;->R:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lb50;->K:[La50;

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v0, :cond_5

    .line 69
    .line 70
    aget-object v4, p0, v3

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iget-wide v5, v4, Lys0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_5
    return-wide v1
.end method

.method public final r(Lqc0;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lpc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb50;->J:Lpc;

    .line 5
    .line 6
    instance-of v0, p1, Lz30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lz30;

    .line 12
    .line 13
    iget-object v1, v0, Lz30;->y:[B

    .line 14
    .line 15
    iget-object v2, p0, Lb50;->d:Ld40;

    .line 16
    .line 17
    iput-object v1, v2, Ld40;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Ld40;->j:Lpe1;

    .line 20
    .line 21
    iget-object v2, v0, Lpc;->b:Lnj;

    .line 22
    .line 23
    iget-object v2, v2, Lnj;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lz30;->A:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lpe1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ls00;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lnc0;

    .line 44
    .line 45
    iget-wide v0, p1, Lpc;->a:J

    .line 46
    .line 47
    iget-object v0, p1, Lpc;->x:Ld11;

    .line 48
    .line 49
    iget-object v0, v0, Ld11;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v0, p4

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lnc0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lb50;->x:Ldj;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lpc;->c:I

    .line 62
    .line 63
    iget-object v5, p1, Lpc;->d:Liz;

    .line 64
    .line 65
    iget v6, p1, Lpc;->e:I

    .line 66
    .line 67
    iget-object v7, p1, Lpc;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v8, p1, Lpc;->v:J

    .line 70
    .line 71
    iget-wide v10, p1, Lpc;->w:J

    .line 72
    .line 73
    iget-object v1, p0, Lb50;->z:Lbq;

    .line 74
    .line 75
    iget v4, p0, Lb50;->b:I

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v11}, Lbq;->e(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lb50;->S:Z

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lwc0;

    .line 85
    .line 86
    invoke-direct {p1}, Lwc0;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lb50;->e0:J

    .line 90
    .line 91
    iput-wide v0, p1, Lwc0;->a:J

    .line 92
    .line 93
    new-instance v0, Lxc0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lxc0;-><init>(Lwc0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lb50;->n(Lxc0;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lb50;->c:Les0;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Les0;->c(Ldv0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final t(II)Lc51;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb50;->n0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lb50;->M:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lb50;->N:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ld70;->q(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lb50;->L:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lb50;->L:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lb50;->K:[La50;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lb50;->e(II)Lgp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lb50;->K:[La50;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lb50;->L:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lb50;->j0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lb50;->e(II)Lgp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Lb50;->K:[La50;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, La50;

    .line 108
    .line 109
    iget-object v6, p0, Lb50;->w:Lbq;

    .line 110
    .line 111
    iget-object v7, p0, Lb50;->I:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lb50;->e:Lvk;

    .line 114
    .line 115
    iget-object v9, p0, Lb50;->v:Lfq;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, La50;-><init>(Lvk;Lfq;Lbq;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lb50;->e0:J

    .line 121
    .line 122
    iput-wide v6, v5, Lys0;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lb50;->l0:Lyp;

    .line 127
    .line 128
    iput-object v6, v5, La50;->I:Lyp;

    .line 129
    .line 130
    iput-boolean v1, v5, Lys0;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lb50;->k0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lys0;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lys0;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lys0;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lb50;->m0:Lf40;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lf40;->z:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lys0;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lys0;->f:Lxs0;

    .line 154
    .line 155
    iget-object v6, p0, Lb50;->L:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lb50;->L:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lb50;->K:[La50;

    .line 168
    .line 169
    sget v6, Ll71;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [La50;

    .line 181
    .line 182
    iput-object v1, p0, Lb50;->K:[La50;

    .line 183
    .line 184
    iget-object p1, p0, Lb50;->d0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lb50;->d0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lb50;->b0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lb50;->b0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lb50;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lb50;->P:I

    .line 214
    .line 215
    invoke-static {v1}, Lb50;->B(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lb50;->Q:I

    .line 222
    .line 223
    iput p2, p0, Lb50;->P:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lb50;->c0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lb50;->c0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lb50;->O:Lz40;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lz40;

    .line 241
    .line 242
    iget p2, p0, Lb50;->A:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lz40;-><init>(Lc51;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lb50;->O:Lz40;

    .line 248
    .line 249
    :cond_e
    iget-object p0, p0, Lb50;->O:Lz40;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    return-object v5
.end method

.method public final u(Lqc0;JJLjava/io/IOException;I)Lmc0;
    .locals 17

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
    instance-of v2, v1, Lf40;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lf40;

    .line 15
    .line 16
    iget-boolean v3, v3, Lf40;->Z:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Li50;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Li50;

    .line 26
    .line 27
    iget v3, v3, Li50;->c:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lp3;->v:Lmc0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, v1, Lpc;->x:Ld11;

    .line 41
    .line 42
    iget-wide v3, v3, Ld11;->b:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, Lnc0;

    .line 46
    .line 47
    iget-object v6, v1, Lpc;->x:Ld11;

    .line 48
    .line 49
    iget-object v6, v6, Ld11;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v2, v6, v7}, Lnc0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lpc;->v:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ll71;->T(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, Lpc;->w:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ll71;->T(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, Lco;

    .line 67
    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct {v6, v12, v7}, Lco;-><init>(Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lb50;->d:Ld40;

    .line 74
    .line 75
    iget-object v8, v7, Ld40;->q:Lx8;

    .line 76
    .line 77
    invoke-static {v8}, Llb1;->p(Lx8;)Llc0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, Lb50;->x:Ldj;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, Ldj;->k(Llc0;Lco;)Lmc0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    iget v10, v8, Lmc0;->a:I

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    if-ne v10, v11, :cond_2

    .line 97
    .line 98
    iget-wide v10, v8, Lmc0;->b:J

    .line 99
    .line 100
    iget-object v8, v7, Ld40;->q:Lx8;

    .line 101
    .line 102
    iget-object v7, v7, Ld40;->h:Lz41;

    .line 103
    .line 104
    iget-object v13, v1, Lpc;->d:Liz;

    .line 105
    .line 106
    invoke-virtual {v7, v13}, Lz41;->a(Liz;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v8, v7}, Lx8;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v8, v7, v10, v11}, Lx8;->d(IJ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v14, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v14, v9

    .line 121
    :goto_0
    if-eqz v14, :cond_6

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iget-object v3, v0, Lb50;->C:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x1

    .line 138
    sub-int/2addr v4, v5

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lf40;

    .line 144
    .line 145
    if-ne v4, v1, :cond_3

    .line 146
    .line 147
    move v9, v5

    .line 148
    :cond_3
    invoke-static {v9}, Ld70;->x(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-wide v3, v0, Lb50;->e0:J

    .line 158
    .line 159
    iput-wide v3, v0, Lb50;->f0:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v3}, Llb1;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lf40;

    .line 167
    .line 168
    iput-boolean v5, v3, Lf40;->Y:Z

    .line 169
    .line 170
    :cond_5
    :goto_1
    sget-object v3, Lp3;->w:Lmc0;

    .line 171
    .line 172
    :goto_2
    move-object v15, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v6}, Ldj;->m(Lco;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v5, v3, v5

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    new-instance v5, Lmc0;

    .line 188
    .line 189
    invoke-direct {v5, v9, v3, v4, v9}, Lmc0;-><init>(IJZ)V

    .line 190
    .line 191
    .line 192
    move-object v3, v5

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v3, Lp3;->x:Lmc0;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-virtual {v15}, Lmc0;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    xor-int/lit8 v13, v16, 0x1

    .line 202
    .line 203
    iget v3, v1, Lpc;->c:I

    .line 204
    .line 205
    iget-object v5, v1, Lpc;->d:Liz;

    .line 206
    .line 207
    iget v6, v1, Lpc;->e:I

    .line 208
    .line 209
    iget-object v7, v1, Lpc;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget-wide v8, v1, Lpc;->v:J

    .line 212
    .line 213
    iget-wide v10, v1, Lpc;->w:J

    .line 214
    .line 215
    iget-object v1, v0, Lb50;->z:Lbq;

    .line 216
    .line 217
    iget v4, v0, Lb50;->b:I

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v13}, Lbq;->g(Lnc0;IILiz;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 220
    .line 221
    .line 222
    if-nez v16, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    iput-object v1, v0, Lb50;->J:Lpc;

    .line 226
    .line 227
    :cond_8
    if-eqz v14, :cond_a

    .line 228
    .line 229
    iget-boolean v1, v0, Lb50;->S:Z

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    new-instance v1, Lwc0;

    .line 234
    .line 235
    invoke-direct {v1}, Lwc0;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-wide v2, v0, Lb50;->e0:J

    .line 239
    .line 240
    iput-wide v2, v1, Lwc0;->a:J

    .line 241
    .line 242
    new-instance v2, Lxc0;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lxc0;-><init>(Lwc0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lb50;->n(Lxc0;)Z

    .line 248
    .line 249
    .line 250
    return-object v15

    .line 251
    :cond_9
    iget-object v1, v0, Lb50;->c:Les0;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Les0;->c(Ldv0;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-object v15
.end method

.method public final v(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb50;->y:Lp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lb50;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {v0}, Lp3;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lb50;->d:Ld40;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lb50;->J:Lpc;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Ld40;->n:Lj9;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object p0, v1, Ld40;->q:Lx8;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lb50;->D:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lf40;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ld40;->b(Lf40;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lb50;->y(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v1, Ld40;->n:Lj9;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Ld40;->q:Lx8;

    .line 80
    .line 81
    iget-object v2, v1, Lx8;->c:[I

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    if-ge v2, v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v1, p1, p2, v0}, Lx8;->c(JLjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    iget-object p2, p0, Lb50;->C:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lb50;->y(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void
.end method

.method public final w([Lz41;)La51;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lz41;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Liz;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lz41;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lz41;->d:[Liz;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lb50;->v:Lfq;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lfq;->d(Liz;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Liz;->a()Lhz;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lhz;->I:I

    .line 32
    .line 33
    new-instance v6, Liz;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Liz;-><init>(Lhz;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lz41;

    .line 44
    .line 45
    iget-object v2, v2, Lz41;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, La51;

    .line 56
    .line 57
    invoke-direct {p0, p1}, La51;-><init>([Lz41;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final y(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb50;->y:Lp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp3;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Ld70;->x(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lb50;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lf40;

    .line 38
    .line 39
    iget-boolean v7, v7, Lf40;->C:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lf40;

    .line 52
    .line 53
    move v7, v5

    .line 54
    :goto_2
    iget-object v8, v0, Lb50;->K:[La50;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lf40;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lb50;->K:[La50;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lys0;->m()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v6

    .line 80
    :cond_4
    if-ne v1, v6, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, Lb50;->A()Lf40;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v6, v4, Lpc;->w:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lf40;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Ll71;->N(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    move v1, v5

    .line 103
    :goto_4
    iget-object v8, v0, Lb50;->K:[La50;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lf40;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lb50;->K:[La50;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lys0;->i(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lb50;->e0:J

    .line 129
    .line 130
    iput-wide v1, v0, Lb50;->f0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Llb1;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lf40;

    .line 138
    .line 139
    iput-boolean v2, v1, Lf40;->Y:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v5, v0, Lb50;->i0:Z

    .line 142
    .line 143
    iget v10, v0, Lb50;->P:I

    .line 144
    .line 145
    iget-wide v1, v4, Lpc;->v:J

    .line 146
    .line 147
    new-instance v8, Lwf0;

    .line 148
    .line 149
    invoke-static {v1, v2}, Ll71;->T(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v6, v7}, Ll71;->T(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x3

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v8 .. v17}, Lwf0;-><init>(IILiz;ILjava/lang/Object;JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lb50;->z:Lbq;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lbq;->l(Lwf0;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final z(Ldu0;)V
    .locals 0

    .line 1
    return-void
.end method
