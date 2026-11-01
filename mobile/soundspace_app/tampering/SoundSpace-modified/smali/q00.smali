.class public final Lq00;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;


# static fields
.field public static final J:[B

.field public static final K:Liz;


# instance fields
.field public A:Lp00;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lut;

.field public G:[Lc51;

.field public H:[Lc51;

.field public I:Z

.field public final a:Le21;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lhl0;

.field public final f:Lhl0;

.field public final g:Lhl0;

.field public final h:[B

.field public final i:Lhl0;

.field public final j:Lh41;

.field public final k:Lb3;

.field public final l:Lhl0;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lc51;

.field public p:Loq0;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lhl0;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq00;->J:[B

    .line 9
    .line 10
    new-instance v0, Lhz;

    .line 11
    .line 12
    invoke-direct {v0}, Lhz;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lhz;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Liz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Liz;-><init>(Lhz;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lq00;->K:Liz;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Le21;ILh41;Ljava/util/List;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00;->a:Le21;

    .line 5
    .line 6
    iput p2, p0, Lq00;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq00;->j:Lh41;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq00;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lq00;->o:Lc51;

    .line 17
    .line 18
    new-instance p1, Lb3;

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lb3;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq00;->k:Lb3;

    .line 27
    .line 28
    new-instance p1, Lhl0;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lhl0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lq00;->l:Lhl0;

    .line 36
    .line 37
    new-instance p1, Lhl0;

    .line 38
    .line 39
    sget-object p4, Llb1;->d:[B

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lhl0;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq00;->e:Lhl0;

    .line 45
    .line 46
    new-instance p1, Lhl0;

    .line 47
    .line 48
    const/4 p4, 0x5

    .line 49
    invoke-direct {p1, p4}, Lhl0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lq00;->f:Lhl0;

    .line 53
    .line 54
    new-instance p1, Lhl0;

    .line 55
    .line 56
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lq00;->g:Lhl0;

    .line 60
    .line 61
    new-array p1, p2, [B

    .line 62
    .line 63
    iput-object p1, p0, Lq00;->h:[B

    .line 64
    .line 65
    new-instance p2, Lhl0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lhl0;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lq00;->i:Lhl0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lq00;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lq00;->n:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    new-instance p1, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lq00;->d:Landroid/util/SparseArray;

    .line 92
    .line 93
    sget-object p1, Lp60;->b:Ln60;

    .line 94
    .line 95
    sget-object p1, Loq0;->e:Loq0;

    .line 96
    .line 97
    iput-object p1, p0, Lq00;->p:Loq0;

    .line 98
    .line 99
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide p1, p0, Lq00;->y:J

    .line 105
    .line 106
    iput-wide p1, p0, Lq00;->x:J

    .line 107
    .line 108
    iput-wide p1, p0, Lq00;->z:J

    .line 109
    .line 110
    sget-object p1, Lut;->i:Ldj;

    .line 111
    .line 112
    iput-object p1, p0, Lq00;->F:Lut;

    .line 113
    .line 114
    new-array p1, p3, [Lc51;

    .line 115
    .line 116
    iput-object p1, p0, Lq00;->G:[Lc51;

    .line 117
    .line 118
    new-array p1, p3, [Lc51;

    .line 119
    .line 120
    iput-object p1, p0, Lq00;->H:[Lc51;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Ljava/util/List;)Lyp;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lp4;

    .line 16
    .line 17
    iget v6, v5, Lq4;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lp4;->c:Lhl0;

    .line 32
    .line 33
    iget-object v5, v5, Lhl0;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lnc1;->D([B)Lx20;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lx20;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lxp;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lxp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lyp;

    .line 74
    .line 75
    new-array v0, v2, [Lxp;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lxp;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lyp;-><init>(Ljava/lang/String;Z[Lxp;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static d(Lhl0;ILy41;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhl0;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhl0;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lhl0;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Ly41;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Ly41;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Ly41;->e:I

    .line 38
    .line 39
    iget-object v4, p2, Ly41;->n:Lhl0;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Ly41;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhl0;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lhl0;->C(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Ly41;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Ly41;->o:Z

    .line 58
    .line 59
    iget-object p1, v4, Lhl0;->a:[B

    .line 60
    .line 61
    iget v1, v4, Lhl0;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lhl0;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lhl0;->F(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p2, Ly41;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "Senc sample count "

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " is different from fragment sample count"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, p2, Ly41;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 103
    .line 104
    invoke-static {p0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method


# virtual methods
.method public final b(Ltt;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Llb1;->Q(Ltt;ZZ)Lwz0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lp60;->b:Ln60;

    .line 15
    .line 16
    sget-object v2, Loq0;->e:Loq0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lq00;->p:Loq0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq00;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp00;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp00;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lq00;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lq00;->w:I

    .line 29
    .line 30
    iput-wide p3, p0, Lq00;->x:J

    .line 31
    .line 32
    iget-object p1, p0, Lq00;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lq00;->q:I

    .line 38
    .line 39
    iput v0, p0, Lq00;->t:I

    .line 40
    .line 41
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->p:Loq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ltt;Lcw;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lq00;->q:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lq00;->m:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Lq00;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    iget-object v12, v0, Lq00;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    iget-object v15, v0, Lq00;->j:Lh41;

    .line 28
    .line 29
    if-eq v2, v11, :cond_2c

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v9, :cond_27

    .line 37
    .line 38
    iget-object v2, v0, Lq00;->A:Lp00;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v3

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    move v4, v10

    .line 50
    :goto_1
    if-ge v4, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move/from16 p2, v9

    .line 57
    .line 58
    move-object/from16 v9, v18

    .line 59
    .line 60
    check-cast v9, Lp00;

    .line 61
    .line 62
    iget-boolean v14, v9, Lp00;->l:Z

    .line 63
    .line 64
    const/16 v19, 0x8

    .line 65
    .line 66
    iget-object v7, v9, Lp00;->b:Ly41;

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    iget v11, v9, Lp00;->f:I

    .line 71
    .line 72
    iget-object v5, v9, Lp00;->d:Ld51;

    .line 73
    .line 74
    iget v5, v5, Ld51;->b:I

    .line 75
    .line 76
    if-eq v11, v5, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iget v5, v9, Lp00;->h:I

    .line 81
    .line 82
    iget v11, v7, Ly41;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v14, :cond_2

    .line 88
    .line 89
    iget-object v5, v9, Lp00;->d:Ld51;

    .line 90
    .line 91
    iget-object v5, v5, Ld51;->c:[J

    .line 92
    .line 93
    iget v7, v9, Lp00;->f:I

    .line 94
    .line 95
    aget-wide v22, v5, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v7, Ly41;->f:[J

    .line 99
    .line 100
    iget v7, v9, Lp00;->h:I

    .line 101
    .line 102
    aget-wide v22, v5, v7

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v22, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    move-wide/from16 v16, v22

    .line 110
    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move/from16 v9, p2

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move/from16 p2, v9

    .line 118
    .line 119
    const/16 v19, 0x8

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    iget-wide v2, v0, Lq00;->v:J

    .line 124
    .line 125
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v2, v4

    .line 130
    long-to-int v2, v2

    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ltt;->k(I)V

    .line 134
    .line 135
    .line 136
    iput v10, v0, Lq00;->q:I

    .line 137
    .line 138
    iput v10, v0, Lq00;->t:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 143
    .line 144
    invoke-static {v8, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    iget-boolean v2, v3, Lp00;->l:Z

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v3, Lp00;->d:Ld51;

    .line 154
    .line 155
    iget-object v2, v2, Ld51;->c:[J

    .line 156
    .line 157
    iget v4, v3, Lp00;->f:I

    .line 158
    .line 159
    aget-wide v4, v2, v4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v2, v3, Lp00;->b:Ly41;

    .line 163
    .line 164
    iget-object v2, v2, Ly41;->f:[J

    .line 165
    .line 166
    iget v4, v3, Lp00;->h:I

    .line 167
    .line 168
    aget-wide v4, v2, v4

    .line 169
    .line 170
    :goto_4
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sub-long/2addr v4, v6

    .line 175
    long-to-int v2, v4

    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    const-string v2, "Ignoring negative offset to sample data."

    .line 179
    .line 180
    invoke-static {v13, v2}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v2, v10

    .line 184
    :cond_8
    invoke-interface {v1, v2}, Ltt;->k(I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lq00;->A:Lp00;

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move/from16 p2, v9

    .line 192
    .line 193
    const/16 v19, 0x8

    .line 194
    .line 195
    :goto_5
    iget-object v3, v2, Lp00;->b:Ly41;

    .line 196
    .line 197
    iget v4, v0, Lq00;->q:I

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    const/4 v6, 0x3

    .line 201
    if-ne v4, v6, :cond_12

    .line 202
    .line 203
    iget-boolean v4, v2, Lp00;->l:Z

    .line 204
    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    iget-object v4, v2, Lp00;->d:Ld51;

    .line 208
    .line 209
    iget-object v4, v4, Ld51;->d:[I

    .line 210
    .line 211
    iget v6, v2, Lp00;->f:I

    .line 212
    .line 213
    aget v4, v4, v6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-object v4, v3, Ly41;->h:[I

    .line 217
    .line 218
    iget v6, v2, Lp00;->f:I

    .line 219
    .line 220
    aget v4, v4, v6

    .line 221
    .line 222
    :goto_6
    iput v4, v0, Lq00;->B:I

    .line 223
    .line 224
    iget v6, v2, Lp00;->f:I

    .line 225
    .line 226
    iget v7, v2, Lp00;->i:I

    .line 227
    .line 228
    if-ge v6, v7, :cond_f

    .line 229
    .line 230
    invoke-interface {v1, v4}, Ltt;->k(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lp00;->a()Lx41;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    iget-object v4, v3, Ly41;->n:Lhl0;

    .line 241
    .line 242
    iget v1, v1, Lx41;->d:I

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lhl0;->G(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget v1, v2, Lp00;->f:I

    .line 250
    .line 251
    iget-boolean v6, v3, Ly41;->k:Z

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    iget-object v3, v3, Ly41;->l:[Z

    .line 256
    .line 257
    aget-boolean v1, v3, v1

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v4}, Lhl0;->z()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    mul-int/2addr v1, v5

    .line 266
    invoke-virtual {v4, v1}, Lhl0;->G(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lp00;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    iput-object v8, v0, Lq00;->A:Lp00;

    .line 276
    .line 277
    :cond_e
    const/4 v6, 0x3

    .line 278
    iput v6, v0, Lq00;->q:I

    .line 279
    .line 280
    return v10

    .line 281
    :cond_f
    iget-object v6, v2, Lp00;->d:Ld51;

    .line 282
    .line 283
    iget-object v6, v6, Ld51;->a:Lw41;

    .line 284
    .line 285
    iget v6, v6, Lw41;->g:I

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    if-ne v6, v7, :cond_10

    .line 289
    .line 290
    add-int/lit8 v4, v4, -0x8

    .line 291
    .line 292
    iput v4, v0, Lq00;->B:I

    .line 293
    .line 294
    move/from16 v4, v19

    .line 295
    .line 296
    invoke-interface {v1, v4}, Ltt;->k(I)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v4, v2, Lp00;->d:Ld51;

    .line 300
    .line 301
    iget-object v4, v4, Ld51;->a:Lw41;

    .line 302
    .line 303
    iget-object v4, v4, Lw41;->f:Liz;

    .line 304
    .line 305
    iget-object v4, v4, Liz;->m:Ljava/lang/String;

    .line 306
    .line 307
    const-string v6, "audio/ac4"

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget v6, v0, Lq00;->B:I

    .line 314
    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    const/4 v4, 0x7

    .line 318
    invoke-virtual {v2, v6, v4}, Lp00;->c(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v0, Lq00;->C:I

    .line 323
    .line 324
    iget v6, v0, Lq00;->B:I

    .line 325
    .line 326
    iget-object v7, v0, Lq00;->i:Lhl0;

    .line 327
    .line 328
    invoke-static {v6, v7}, Lf80;->s(ILhl0;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v2, Lp00;->a:Lc51;

    .line 332
    .line 333
    invoke-interface {v6, v7, v4, v10}, Lc51;->b(Lhl0;II)V

    .line 334
    .line 335
    .line 336
    iget v6, v0, Lq00;->C:I

    .line 337
    .line 338
    add-int/2addr v6, v4

    .line 339
    iput v6, v0, Lq00;->C:I

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    invoke-virtual {v2, v6, v10}, Lp00;->c(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iput v4, v0, Lq00;->C:I

    .line 347
    .line 348
    :goto_8
    iget v4, v0, Lq00;->B:I

    .line 349
    .line 350
    iget v6, v0, Lq00;->C:I

    .line 351
    .line 352
    add-int/2addr v4, v6

    .line 353
    iput v4, v0, Lq00;->B:I

    .line 354
    .line 355
    const/4 v4, 0x4

    .line 356
    iput v4, v0, Lq00;->q:I

    .line 357
    .line 358
    iput v10, v0, Lq00;->D:I

    .line 359
    .line 360
    :cond_12
    iget-object v4, v2, Lp00;->d:Ld51;

    .line 361
    .line 362
    iget-object v6, v4, Ld51;->a:Lw41;

    .line 363
    .line 364
    iget-object v7, v2, Lp00;->a:Lc51;

    .line 365
    .line 366
    iget-boolean v9, v2, Lp00;->l:Z

    .line 367
    .line 368
    if-nez v9, :cond_13

    .line 369
    .line 370
    iget-object v4, v4, Ld51;->f:[J

    .line 371
    .line 372
    iget v9, v2, Lp00;->f:I

    .line 373
    .line 374
    aget-wide v13, v4, v9

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_13
    iget v4, v2, Lp00;->f:I

    .line 378
    .line 379
    iget-object v9, v3, Ly41;->i:[J

    .line 380
    .line 381
    aget-wide v13, v9, v4

    .line 382
    .line 383
    :goto_9
    if-eqz v15, :cond_14

    .line 384
    .line 385
    invoke-virtual {v15, v13, v14}, Lh41;->a(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    :cond_14
    iget v4, v6, Lw41;->j:I

    .line 390
    .line 391
    iget-object v6, v6, Lw41;->f:Liz;

    .line 392
    .line 393
    if-eqz v4, :cond_1c

    .line 394
    .line 395
    iget-object v9, v0, Lq00;->f:Lhl0;

    .line 396
    .line 397
    iget-object v11, v9, Lhl0;->a:[B

    .line 398
    .line 399
    aput-byte v10, v11, v10

    .line 400
    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    aput-byte v10, v11, v20

    .line 404
    .line 405
    aput-byte v10, v11, p2

    .line 406
    .line 407
    add-int/lit8 v8, v4, 0x1

    .line 408
    .line 409
    const/16 v18, 0x4

    .line 410
    .line 411
    rsub-int/lit8 v4, v4, 0x4

    .line 412
    .line 413
    :goto_a
    iget v5, v0, Lq00;->C:I

    .line 414
    .line 415
    iget v10, v0, Lq00;->B:I

    .line 416
    .line 417
    if-ge v5, v10, :cond_1d

    .line 418
    .line 419
    iget v5, v0, Lq00;->D:I

    .line 420
    .line 421
    const-string v10, "video/hevc"

    .line 422
    .line 423
    if-nez v5, :cond_1a

    .line 424
    .line 425
    invoke-interface {v1, v11, v4, v8}, Ltt;->readFully([BII)V

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v9, v5}, Lhl0;->F(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Lhl0;->g()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    move/from16 p2, v4

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    if-lt v5, v4, :cond_19

    .line 440
    .line 441
    add-int/lit8 v5, v5, -0x1

    .line 442
    .line 443
    iput v5, v0, Lq00;->D:I

    .line 444
    .line 445
    iget-object v5, v0, Lq00;->e:Lhl0;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v5, v4}, Lhl0;->F(I)V

    .line 449
    .line 450
    .line 451
    move/from16 v19, v8

    .line 452
    .line 453
    const/4 v8, 0x4

    .line 454
    invoke-interface {v7, v5, v8, v4}, Lc51;->b(Lhl0;II)V

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    invoke-interface {v7, v9, v5, v4}, Lc51;->b(Lhl0;II)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v0, Lq00;->H:[Lc51;

    .line 462
    .line 463
    array-length v4, v4

    .line 464
    if-lez v4, :cond_17

    .line 465
    .line 466
    iget-object v4, v6, Liz;->m:Ljava/lang/String;

    .line 467
    .line 468
    aget-byte v5, v11, v8

    .line 469
    .line 470
    const-string v8, "video/avc"

    .line 471
    .line 472
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_15

    .line 477
    .line 478
    and-int/lit8 v8, v5, 0x1f

    .line 479
    .line 480
    move-object/from16 v22, v9

    .line 481
    .line 482
    const/4 v9, 0x6

    .line 483
    if-eq v8, v9, :cond_16

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    move-object/from16 v22, v9

    .line 487
    .line 488
    const/4 v9, 0x6

    .line 489
    :goto_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_18

    .line 494
    .line 495
    and-int/lit8 v4, v5, 0x7e

    .line 496
    .line 497
    const/16 v20, 0x1

    .line 498
    .line 499
    shr-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    const/16 v5, 0x27

    .line 502
    .line 503
    if-ne v4, v5, :cond_18

    .line 504
    .line 505
    :cond_16
    const/4 v4, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_17
    move-object/from16 v22, v9

    .line 508
    .line 509
    const/4 v9, 0x6

    .line 510
    :cond_18
    const/4 v4, 0x0

    .line 511
    :goto_c
    iput-boolean v4, v0, Lq00;->E:Z

    .line 512
    .line 513
    iget v4, v0, Lq00;->C:I

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x5

    .line 516
    .line 517
    iput v4, v0, Lq00;->C:I

    .line 518
    .line 519
    iget v4, v0, Lq00;->B:I

    .line 520
    .line 521
    add-int v4, v4, p2

    .line 522
    .line 523
    iput v4, v0, Lq00;->B:I

    .line 524
    .line 525
    :goto_d
    move/from16 v4, p2

    .line 526
    .line 527
    move/from16 v8, v19

    .line 528
    .line 529
    move-object/from16 v9, v22

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    goto :goto_a

    .line 533
    :cond_19
    const-string v0, "Invalid NAL length"

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_1a
    move/from16 p2, v4

    .line 542
    .line 543
    move/from16 v19, v8

    .line 544
    .line 545
    move-object/from16 v22, v9

    .line 546
    .line 547
    const/4 v9, 0x6

    .line 548
    iget-boolean v4, v0, Lq00;->E:Z

    .line 549
    .line 550
    if-eqz v4, :cond_1b

    .line 551
    .line 552
    iget-object v4, v0, Lq00;->g:Lhl0;

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Lhl0;->C(I)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v4, Lhl0;->a:[B

    .line 558
    .line 559
    iget v8, v0, Lq00;->D:I

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-interface {v1, v5, v9, v8}, Ltt;->readFully([BII)V

    .line 563
    .line 564
    .line 565
    iget v5, v0, Lq00;->D:I

    .line 566
    .line 567
    invoke-interface {v7, v4, v5, v9}, Lc51;->b(Lhl0;II)V

    .line 568
    .line 569
    .line 570
    iget v5, v0, Lq00;->D:I

    .line 571
    .line 572
    iget-object v8, v4, Lhl0;->a:[B

    .line 573
    .line 574
    iget v9, v4, Lhl0;->c:I

    .line 575
    .line 576
    invoke-static {v8, v9}, Llb1;->R([BI)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    iget-object v9, v6, Liz;->m:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v4, v9}, Lhl0;->F(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v8}, Lhl0;->E(I)V

    .line 590
    .line 591
    .line 592
    iget-object v8, v0, Lq00;->H:[Lc51;

    .line 593
    .line 594
    invoke-static {v13, v14, v4, v8}, Lkg0;->l(JLhl0;[Lc51;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1b
    const/4 v4, 0x0

    .line 599
    invoke-interface {v7, v1, v5, v4}, Lc51;->c(Lhj;IZ)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :goto_e
    iget v4, v0, Lq00;->C:I

    .line 604
    .line 605
    add-int/2addr v4, v5

    .line 606
    iput v4, v0, Lq00;->C:I

    .line 607
    .line 608
    iget v4, v0, Lq00;->D:I

    .line 609
    .line 610
    sub-int/2addr v4, v5

    .line 611
    iput v4, v0, Lq00;->D:I

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1c
    :goto_f
    iget v4, v0, Lq00;->C:I

    .line 615
    .line 616
    iget v5, v0, Lq00;->B:I

    .line 617
    .line 618
    if-ge v4, v5, :cond_1d

    .line 619
    .line 620
    sub-int/2addr v5, v4

    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-interface {v7, v1, v5, v4}, Lc51;->c(Lhj;IZ)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    iget v4, v0, Lq00;->C:I

    .line 627
    .line 628
    add-int/2addr v4, v5

    .line 629
    iput v4, v0, Lq00;->C:I

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1d
    iget-boolean v1, v2, Lp00;->l:Z

    .line 633
    .line 634
    if-nez v1, :cond_1e

    .line 635
    .line 636
    iget-object v1, v2, Lp00;->d:Ld51;

    .line 637
    .line 638
    iget-object v1, v1, Ld51;->g:[I

    .line 639
    .line 640
    iget v3, v2, Lp00;->f:I

    .line 641
    .line 642
    aget v11, v1, v3

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1e
    iget-object v1, v3, Ly41;->j:[Z

    .line 646
    .line 647
    iget v3, v2, Lp00;->f:I

    .line 648
    .line 649
    aget-boolean v1, v1, v3

    .line 650
    .line 651
    if-eqz v1, :cond_1f

    .line 652
    .line 653
    const/4 v11, 0x1

    .line 654
    goto :goto_10

    .line 655
    :cond_1f
    const/4 v11, 0x0

    .line 656
    :goto_10
    invoke-virtual {v2}, Lp00;->a()Lx41;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_20

    .line 661
    .line 662
    const/high16 v1, 0x40000000    # 2.0f

    .line 663
    .line 664
    or-int/2addr v11, v1

    .line 665
    :cond_20
    move/from16 v25, v11

    .line 666
    .line 667
    invoke-virtual {v2}, Lp00;->a()Lx41;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_21

    .line 672
    .line 673
    iget-object v1, v1, Lx41;->c:Lb51;

    .line 674
    .line 675
    move-object/from16 v28, v1

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_21
    const/16 v28, 0x0

    .line 679
    .line 680
    :goto_11
    iget v1, v0, Lq00;->B:I

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    move/from16 v26, v1

    .line 685
    .line 686
    move-object/from16 v22, v7

    .line 687
    .line 688
    move-wide/from16 v23, v13

    .line 689
    .line 690
    invoke-interface/range {v22 .. v28}, Lc51;->a(JIIILb51;)V

    .line 691
    .line 692
    .line 693
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_25

    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lo00;

    .line 704
    .line 705
    iget v3, v0, Lq00;->w:I

    .line 706
    .line 707
    iget v4, v1, Lo00;->c:I

    .line 708
    .line 709
    sub-int/2addr v3, v4

    .line 710
    iput v3, v0, Lq00;->w:I

    .line 711
    .line 712
    iget-wide v3, v1, Lo00;->a:J

    .line 713
    .line 714
    iget-boolean v5, v1, Lo00;->b:Z

    .line 715
    .line 716
    if-eqz v5, :cond_23

    .line 717
    .line 718
    add-long v3, v3, v23

    .line 719
    .line 720
    :cond_23
    if-eqz v15, :cond_24

    .line 721
    .line 722
    invoke-virtual {v15, v3, v4}, Lh41;->a(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    :cond_24
    move-wide v6, v3

    .line 727
    iget-object v3, v0, Lq00;->G:[Lc51;

    .line 728
    .line 729
    array-length v4, v3

    .line 730
    const/4 v13, 0x0

    .line 731
    :goto_12
    if-ge v13, v4, :cond_22

    .line 732
    .line 733
    aget-object v5, v3, v13

    .line 734
    .line 735
    iget v9, v1, Lo00;->c:I

    .line 736
    .line 737
    iget v10, v0, Lq00;->w:I

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v8, 0x1

    .line 741
    invoke-interface/range {v5 .. v11}, Lc51;->a(JIIILb51;)V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v13, v13, 0x1

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_25
    invoke-virtual {v2}, Lp00;->b()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_26

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    iput-object v1, v0, Lq00;->A:Lp00;

    .line 755
    .line 756
    :cond_26
    const/4 v6, 0x3

    .line 757
    iput v6, v0, Lq00;->q:I

    .line 758
    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    return v29

    .line 762
    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v5, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    :goto_13
    if-ge v7, v2, :cond_29

    .line 769
    .line 770
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Lp00;

    .line 775
    .line 776
    iget-object v8, v8, Lp00;->b:Ly41;

    .line 777
    .line 778
    iget-boolean v9, v8, Ly41;->o:Z

    .line 779
    .line 780
    if-eqz v9, :cond_28

    .line 781
    .line 782
    iget-wide v8, v8, Ly41;->c:J

    .line 783
    .line 784
    cmp-long v10, v8, v3

    .line 785
    .line 786
    if-gez v10, :cond_28

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lp00;

    .line 793
    .line 794
    move-object v5, v3

    .line 795
    move-wide v3, v8

    .line 796
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_29
    if-nez v5, :cond_2a

    .line 800
    .line 801
    const/4 v6, 0x3

    .line 802
    iput v6, v0, Lq00;->q:I

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_2a
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    sub-long/2addr v3, v6

    .line 811
    long-to-int v2, v3

    .line 812
    if-ltz v2, :cond_2b

    .line 813
    .line 814
    invoke-interface {v1, v2}, Ltt;->k(I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v5, Lp00;->b:Ly41;

    .line 818
    .line 819
    iget-object v3, v2, Ly41;->n:Lhl0;

    .line 820
    .line 821
    iget-object v4, v3, Lhl0;->a:[B

    .line 822
    .line 823
    iget v5, v3, Lhl0;->c:I

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-interface {v1, v4, v9, v5}, Ltt;->readFully([BII)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v9}, Lhl0;->F(I)V

    .line 830
    .line 831
    .line 832
    iput-boolean v9, v2, Ly41;->o:Z

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_2c
    move/from16 p2, v9

    .line 845
    .line 846
    iget-wide v6, v0, Lq00;->s:J

    .line 847
    .line 848
    long-to-int v2, v6

    .line 849
    iget v6, v0, Lq00;->t:I

    .line 850
    .line 851
    sub-int/2addr v2, v6

    .line 852
    iget-object v6, v0, Lq00;->u:Lhl0;

    .line 853
    .line 854
    if-eqz v6, :cond_3b

    .line 855
    .line 856
    iget-object v7, v6, Lhl0;->a:[B

    .line 857
    .line 858
    const/16 v8, 0x8

    .line 859
    .line 860
    invoke-interface {v1, v7, v8, v2}, Ltt;->readFully([BII)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Lp4;

    .line 864
    .line 865
    iget v7, v0, Lq00;->r:I

    .line 866
    .line 867
    invoke-direct {v2, v7, v6}, Lp4;-><init>(ILhl0;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 871
    .line 872
    .line 873
    move-result-wide v8

    .line 874
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-nez v10, :cond_2d

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lo4;

    .line 885
    .line 886
    iget-object v3, v3, Lo4;->d:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1c

    .line 892
    .line 893
    :cond_2d
    if-ne v7, v4, :cond_31

    .line 894
    .line 895
    const/16 v4, 0x8

    .line 896
    .line 897
    invoke-virtual {v6, v4}, Lhl0;->F(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Lhl0;->g()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-static {v2}, Lq4;->d(I)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const/4 v4, 0x4

    .line 909
    invoke-virtual {v6, v4}, Lhl0;->G(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6}, Lhl0;->v()J

    .line 913
    .line 914
    .line 915
    move-result-wide v25

    .line 916
    if-nez v2, :cond_2e

    .line 917
    .line 918
    invoke-virtual {v6}, Lhl0;->v()J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    invoke-virtual {v6}, Lhl0;->v()J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    :goto_14
    add-long/2addr v4, v8

    .line 927
    move-wide/from16 v21, v2

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_2e
    invoke-virtual {v6}, Lhl0;->y()J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    invoke-virtual {v6}, Lhl0;->y()J

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    goto :goto_14

    .line 939
    :goto_15
    sget v2, Ll71;->a:I

    .line 940
    .line 941
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 942
    .line 943
    const-wide/32 v23, 0xf4240

    .line 944
    .line 945
    .line 946
    invoke-static/range {v21 .. v27}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    move/from16 v7, p2

    .line 951
    .line 952
    invoke-virtual {v6, v7}, Lhl0;->G(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Lhl0;->z()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    new-array v8, v7, [I

    .line 960
    .line 961
    new-array v9, v7, [J

    .line 962
    .line 963
    new-array v10, v7, [J

    .line 964
    .line 965
    new-array v11, v7, [J

    .line 966
    .line 967
    move-wide v13, v2

    .line 968
    const/4 v12, 0x0

    .line 969
    :goto_16
    if-ge v12, v7, :cond_30

    .line 970
    .line 971
    invoke-virtual {v6}, Lhl0;->g()I

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    const/high16 v17, -0x80000000

    .line 976
    .line 977
    and-int v17, v15, v17

    .line 978
    .line 979
    if-nez v17, :cond_2f

    .line 980
    .line 981
    invoke-virtual {v6}, Lhl0;->v()J

    .line 982
    .line 983
    .line 984
    move-result-wide v23

    .line 985
    const v17, 0x7fffffff

    .line 986
    .line 987
    .line 988
    and-int v15, v15, v17

    .line 989
    .line 990
    aput v15, v8, v12

    .line 991
    .line 992
    aput-wide v4, v9, v12

    .line 993
    .line 994
    aput-wide v13, v11, v12

    .line 995
    .line 996
    add-long v21, v21, v23

    .line 997
    .line 998
    const-wide/32 v23, 0xf4240

    .line 999
    .line 1000
    .line 1001
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1002
    .line 1003
    invoke-static/range {v21 .. v27}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v13

    .line 1007
    aget-wide v23, v11, v12

    .line 1008
    .line 1009
    sub-long v23, v13, v23

    .line 1010
    .line 1011
    aput-wide v23, v10, v12

    .line 1012
    .line 1013
    const/4 v15, 0x4

    .line 1014
    invoke-virtual {v6, v15}, Lhl0;->G(I)V

    .line 1015
    .line 1016
    .line 1017
    aget v15, v8, v12

    .line 1018
    .line 1019
    move-wide/from16 v23, v2

    .line 1020
    .line 1021
    int-to-long v2, v15

    .line 1022
    add-long/2addr v4, v2

    .line 1023
    add-int/lit8 v12, v12, 0x1

    .line 1024
    .line 1025
    move-wide/from16 v2, v23

    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_2f
    const-string v0, "Unhandled indirect reference"

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :cond_30
    move-wide/from16 v23, v2

    .line 1037
    .line 1038
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    new-instance v3, Lrc;

    .line 1043
    .line 1044
    invoke-direct {v3, v8, v9, v10, v11}, Lrc;-><init>([I[J[J[J)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Ljava/lang/Long;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    iput-wide v3, v0, Lq00;->z:J

    .line 1060
    .line 1061
    iget-object v3, v0, Lq00;->F:Lut;

    .line 1062
    .line 1063
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Ldu0;

    .line 1066
    .line 1067
    invoke-interface {v3, v2}, Lut;->z(Ldu0;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v4, 0x1

    .line 1071
    iput-boolean v4, v0, Lq00;->I:Z

    .line 1072
    .line 1073
    goto/16 :goto_1c

    .line 1074
    .line 1075
    :cond_31
    if-ne v7, v3, :cond_3c

    .line 1076
    .line 1077
    iget-object v2, v0, Lq00;->G:[Lc51;

    .line 1078
    .line 1079
    array-length v2, v2

    .line 1080
    if-nez v2, :cond_32

    .line 1081
    .line 1082
    goto/16 :goto_1c

    .line 1083
    .line 1084
    :cond_32
    const/16 v4, 0x8

    .line 1085
    .line 1086
    invoke-virtual {v6, v4}, Lhl0;->F(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6}, Lhl0;->g()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-static {v2}, Lq4;->d(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    if-eqz v2, :cond_34

    .line 1103
    .line 1104
    const/4 v5, 0x1

    .line 1105
    if-eq v2, v5, :cond_33

    .line 1106
    .line 1107
    const-string v3, "Skipping unsupported emsg version: "

    .line 1108
    .line 1109
    invoke-static {v2, v3, v13}, Lxn0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_1c

    .line 1113
    .line 1114
    :cond_33
    invoke-virtual {v6}, Lhl0;->v()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v25

    .line 1118
    invoke-virtual {v6}, Lhl0;->y()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v21

    .line 1122
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1123
    .line 1124
    const-wide/32 v23, 0xf4240

    .line 1125
    .line 1126
    .line 1127
    invoke-static/range {v21 .. v27}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v7

    .line 1131
    invoke-virtual {v6}, Lhl0;->v()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v21

    .line 1135
    const-wide/16 v23, 0x3e8

    .line 1136
    .line 1137
    invoke-static/range {v21 .. v27}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v9

    .line 1141
    invoke-virtual {v6}, Lhl0;->v()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v13

    .line 1145
    invoke-virtual {v6}, Lhl0;->o()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6}, Lhl0;->o()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    move-wide/from16 v24, v9

    .line 1160
    .line 1161
    move-wide/from16 v26, v13

    .line 1162
    .line 1163
    move-wide v9, v3

    .line 1164
    :goto_17
    move-object/from16 v22, v2

    .line 1165
    .line 1166
    move-object/from16 v23, v5

    .line 1167
    .line 1168
    goto :goto_19

    .line 1169
    :cond_34
    invoke-virtual {v6}, Lhl0;->o()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6}, Lhl0;->o()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6}, Lhl0;->v()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v25

    .line 1187
    invoke-virtual {v6}, Lhl0;->v()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v21

    .line 1191
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1192
    .line 1193
    const-wide/32 v23, 0xf4240

    .line 1194
    .line 1195
    .line 1196
    invoke-static/range {v21 .. v27}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v7

    .line 1200
    iget-wide v9, v0, Lq00;->z:J

    .line 1201
    .line 1202
    cmp-long v11, v9, v3

    .line 1203
    .line 1204
    if-eqz v11, :cond_35

    .line 1205
    .line 1206
    add-long/2addr v9, v7

    .line 1207
    goto :goto_18

    .line 1208
    :cond_35
    move-wide v9, v3

    .line 1209
    :goto_18
    invoke-virtual {v6}, Lhl0;->v()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v21

    .line 1213
    const-wide/16 v23, 0x3e8

    .line 1214
    .line 1215
    invoke-static/range {v21 .. v27}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v13

    .line 1219
    invoke-virtual {v6}, Lhl0;->v()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v16

    .line 1223
    move-wide/from16 v22, v9

    .line 1224
    .line 1225
    move-wide v9, v7

    .line 1226
    move-wide/from16 v7, v22

    .line 1227
    .line 1228
    move-wide/from16 v24, v13

    .line 1229
    .line 1230
    move-wide/from16 v26, v16

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :goto_19
    invoke-virtual {v6}, Lhl0;->a()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    new-array v2, v2, [B

    .line 1238
    .line 1239
    invoke-virtual {v6}, Lhl0;->a()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    const/4 v11, 0x0

    .line 1244
    invoke-virtual {v6, v2, v11, v5}, Lhl0;->e([BII)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v21, Ltr;

    .line 1248
    .line 1249
    move-object/from16 v28, v2

    .line 1250
    .line 1251
    invoke-direct/range {v21 .. v28}, Ltr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v2, v21

    .line 1255
    .line 1256
    new-instance v5, Lhl0;

    .line 1257
    .line 1258
    iget-object v6, v0, Lq00;->k:Lb3;

    .line 1259
    .line 1260
    invoke-virtual {v6, v2}, Lb3;->z(Ltr;)[B

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-direct {v5, v2}, Lhl0;-><init>([B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5}, Lhl0;->a()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    iget-object v6, v0, Lq00;->G:[Lc51;

    .line 1272
    .line 1273
    array-length v11, v6

    .line 1274
    const/4 v13, 0x0

    .line 1275
    :goto_1a
    if-ge v13, v11, :cond_36

    .line 1276
    .line 1277
    aget-object v14, v6, v13

    .line 1278
    .line 1279
    move-wide/from16 v16, v3

    .line 1280
    .line 1281
    const/4 v3, 0x0

    .line 1282
    invoke-virtual {v5, v3}, Lhl0;->F(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v14, v5, v2, v3}, Lc51;->b(Lhl0;II)V

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v13, v13, 0x1

    .line 1289
    .line 1290
    move-wide/from16 v3, v16

    .line 1291
    .line 1292
    goto :goto_1a

    .line 1293
    :cond_36
    move-wide/from16 v16, v3

    .line 1294
    .line 1295
    cmp-long v3, v7, v16

    .line 1296
    .line 1297
    if-nez v3, :cond_37

    .line 1298
    .line 1299
    new-instance v3, Lo00;

    .line 1300
    .line 1301
    const/4 v4, 0x1

    .line 1302
    invoke-direct {v3, v2, v9, v10, v4}, Lo00;-><init>(IJZ)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget v3, v0, Lq00;->w:I

    .line 1309
    .line 1310
    add-int/2addr v3, v2

    .line 1311
    iput v3, v0, Lq00;->w:I

    .line 1312
    .line 1313
    goto :goto_1c

    .line 1314
    :cond_37
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-nez v3, :cond_38

    .line 1319
    .line 1320
    new-instance v3, Lo00;

    .line 1321
    .line 1322
    const/4 v4, 0x0

    .line 1323
    invoke-direct {v3, v2, v7, v8, v4}, Lo00;-><init>(IJZ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget v3, v0, Lq00;->w:I

    .line 1330
    .line 1331
    add-int/2addr v3, v2

    .line 1332
    iput v3, v0, Lq00;->w:I

    .line 1333
    .line 1334
    goto :goto_1c

    .line 1335
    :cond_38
    const/4 v4, 0x0

    .line 1336
    if-eqz v15, :cond_39

    .line 1337
    .line 1338
    invoke-virtual {v15}, Lh41;->e()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-nez v3, :cond_39

    .line 1343
    .line 1344
    new-instance v3, Lo00;

    .line 1345
    .line 1346
    invoke-direct {v3, v2, v7, v8, v4}, Lo00;-><init>(IJZ)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget v3, v0, Lq00;->w:I

    .line 1353
    .line 1354
    add-int/2addr v3, v2

    .line 1355
    iput v3, v0, Lq00;->w:I

    .line 1356
    .line 1357
    goto :goto_1c

    .line 1358
    :cond_39
    if-eqz v15, :cond_3a

    .line 1359
    .line 1360
    invoke-virtual {v15, v7, v8}, Lh41;->a(J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v7

    .line 1364
    :cond_3a
    move-wide/from16 v22, v7

    .line 1365
    .line 1366
    iget-object v3, v0, Lq00;->G:[Lc51;

    .line 1367
    .line 1368
    array-length v4, v3

    .line 1369
    const/4 v10, 0x0

    .line 1370
    :goto_1b
    if-ge v10, v4, :cond_3c

    .line 1371
    .line 1372
    aget-object v21, v3, v10

    .line 1373
    .line 1374
    const/16 v26, 0x0

    .line 1375
    .line 1376
    const/16 v27, 0x0

    .line 1377
    .line 1378
    const/16 v24, 0x1

    .line 1379
    .line 1380
    move/from16 v25, v2

    .line 1381
    .line 1382
    invoke-interface/range {v21 .. v27}, Lc51;->a(JIIILb51;)V

    .line 1383
    .line 1384
    .line 1385
    add-int/lit8 v10, v10, 0x1

    .line 1386
    .line 1387
    goto :goto_1b

    .line 1388
    :cond_3b
    invoke-interface {v1, v2}, Ltt;->k(I)V

    .line 1389
    .line 1390
    .line 1391
    :cond_3c
    :goto_1c
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v2

    .line 1395
    invoke-virtual {v0, v2, v3}, Lq00;->h(J)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :cond_3d
    iget v2, v0, Lq00;->t:I

    .line 1401
    .line 1402
    iget-object v7, v0, Lq00;->l:Lhl0;

    .line 1403
    .line 1404
    if-nez v2, :cond_3f

    .line 1405
    .line 1406
    iget-object v2, v7, Lhl0;->a:[B

    .line 1407
    .line 1408
    const/16 v8, 0x8

    .line 1409
    .line 1410
    const/4 v9, 0x0

    .line 1411
    const/4 v10, 0x1

    .line 1412
    invoke-interface {v1, v2, v9, v8, v10}, Ltt;->d([BIIZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_3e

    .line 1417
    .line 1418
    const/4 v0, -0x1

    .line 1419
    return v0

    .line 1420
    :cond_3e
    iput v8, v0, Lq00;->t:I

    .line 1421
    .line 1422
    invoke-virtual {v7, v9}, Lhl0;->F(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7}, Lhl0;->v()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v8

    .line 1429
    iput-wide v8, v0, Lq00;->s:J

    .line 1430
    .line 1431
    invoke-virtual {v7}, Lhl0;->g()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    iput v2, v0, Lq00;->r:I

    .line 1436
    .line 1437
    :cond_3f
    iget-wide v8, v0, Lq00;->s:J

    .line 1438
    .line 1439
    const-wide/16 v10, 0x1

    .line 1440
    .line 1441
    cmp-long v2, v8, v10

    .line 1442
    .line 1443
    if-nez v2, :cond_40

    .line 1444
    .line 1445
    iget-object v2, v7, Lhl0;->a:[B

    .line 1446
    .line 1447
    const/16 v8, 0x8

    .line 1448
    .line 1449
    invoke-interface {v1, v2, v8, v8}, Ltt;->readFully([BII)V

    .line 1450
    .line 1451
    .line 1452
    iget v2, v0, Lq00;->t:I

    .line 1453
    .line 1454
    add-int/2addr v2, v8

    .line 1455
    iput v2, v0, Lq00;->t:I

    .line 1456
    .line 1457
    invoke-virtual {v7}, Lhl0;->y()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v8

    .line 1461
    iput-wide v8, v0, Lq00;->s:J

    .line 1462
    .line 1463
    goto :goto_1d

    .line 1464
    :cond_40
    const-wide/16 v10, 0x0

    .line 1465
    .line 1466
    cmp-long v2, v8, v10

    .line 1467
    .line 1468
    if-nez v2, :cond_42

    .line 1469
    .line 1470
    invoke-interface {v1}, Ltt;->getLength()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v8

    .line 1474
    const-wide/16 v10, -0x1

    .line 1475
    .line 1476
    cmp-long v2, v8, v10

    .line 1477
    .line 1478
    if-nez v2, :cond_41

    .line 1479
    .line 1480
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_41

    .line 1485
    .line 1486
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Lo4;

    .line 1491
    .line 1492
    iget-wide v8, v2, Lo4;->c:J

    .line 1493
    .line 1494
    :cond_41
    cmp-long v2, v8, v10

    .line 1495
    .line 1496
    if-eqz v2, :cond_42

    .line 1497
    .line 1498
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v10

    .line 1502
    sub-long/2addr v8, v10

    .line 1503
    iget v2, v0, Lq00;->t:I

    .line 1504
    .line 1505
    int-to-long v10, v2

    .line 1506
    add-long/2addr v8, v10

    .line 1507
    iput-wide v8, v0, Lq00;->s:J

    .line 1508
    .line 1509
    :cond_42
    :goto_1d
    iget-wide v8, v0, Lq00;->s:J

    .line 1510
    .line 1511
    iget v2, v0, Lq00;->t:I

    .line 1512
    .line 1513
    int-to-long v10, v2

    .line 1514
    cmp-long v2, v8, v10

    .line 1515
    .line 1516
    if-ltz v2, :cond_4f

    .line 1517
    .line 1518
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v8

    .line 1522
    iget v2, v0, Lq00;->t:I

    .line 1523
    .line 1524
    int-to-long v10, v2

    .line 1525
    sub-long/2addr v8, v10

    .line 1526
    iget v2, v0, Lq00;->r:I

    .line 1527
    .line 1528
    const v10, 0x6d646174

    .line 1529
    .line 1530
    .line 1531
    const v11, 0x6d6f6f66

    .line 1532
    .line 1533
    .line 1534
    if-eq v2, v11, :cond_43

    .line 1535
    .line 1536
    if-ne v2, v10, :cond_44

    .line 1537
    .line 1538
    :cond_43
    iget-boolean v2, v0, Lq00;->I:Z

    .line 1539
    .line 1540
    if-nez v2, :cond_44

    .line 1541
    .line 1542
    iget-object v2, v0, Lq00;->F:Lut;

    .line 1543
    .line 1544
    new-instance v12, Ls7;

    .line 1545
    .line 1546
    iget-wide v13, v0, Lq00;->y:J

    .line 1547
    .line 1548
    invoke-direct {v12, v13, v14, v8, v9}, Ls7;-><init>(JJ)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v2, v12}, Lut;->z(Ldu0;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v2, 0x1

    .line 1555
    iput-boolean v2, v0, Lq00;->I:Z

    .line 1556
    .line 1557
    :cond_44
    iget v2, v0, Lq00;->r:I

    .line 1558
    .line 1559
    if-ne v2, v11, :cond_45

    .line 1560
    .line 1561
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    const/4 v12, 0x0

    .line 1566
    :goto_1e
    if-ge v12, v2, :cond_45

    .line 1567
    .line 1568
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v13

    .line 1572
    check-cast v13, Lp00;

    .line 1573
    .line 1574
    iget-object v13, v13, Lp00;->b:Ly41;

    .line 1575
    .line 1576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    iput-wide v8, v13, Ly41;->c:J

    .line 1580
    .line 1581
    iput-wide v8, v13, Ly41;->b:J

    .line 1582
    .line 1583
    add-int/lit8 v12, v12, 0x1

    .line 1584
    .line 1585
    goto :goto_1e

    .line 1586
    :cond_45
    iget v2, v0, Lq00;->r:I

    .line 1587
    .line 1588
    if-ne v2, v10, :cond_46

    .line 1589
    .line 1590
    const/4 v6, 0x0

    .line 1591
    iput-object v6, v0, Lq00;->A:Lp00;

    .line 1592
    .line 1593
    iget-wide v2, v0, Lq00;->s:J

    .line 1594
    .line 1595
    add-long/2addr v8, v2

    .line 1596
    iput-wide v8, v0, Lq00;->v:J

    .line 1597
    .line 1598
    const/4 v7, 0x2

    .line 1599
    iput v7, v0, Lq00;->q:I

    .line 1600
    .line 1601
    goto/16 :goto_0

    .line 1602
    .line 1603
    :cond_46
    const v6, 0x6d6f6f76

    .line 1604
    .line 1605
    .line 1606
    if-eq v2, v6, :cond_4d

    .line 1607
    .line 1608
    const v6, 0x7472616b

    .line 1609
    .line 1610
    .line 1611
    if-eq v2, v6, :cond_4d

    .line 1612
    .line 1613
    const v6, 0x6d646961

    .line 1614
    .line 1615
    .line 1616
    if-eq v2, v6, :cond_4d

    .line 1617
    .line 1618
    const v6, 0x6d696e66

    .line 1619
    .line 1620
    .line 1621
    if-eq v2, v6, :cond_4d

    .line 1622
    .line 1623
    const v6, 0x7374626c

    .line 1624
    .line 1625
    .line 1626
    if-eq v2, v6, :cond_4d

    .line 1627
    .line 1628
    if-eq v2, v11, :cond_4d

    .line 1629
    .line 1630
    const v6, 0x74726166

    .line 1631
    .line 1632
    .line 1633
    if-eq v2, v6, :cond_4d

    .line 1634
    .line 1635
    const v6, 0x6d766578

    .line 1636
    .line 1637
    .line 1638
    if-eq v2, v6, :cond_4d

    .line 1639
    .line 1640
    const v6, 0x65647473

    .line 1641
    .line 1642
    .line 1643
    if-ne v2, v6, :cond_47

    .line 1644
    .line 1645
    goto/16 :goto_20

    .line 1646
    .line 1647
    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    .line 1648
    .line 1649
    .line 1650
    const-wide/32 v8, 0x7fffffff

    .line 1651
    .line 1652
    .line 1653
    if-eq v2, v5, :cond_4a

    .line 1654
    .line 1655
    const v5, 0x6d646864

    .line 1656
    .line 1657
    .line 1658
    if-eq v2, v5, :cond_4a

    .line 1659
    .line 1660
    const v5, 0x6d766864

    .line 1661
    .line 1662
    .line 1663
    if-eq v2, v5, :cond_4a

    .line 1664
    .line 1665
    if-eq v2, v4, :cond_4a

    .line 1666
    .line 1667
    const v4, 0x73747364

    .line 1668
    .line 1669
    .line 1670
    if-eq v2, v4, :cond_4a

    .line 1671
    .line 1672
    const v4, 0x73747473

    .line 1673
    .line 1674
    .line 1675
    if-eq v2, v4, :cond_4a

    .line 1676
    .line 1677
    const v4, 0x63747473

    .line 1678
    .line 1679
    .line 1680
    if-eq v2, v4, :cond_4a

    .line 1681
    .line 1682
    const v4, 0x73747363

    .line 1683
    .line 1684
    .line 1685
    if-eq v2, v4, :cond_4a

    .line 1686
    .line 1687
    const v4, 0x7374737a

    .line 1688
    .line 1689
    .line 1690
    if-eq v2, v4, :cond_4a

    .line 1691
    .line 1692
    const v4, 0x73747a32

    .line 1693
    .line 1694
    .line 1695
    if-eq v2, v4, :cond_4a

    .line 1696
    .line 1697
    const v4, 0x7374636f

    .line 1698
    .line 1699
    .line 1700
    if-eq v2, v4, :cond_4a

    .line 1701
    .line 1702
    const v4, 0x636f3634

    .line 1703
    .line 1704
    .line 1705
    if-eq v2, v4, :cond_4a

    .line 1706
    .line 1707
    const v4, 0x73747373

    .line 1708
    .line 1709
    .line 1710
    if-eq v2, v4, :cond_4a

    .line 1711
    .line 1712
    const v4, 0x74666474

    .line 1713
    .line 1714
    .line 1715
    if-eq v2, v4, :cond_4a

    .line 1716
    .line 1717
    const v4, 0x74666864

    .line 1718
    .line 1719
    .line 1720
    if-eq v2, v4, :cond_4a

    .line 1721
    .line 1722
    const v4, 0x746b6864

    .line 1723
    .line 1724
    .line 1725
    if-eq v2, v4, :cond_4a

    .line 1726
    .line 1727
    const v4, 0x74726578

    .line 1728
    .line 1729
    .line 1730
    if-eq v2, v4, :cond_4a

    .line 1731
    .line 1732
    const v4, 0x7472756e

    .line 1733
    .line 1734
    .line 1735
    if-eq v2, v4, :cond_4a

    .line 1736
    .line 1737
    const v4, 0x70737368    # 3.013775E29f

    .line 1738
    .line 1739
    .line 1740
    if-eq v2, v4, :cond_4a

    .line 1741
    .line 1742
    const v4, 0x7361697a

    .line 1743
    .line 1744
    .line 1745
    if-eq v2, v4, :cond_4a

    .line 1746
    .line 1747
    const v4, 0x7361696f

    .line 1748
    .line 1749
    .line 1750
    if-eq v2, v4, :cond_4a

    .line 1751
    .line 1752
    const v4, 0x73656e63

    .line 1753
    .line 1754
    .line 1755
    if-eq v2, v4, :cond_4a

    .line 1756
    .line 1757
    const v4, 0x75756964

    .line 1758
    .line 1759
    .line 1760
    if-eq v2, v4, :cond_4a

    .line 1761
    .line 1762
    const v4, 0x73626770

    .line 1763
    .line 1764
    .line 1765
    if-eq v2, v4, :cond_4a

    .line 1766
    .line 1767
    const v4, 0x73677064

    .line 1768
    .line 1769
    .line 1770
    if-eq v2, v4, :cond_4a

    .line 1771
    .line 1772
    const v4, 0x656c7374

    .line 1773
    .line 1774
    .line 1775
    if-eq v2, v4, :cond_4a

    .line 1776
    .line 1777
    const v4, 0x6d656864

    .line 1778
    .line 1779
    .line 1780
    if-eq v2, v4, :cond_4a

    .line 1781
    .line 1782
    if-ne v2, v3, :cond_48

    .line 1783
    .line 1784
    goto :goto_1f

    .line 1785
    :cond_48
    iget-wide v2, v0, Lq00;->s:J

    .line 1786
    .line 1787
    cmp-long v2, v2, v8

    .line 1788
    .line 1789
    if-gtz v2, :cond_49

    .line 1790
    .line 1791
    const/4 v6, 0x0

    .line 1792
    iput-object v6, v0, Lq00;->u:Lhl0;

    .line 1793
    .line 1794
    const/4 v4, 0x1

    .line 1795
    iput v4, v0, Lq00;->q:I

    .line 1796
    .line 1797
    goto/16 :goto_0

    .line 1798
    .line 1799
    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1800
    .line 1801
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    throw v0

    .line 1806
    :cond_4a
    :goto_1f
    iget v2, v0, Lq00;->t:I

    .line 1807
    .line 1808
    const/16 v4, 0x8

    .line 1809
    .line 1810
    if-ne v2, v4, :cond_4c

    .line 1811
    .line 1812
    iget-wide v2, v0, Lq00;->s:J

    .line 1813
    .line 1814
    cmp-long v2, v2, v8

    .line 1815
    .line 1816
    if-gtz v2, :cond_4b

    .line 1817
    .line 1818
    new-instance v2, Lhl0;

    .line 1819
    .line 1820
    iget-wide v5, v0, Lq00;->s:J

    .line 1821
    .line 1822
    long-to-int v3, v5

    .line 1823
    invoke-direct {v2, v3}, Lhl0;-><init>(I)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v3, v7, Lhl0;->a:[B

    .line 1827
    .line 1828
    iget-object v5, v2, Lhl0;->a:[B

    .line 1829
    .line 1830
    const/4 v9, 0x0

    .line 1831
    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1832
    .line 1833
    .line 1834
    iput-object v2, v0, Lq00;->u:Lhl0;

    .line 1835
    .line 1836
    const/4 v4, 0x1

    .line 1837
    iput v4, v0, Lq00;->q:I

    .line 1838
    .line 1839
    goto/16 :goto_0

    .line 1840
    .line 1841
    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1842
    .line 1843
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    throw v0

    .line 1848
    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1849
    .line 1850
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :cond_4d
    :goto_20
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v2

    .line 1859
    iget-wide v6, v0, Lq00;->s:J

    .line 1860
    .line 1861
    add-long/2addr v2, v6

    .line 1862
    const-wide/16 v6, 0x8

    .line 1863
    .line 1864
    sub-long/2addr v2, v6

    .line 1865
    new-instance v4, Lo4;

    .line 1866
    .line 1867
    iget v6, v0, Lq00;->r:I

    .line 1868
    .line 1869
    invoke-direct {v4, v6, v2, v3}, Lo4;-><init>(IJ)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    iget-wide v4, v0, Lq00;->s:J

    .line 1876
    .line 1877
    iget v6, v0, Lq00;->t:I

    .line 1878
    .line 1879
    int-to-long v6, v6

    .line 1880
    cmp-long v4, v4, v6

    .line 1881
    .line 1882
    if-nez v4, :cond_4e

    .line 1883
    .line 1884
    invoke-virtual {v0, v2, v3}, Lq00;->h(J)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_0

    .line 1888
    .line 1889
    :cond_4e
    const/4 v4, 0x0

    .line 1890
    iput v4, v0, Lq00;->q:I

    .line 1891
    .line 1892
    iput v4, v0, Lq00;->t:I

    .line 1893
    .line 1894
    goto/16 :goto_0

    .line 1895
    .line 1896
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1897
    .line 1898
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    throw v0
.end method

.method public final h(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lq00;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo4;

    .line 16
    .line 17
    iget-wide v4, v2, Lo4;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lo4;

    .line 29
    .line 30
    iget v2, v4, Lq4;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lo4;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lo4;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Lq00;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v15, v0, Lq00;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, Lq00;->a(Ljava/util/List;)Lyp;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lo4;->e(I)Lo4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lo4;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lp4;

    .line 86
    .line 87
    iget v3, v11, Lq4;->b:I

    .line 88
    .line 89
    iget-object v11, v11, Lp4;->c:Lhl0;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const v12, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v3, v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lhl0;->F(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lhl0;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Lhl0;->g()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 110
    .line 111
    invoke-virtual {v11}, Lhl0;->g()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Lhl0;->g()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Lhl0;->g()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    new-instance v1, Lzm;

    .line 130
    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, Lzm;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lzm;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 155
    .line 156
    const v1, 0x6d656864

    .line 157
    .line 158
    .line 159
    if-ne v3, v1, :cond_3

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lhl0;->F(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lhl0;->g()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lq4;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v11}, Lhl0;->v()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v11}, Lhl0;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v17, 0x1

    .line 194
    .line 195
    new-instance v5, Lw10;

    .line 196
    .line 197
    invoke-direct {v5}, Lw10;-><init>()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_4
    new-instance v11, Lbl;

    .line 209
    .line 210
    const/16 v1, 0x1d

    .line 211
    .line 212
    invoke-direct {v11, v0, v1}, Lbl;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-wide v6, v13

    .line 217
    invoke-static/range {v4 .. v11}, Lw4;->f(Lo4;Lw10;JLyp;ZZLr10;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_5
    if-ge v4, v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ld51;

    .line 239
    .line 240
    iget-object v6, v5, Ld51;->a:Lw41;

    .line 241
    .line 242
    new-instance v7, Lp00;

    .line 243
    .line 244
    iget-object v8, v0, Lq00;->F:Lut;

    .line 245
    .line 246
    iget v9, v6, Lw41;->b:I

    .line 247
    .line 248
    iget v10, v6, Lw41;->a:I

    .line 249
    .line 250
    invoke-interface {v8, v4, v9}, Lut;->t(II)Lc51;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    move/from16 v11, v17

    .line 259
    .line 260
    if-ne v9, v11, :cond_6

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lzm;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object v11, v9

    .line 275
    check-cast v11, Lzm;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lp00;-><init>(Lc51;Ld51;Lzm;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-wide v7, v0, Lq00;->y:J

    .line 287
    .line 288
    iget-wide v5, v6, Lw41;->e:J

    .line 289
    .line 290
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    iput-wide v5, v0, Lq00;->y:J

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    iget-object v1, v0, Lq00;->F:Lut;

    .line 302
    .line 303
    invoke-interface {v1}, Lut;->j()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ne v4, v3, :cond_9

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    const/4 v4, 0x0

    .line 317
    :goto_7
    invoke-static {v4}, Ld70;->x(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_8
    if-ge v4, v3, :cond_0

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ld51;

    .line 328
    .line 329
    iget-object v6, v5, Ld51;->a:Lw41;

    .line 330
    .line 331
    iget v7, v6, Lw41;->a:I

    .line 332
    .line 333
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lp00;

    .line 338
    .line 339
    iget v6, v6, Lw41;->a:I

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/4 v11, 0x1

    .line 346
    if-ne v8, v11, :cond_a

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lzm;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lzm;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :goto_9
    iput-object v5, v7, Lp00;->d:Ld51;

    .line 366
    .line 367
    iput-object v6, v7, Lp00;->e:Lzm;

    .line 368
    .line 369
    iget-object v6, v7, Lp00;->a:Lc51;

    .line 370
    .line 371
    iget-object v5, v5, Ld51;->a:Lw41;

    .line 372
    .line 373
    iget-object v5, v5, Lw41;->f:Liz;

    .line 374
    .line 375
    invoke-interface {v6, v5}, Lc51;->d(Liz;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lp00;->d()V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move v7, v8

    .line 385
    const v3, 0x6d6f6f66

    .line 386
    .line 387
    .line 388
    if-ne v2, v3, :cond_56

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v9, 0x0

    .line 395
    :goto_a
    if-ge v9, v1, :cond_50

    .line 396
    .line 397
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lo4;

    .line 402
    .line 403
    iget v4, v3, Lq4;->b:I

    .line 404
    .line 405
    const v8, 0x74726166

    .line 406
    .line 407
    .line 408
    if-ne v4, v8, :cond_4f

    .line 409
    .line 410
    const v4, 0x74666864

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lo4;->f(I)Lp4;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v8, v3, Lo4;->d:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v4, v4, Lp4;->c:Lhl0;

    .line 423
    .line 424
    const/16 v10, 0x8

    .line 425
    .line 426
    invoke-virtual {v4, v10}, Lhl0;->F(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lhl0;->g()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v4}, Lhl0;->g()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Lp00;

    .line 442
    .line 443
    if-nez v11, :cond_c

    .line 444
    .line 445
    move/from16 v21, v1

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_c
    iget-object v12, v11, Lp00;->b:Ly41;

    .line 455
    .line 456
    and-int/lit8 v18, v10, 0x1

    .line 457
    .line 458
    if-eqz v18, :cond_d

    .line 459
    .line 460
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lhl0;->y()J

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    iput-wide v13, v12, Ly41;->b:J

    .line 470
    .line 471
    iput-wide v13, v12, Ly41;->c:J

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :goto_b
    iget-object v13, v11, Lp00;->e:Lzm;

    .line 480
    .line 481
    and-int/lit8 v14, v10, 0x2

    .line 482
    .line 483
    if-eqz v14, :cond_e

    .line 484
    .line 485
    invoke-virtual {v4}, Lhl0;->g()I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    add-int/lit8 v14, v14, -0x1

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_e
    iget v14, v13, Lzm;->a:I

    .line 495
    .line 496
    :goto_c
    and-int/lit8 v20, v10, 0x8

    .line 497
    .line 498
    if-eqz v20, :cond_f

    .line 499
    .line 500
    invoke-virtual {v4}, Lhl0;->g()I

    .line 501
    .line 502
    .line 503
    move-result v20

    .line 504
    move/from16 v2, v20

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_f
    iget v2, v13, Lzm;->b:I

    .line 508
    .line 509
    :goto_d
    and-int/lit8 v21, v10, 0x10

    .line 510
    .line 511
    if-eqz v21, :cond_10

    .line 512
    .line 513
    invoke-virtual {v4}, Lhl0;->g()I

    .line 514
    .line 515
    .line 516
    move-result v21

    .line 517
    move/from16 v50, v21

    .line 518
    .line 519
    move/from16 v21, v1

    .line 520
    .line 521
    move/from16 v1, v50

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_10
    move/from16 v21, v1

    .line 525
    .line 526
    iget v1, v13, Lzm;->c:I

    .line 527
    .line 528
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 529
    .line 530
    if-eqz v10, :cond_11

    .line 531
    .line 532
    invoke-virtual {v4}, Lhl0;->g()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    goto :goto_f

    .line 537
    :cond_11
    iget v4, v13, Lzm;->d:I

    .line 538
    .line 539
    :goto_f
    new-instance v10, Lzm;

    .line 540
    .line 541
    invoke-direct {v10, v14, v2, v1, v4}, Lzm;-><init>(IIII)V

    .line 542
    .line 543
    .line 544
    iput-object v10, v12, Ly41;->a:Lzm;

    .line 545
    .line 546
    :goto_10
    if-nez v11, :cond_13

    .line 547
    .line 548
    move-object/from16 v29, v5

    .line 549
    .line 550
    move-object/from16 v30, v6

    .line 551
    .line 552
    move/from16 v46, v9

    .line 553
    .line 554
    const/4 v11, 0x1

    .line 555
    const/16 v13, 0xc

    .line 556
    .line 557
    :cond_12
    const/16 v10, 0x8

    .line 558
    .line 559
    goto/16 :goto_37

    .line 560
    .line 561
    :cond_13
    iget-object v1, v11, Lp00;->b:Ly41;

    .line 562
    .line 563
    iget-wide v12, v1, Ly41;->p:J

    .line 564
    .line 565
    iget-boolean v2, v1, Ly41;->q:Z

    .line 566
    .line 567
    invoke-virtual {v11}, Lp00;->d()V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    iput-boolean v4, v11, Lp00;->l:Z

    .line 572
    .line 573
    const v10, 0x74666474

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v10}, Lo4;->f(I)Lp4;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    if-eqz v10, :cond_15

    .line 581
    .line 582
    and-int/lit8 v14, v7, 0x2

    .line 583
    .line 584
    if-nez v14, :cond_15

    .line 585
    .line 586
    iget-object v2, v10, Lp4;->c:Lhl0;

    .line 587
    .line 588
    const/16 v10, 0x8

    .line 589
    .line 590
    invoke-virtual {v2, v10}, Lhl0;->F(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lhl0;->g()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-static {v10}, Lq4;->d(I)I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-ne v10, v4, :cond_14

    .line 602
    .line 603
    invoke-virtual {v2}, Lhl0;->y()J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    goto :goto_11

    .line 608
    :cond_14
    invoke-virtual {v2}, Lhl0;->v()J

    .line 609
    .line 610
    .line 611
    move-result-wide v12

    .line 612
    :goto_11
    iput-wide v12, v1, Ly41;->p:J

    .line 613
    .line 614
    iput-boolean v4, v1, Ly41;->q:Z

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_15
    iput-wide v12, v1, Ly41;->p:J

    .line 618
    .line 619
    iput-boolean v2, v1, Ly41;->q:Z

    .line 620
    .line 621
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_13
    const v13, 0x7472756e

    .line 629
    .line 630
    .line 631
    if-ge v4, v2, :cond_17

    .line 632
    .line 633
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    check-cast v14, Lp4;

    .line 638
    .line 639
    move/from16 v22, v4

    .line 640
    .line 641
    iget v4, v14, Lq4;->b:I

    .line 642
    .line 643
    if-ne v4, v13, :cond_16

    .line 644
    .line 645
    iget-object v4, v14, Lp4;->c:Lhl0;

    .line 646
    .line 647
    const/16 v13, 0xc

    .line 648
    .line 649
    invoke-virtual {v4, v13}, Lhl0;->F(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lhl0;->x()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-lez v4, :cond_16

    .line 657
    .line 658
    add-int/2addr v12, v4

    .line 659
    add-int/lit8 v10, v10, 0x1

    .line 660
    .line 661
    :cond_16
    add-int/lit8 v4, v22, 0x1

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_17
    const/4 v4, 0x0

    .line 665
    iput v4, v11, Lp00;->h:I

    .line 666
    .line 667
    iput v4, v11, Lp00;->g:I

    .line 668
    .line 669
    iput v4, v11, Lp00;->f:I

    .line 670
    .line 671
    iput v10, v1, Ly41;->d:I

    .line 672
    .line 673
    iput v12, v1, Ly41;->e:I

    .line 674
    .line 675
    iget-object v4, v1, Ly41;->g:[I

    .line 676
    .line 677
    array-length v4, v4

    .line 678
    if-ge v4, v10, :cond_18

    .line 679
    .line 680
    new-array v4, v10, [J

    .line 681
    .line 682
    iput-object v4, v1, Ly41;->f:[J

    .line 683
    .line 684
    new-array v4, v10, [I

    .line 685
    .line 686
    iput-object v4, v1, Ly41;->g:[I

    .line 687
    .line 688
    :cond_18
    iget-object v4, v1, Ly41;->h:[I

    .line 689
    .line 690
    array-length v4, v4

    .line 691
    if-ge v4, v12, :cond_19

    .line 692
    .line 693
    mul-int/lit8 v12, v12, 0x7d

    .line 694
    .line 695
    div-int/lit8 v12, v12, 0x64

    .line 696
    .line 697
    new-array v4, v12, [I

    .line 698
    .line 699
    iput-object v4, v1, Ly41;->h:[I

    .line 700
    .line 701
    new-array v4, v12, [J

    .line 702
    .line 703
    iput-object v4, v1, Ly41;->i:[J

    .line 704
    .line 705
    new-array v4, v12, [Z

    .line 706
    .line 707
    iput-object v4, v1, Ly41;->j:[Z

    .line 708
    .line 709
    new-array v4, v12, [Z

    .line 710
    .line 711
    iput-object v4, v1, Ly41;->l:[Z

    .line 712
    .line 713
    :cond_19
    const/4 v4, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v12, 0x0

    .line 716
    :goto_14
    const-wide/16 v22, 0x0

    .line 717
    .line 718
    const/16 v24, 0x10

    .line 719
    .line 720
    if-ge v4, v2, :cond_31

    .line 721
    .line 722
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v25

    .line 726
    move-object/from16 v14, v25

    .line 727
    .line 728
    check-cast v14, Lp4;

    .line 729
    .line 730
    move/from16 v25, v2

    .line 731
    .line 732
    iget v2, v14, Lq4;->b:I

    .line 733
    .line 734
    if-ne v2, v13, :cond_30

    .line 735
    .line 736
    add-int/lit8 v2, v10, 0x1

    .line 737
    .line 738
    iget-object v14, v14, Lp4;->c:Lhl0;

    .line 739
    .line 740
    const/16 v13, 0x8

    .line 741
    .line 742
    invoke-virtual {v14, v13}, Lhl0;->F(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14}, Lhl0;->g()I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    move/from16 v27, v2

    .line 750
    .line 751
    iget-object v2, v11, Lp00;->d:Ld51;

    .line 752
    .line 753
    iget-object v2, v2, Ld51;->a:Lw41;

    .line 754
    .line 755
    move/from16 v28, v4

    .line 756
    .line 757
    iget-object v4, v1, Ly41;->a:Lzm;

    .line 758
    .line 759
    sget v29, Ll71;->a:I

    .line 760
    .line 761
    move-object/from16 v29, v5

    .line 762
    .line 763
    iget-object v5, v1, Ly41;->g:[I

    .line 764
    .line 765
    invoke-virtual {v14}, Lhl0;->x()I

    .line 766
    .line 767
    .line 768
    move-result v30

    .line 769
    aput v30, v5, v10

    .line 770
    .line 771
    iget-object v5, v1, Ly41;->f:[J

    .line 772
    .line 773
    move-object/from16 v31, v5

    .line 774
    .line 775
    move-object/from16 v30, v6

    .line 776
    .line 777
    iget-wide v5, v1, Ly41;->b:J

    .line 778
    .line 779
    aput-wide v5, v31, v10

    .line 780
    .line 781
    and-int/lit8 v32, v13, 0x1

    .line 782
    .line 783
    if-eqz v32, :cond_1a

    .line 784
    .line 785
    move-wide/from16 v32, v5

    .line 786
    .line 787
    invoke-virtual {v14}, Lhl0;->g()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    int-to-long v5, v5

    .line 792
    add-long v5, v32, v5

    .line 793
    .line 794
    aput-wide v5, v31, v10

    .line 795
    .line 796
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 797
    .line 798
    if-eqz v5, :cond_1b

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    goto :goto_15

    .line 802
    :cond_1b
    const/4 v5, 0x0

    .line 803
    :goto_15
    iget v6, v4, Lzm;->d:I

    .line 804
    .line 805
    if-eqz v5, :cond_1c

    .line 806
    .line 807
    invoke-virtual {v14}, Lhl0;->g()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    :cond_1c
    move/from16 v31, v5

    .line 812
    .line 813
    and-int/lit16 v5, v13, 0x100

    .line 814
    .line 815
    if-eqz v5, :cond_1d

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    goto :goto_16

    .line 819
    :cond_1d
    const/4 v5, 0x0

    .line 820
    :goto_16
    move/from16 v32, v5

    .line 821
    .line 822
    and-int/lit16 v5, v13, 0x200

    .line 823
    .line 824
    if-eqz v5, :cond_1e

    .line 825
    .line 826
    const/4 v5, 0x1

    .line 827
    goto :goto_17

    .line 828
    :cond_1e
    const/4 v5, 0x0

    .line 829
    :goto_17
    move/from16 v33, v5

    .line 830
    .line 831
    and-int/lit16 v5, v13, 0x400

    .line 832
    .line 833
    if-eqz v5, :cond_1f

    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    goto :goto_18

    .line 837
    :cond_1f
    const/4 v5, 0x0

    .line 838
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 839
    .line 840
    if-eqz v13, :cond_20

    .line 841
    .line 842
    const/4 v13, 0x1

    .line 843
    :goto_19
    move/from16 v34, v5

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_20
    const/4 v13, 0x0

    .line 847
    goto :goto_19

    .line 848
    :goto_1a
    iget-object v5, v2, Lw41;->h:[J

    .line 849
    .line 850
    move/from16 v35, v6

    .line 851
    .line 852
    iget-object v6, v2, Lw41;->i:[J

    .line 853
    .line 854
    if-eqz v5, :cond_23

    .line 855
    .line 856
    move-object/from16 v36, v6

    .line 857
    .line 858
    array-length v6, v5

    .line 859
    move-object/from16 v37, v5

    .line 860
    .line 861
    const/4 v5, 0x1

    .line 862
    if-ne v6, v5, :cond_23

    .line 863
    .line 864
    if-nez v36, :cond_21

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_21
    const/16 v16, 0x0

    .line 868
    .line 869
    aget-wide v5, v37, v16

    .line 870
    .line 871
    cmp-long v37, v5, v22

    .line 872
    .line 873
    if-nez v37, :cond_22

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_22
    aget-wide v37, v36, v16

    .line 877
    .line 878
    add-long v39, v5, v37

    .line 879
    .line 880
    iget-wide v5, v2, Lw41;->d:J

    .line 881
    .line 882
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 883
    .line 884
    const-wide/32 v41, 0xf4240

    .line 885
    .line 886
    .line 887
    move-wide/from16 v43, v5

    .line 888
    .line 889
    invoke-static/range {v39 .. v45}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    move-wide/from16 v37, v5

    .line 894
    .line 895
    iget-wide v5, v2, Lw41;->e:J

    .line 896
    .line 897
    cmp-long v5, v37, v5

    .line 898
    .line 899
    if-ltz v5, :cond_23

    .line 900
    .line 901
    :goto_1b
    aget-wide v22, v36, v16

    .line 902
    .line 903
    :cond_23
    :goto_1c
    iget-object v5, v1, Ly41;->h:[I

    .line 904
    .line 905
    iget-object v6, v1, Ly41;->i:[J

    .line 906
    .line 907
    move-object/from16 v36, v5

    .line 908
    .line 909
    iget-object v5, v1, Ly41;->j:[Z

    .line 910
    .line 911
    move-object/from16 v37, v5

    .line 912
    .line 913
    iget v5, v2, Lw41;->b:I

    .line 914
    .line 915
    move-object/from16 v38, v6

    .line 916
    .line 917
    const/4 v6, 0x2

    .line 918
    if-ne v5, v6, :cond_24

    .line 919
    .line 920
    and-int/lit8 v5, v7, 0x1

    .line 921
    .line 922
    if-eqz v5, :cond_24

    .line 923
    .line 924
    const/4 v5, 0x1

    .line 925
    goto :goto_1d

    .line 926
    :cond_24
    const/4 v5, 0x0

    .line 927
    :goto_1d
    iget-object v6, v1, Ly41;->g:[I

    .line 928
    .line 929
    aget v6, v6, v10

    .line 930
    .line 931
    add-int/2addr v6, v12

    .line 932
    move/from16 v46, v9

    .line 933
    .line 934
    iget-wide v9, v2, Lw41;->c:J

    .line 935
    .line 936
    move-wide/from16 v43, v9

    .line 937
    .line 938
    iget-wide v9, v1, Ly41;->p:J

    .line 939
    .line 940
    :goto_1e
    if-ge v12, v6, :cond_2f

    .line 941
    .line 942
    if-eqz v32, :cond_25

    .line 943
    .line 944
    invoke-virtual {v14}, Lhl0;->g()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    :goto_1f
    move/from16 v26, v5

    .line 949
    .line 950
    goto :goto_20

    .line 951
    :cond_25
    iget v2, v4, Lzm;->b:I

    .line 952
    .line 953
    goto :goto_1f

    .line 954
    :goto_20
    const-string v5, "Unexpected negative value: "

    .line 955
    .line 956
    if-ltz v2, :cond_2e

    .line 957
    .line 958
    if-eqz v33, :cond_26

    .line 959
    .line 960
    invoke-virtual {v14}, Lhl0;->g()I

    .line 961
    .line 962
    .line 963
    move-result v39

    .line 964
    move/from16 v47, v6

    .line 965
    .line 966
    move/from16 v6, v39

    .line 967
    .line 968
    goto :goto_21

    .line 969
    :cond_26
    move/from16 v47, v6

    .line 970
    .line 971
    iget v6, v4, Lzm;->c:I

    .line 972
    .line 973
    :goto_21
    if-ltz v6, :cond_2d

    .line 974
    .line 975
    if-eqz v34, :cond_27

    .line 976
    .line 977
    invoke-virtual {v14}, Lhl0;->g()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    goto :goto_22

    .line 982
    :cond_27
    if-nez v12, :cond_28

    .line 983
    .line 984
    if-eqz v31, :cond_28

    .line 985
    .line 986
    move/from16 v5, v35

    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_28
    iget v5, v4, Lzm;->d:I

    .line 990
    .line 991
    :goto_22
    if-eqz v13, :cond_29

    .line 992
    .line 993
    invoke-virtual {v14}, Lhl0;->g()I

    .line 994
    .line 995
    .line 996
    move-result v39

    .line 997
    move-object/from16 v48, v4

    .line 998
    .line 999
    move/from16 v4, v39

    .line 1000
    .line 1001
    :goto_23
    move/from16 v49, v5

    .line 1002
    .line 1003
    goto :goto_24

    .line 1004
    :cond_29
    move-object/from16 v48, v4

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    goto :goto_23

    .line 1008
    :goto_24
    int-to-long v4, v4

    .line 1009
    add-long/2addr v4, v9

    .line 1010
    sub-long v39, v4, v22

    .line 1011
    .line 1012
    const-wide/32 v41, 0xf4240

    .line 1013
    .line 1014
    .line 1015
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1016
    .line 1017
    invoke-static/range {v39 .. v45}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v4

    .line 1021
    aput-wide v4, v38, v12

    .line 1022
    .line 1023
    move-wide/from16 v39, v4

    .line 1024
    .line 1025
    iget-boolean v4, v1, Ly41;->q:Z

    .line 1026
    .line 1027
    if-nez v4, :cond_2a

    .line 1028
    .line 1029
    iget-object v4, v11, Lp00;->d:Ld51;

    .line 1030
    .line 1031
    iget-wide v4, v4, Ld51;->h:J

    .line 1032
    .line 1033
    add-long v4, v39, v4

    .line 1034
    .line 1035
    aput-wide v4, v38, v12

    .line 1036
    .line 1037
    :cond_2a
    aput v6, v36, v12

    .line 1038
    .line 1039
    shr-int/lit8 v4, v49, 0x10

    .line 1040
    .line 1041
    const/16 v17, 0x1

    .line 1042
    .line 1043
    and-int/lit8 v4, v4, 0x1

    .line 1044
    .line 1045
    if-nez v4, :cond_2c

    .line 1046
    .line 1047
    if-eqz v26, :cond_2b

    .line 1048
    .line 1049
    if-nez v12, :cond_2c

    .line 1050
    .line 1051
    :cond_2b
    const/4 v4, 0x1

    .line 1052
    goto :goto_25

    .line 1053
    :cond_2c
    const/4 v4, 0x0

    .line 1054
    :goto_25
    aput-boolean v4, v37, v12

    .line 1055
    .line 1056
    int-to-long v4, v2

    .line 1057
    add-long/2addr v9, v4

    .line 1058
    add-int/lit8 v12, v12, 0x1

    .line 1059
    .line 1060
    move/from16 v5, v26

    .line 1061
    .line 1062
    move/from16 v6, v47

    .line 1063
    .line 1064
    move-object/from16 v4, v48

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const/4 v1, 0x0

    .line 1080
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :cond_2e
    const/4 v1, 0x0

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_2f
    move/from16 v47, v6

    .line 1104
    .line 1105
    iput-wide v9, v1, Ly41;->p:J

    .line 1106
    .line 1107
    move/from16 v10, v27

    .line 1108
    .line 1109
    move/from16 v12, v47

    .line 1110
    .line 1111
    goto :goto_26

    .line 1112
    :cond_30
    move/from16 v28, v4

    .line 1113
    .line 1114
    move-object/from16 v29, v5

    .line 1115
    .line 1116
    move-object/from16 v30, v6

    .line 1117
    .line 1118
    move/from16 v46, v9

    .line 1119
    .line 1120
    :goto_26
    add-int/lit8 v4, v28, 0x1

    .line 1121
    .line 1122
    move/from16 v2, v25

    .line 1123
    .line 1124
    move-object/from16 v5, v29

    .line 1125
    .line 1126
    move-object/from16 v6, v30

    .line 1127
    .line 1128
    move/from16 v9, v46

    .line 1129
    .line 1130
    const v13, 0x7472756e

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_14

    .line 1134
    .line 1135
    :cond_31
    move-object/from16 v29, v5

    .line 1136
    .line 1137
    move-object/from16 v30, v6

    .line 1138
    .line 1139
    move/from16 v46, v9

    .line 1140
    .line 1141
    iget-object v2, v11, Lp00;->d:Ld51;

    .line 1142
    .line 1143
    iget-object v2, v2, Ld51;->a:Lw41;

    .line 1144
    .line 1145
    iget-object v4, v1, Ly41;->a:Lzm;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget v4, v4, Lzm;->a:I

    .line 1151
    .line 1152
    iget-object v2, v2, Lw41;->k:[Lx41;

    .line 1153
    .line 1154
    aget-object v2, v2, v4

    .line 1155
    .line 1156
    const v4, 0x7361697a

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Lo4;->f(I)Lp4;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    if-eqz v4, :cond_38

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v4, Lp4;->c:Lhl0;

    .line 1169
    .line 1170
    iget v5, v2, Lx41;->d:I

    .line 1171
    .line 1172
    const/16 v10, 0x8

    .line 1173
    .line 1174
    invoke-virtual {v4, v10}, Lhl0;->F(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, Lhl0;->g()I

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    const/4 v11, 0x1

    .line 1182
    and-int/2addr v6, v11

    .line 1183
    if-ne v6, v11, :cond_32

    .line 1184
    .line 1185
    invoke-virtual {v4, v10}, Lhl0;->G(I)V

    .line 1186
    .line 1187
    .line 1188
    :cond_32
    invoke-virtual {v4}, Lhl0;->t()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    invoke-virtual {v4}, Lhl0;->x()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    iget v10, v1, Ly41;->e:I

    .line 1197
    .line 1198
    if-gt v9, v10, :cond_37

    .line 1199
    .line 1200
    if-nez v6, :cond_35

    .line 1201
    .line 1202
    iget-object v6, v1, Ly41;->l:[Z

    .line 1203
    .line 1204
    const/4 v10, 0x0

    .line 1205
    const/4 v11, 0x0

    .line 1206
    :goto_27
    if-ge v10, v9, :cond_34

    .line 1207
    .line 1208
    invoke-virtual {v4}, Lhl0;->t()I

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    add-int/2addr v11, v12

    .line 1213
    if-le v12, v5, :cond_33

    .line 1214
    .line 1215
    const/4 v12, 0x1

    .line 1216
    goto :goto_28

    .line 1217
    :cond_33
    const/4 v12, 0x0

    .line 1218
    :goto_28
    aput-boolean v12, v6, v10

    .line 1219
    .line 1220
    add-int/lit8 v10, v10, 0x1

    .line 1221
    .line 1222
    goto :goto_27

    .line 1223
    :cond_34
    const/4 v6, 0x0

    .line 1224
    goto :goto_2a

    .line 1225
    :cond_35
    if-le v6, v5, :cond_36

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    goto :goto_29

    .line 1229
    :cond_36
    const/4 v4, 0x0

    .line 1230
    :goto_29
    mul-int v11, v6, v9

    .line 1231
    .line 1232
    iget-object v5, v1, Ly41;->l:[Z

    .line 1233
    .line 1234
    const/4 v6, 0x0

    .line 1235
    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1236
    .line 1237
    .line 1238
    :goto_2a
    iget-object v4, v1, Ly41;->l:[Z

    .line 1239
    .line 1240
    iget v5, v1, Ly41;->e:I

    .line 1241
    .line 1242
    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1243
    .line 1244
    .line 1245
    if-lez v11, :cond_38

    .line 1246
    .line 1247
    iget-object v4, v1, Ly41;->n:Lhl0;

    .line 1248
    .line 1249
    invoke-virtual {v4, v11}, Lhl0;->C(I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v11, 0x1

    .line 1253
    iput-boolean v11, v1, Ly41;->k:Z

    .line 1254
    .line 1255
    iput-boolean v11, v1, Ly41;->o:Z

    .line 1256
    .line 1257
    goto :goto_2b

    .line 1258
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    const-string v2, "Saiz sample count "

    .line 1261
    .line 1262
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    const-string v2, " is greater than fragment sample count"

    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    iget v1, v1, Ly41;->e:I

    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const/4 v1, 0x0

    .line 1283
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    throw v0

    .line 1288
    :cond_38
    :goto_2b
    const v4, 0x7361696f

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v4}, Lo4;->f(I)Lp4;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    if-eqz v4, :cond_3b

    .line 1296
    .line 1297
    iget-object v4, v4, Lp4;->c:Lhl0;

    .line 1298
    .line 1299
    const/16 v10, 0x8

    .line 1300
    .line 1301
    invoke-virtual {v4, v10}, Lhl0;->F(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4}, Lhl0;->g()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    and-int/lit8 v6, v5, 0x1

    .line 1309
    .line 1310
    const/4 v11, 0x1

    .line 1311
    if-ne v6, v11, :cond_39

    .line 1312
    .line 1313
    invoke-virtual {v4, v10}, Lhl0;->G(I)V

    .line 1314
    .line 1315
    .line 1316
    :cond_39
    invoke-virtual {v4}, Lhl0;->x()I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-ne v6, v11, :cond_3c

    .line 1321
    .line 1322
    invoke-static {v5}, Lq4;->d(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    iget-wide v9, v1, Ly41;->c:J

    .line 1327
    .line 1328
    if-nez v5, :cond_3a

    .line 1329
    .line 1330
    invoke-virtual {v4}, Lhl0;->v()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v4

    .line 1334
    goto :goto_2c

    .line 1335
    :cond_3a
    invoke-virtual {v4}, Lhl0;->y()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v4

    .line 1339
    :goto_2c
    add-long/2addr v9, v4

    .line 1340
    iput-wide v9, v1, Ly41;->c:J

    .line 1341
    .line 1342
    :cond_3b
    const/4 v4, 0x0

    .line 1343
    goto :goto_2d

    .line 1344
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    const-string v1, "Unexpected saio entry count: "

    .line 1347
    .line 1348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const/4 v4, 0x0

    .line 1359
    invoke-static {v4, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :goto_2d
    const v5, 0x73656e63

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v5}, Lo4;->f(I)Lp4;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    if-eqz v3, :cond_3d

    .line 1372
    .line 1373
    iget-object v3, v3, Lp4;->c:Lhl0;

    .line 1374
    .line 1375
    const/4 v9, 0x0

    .line 1376
    invoke-static {v3, v9, v1}, Lq00;->d(Lhl0;ILy41;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1380
    .line 1381
    iget-object v2, v2, Lx41;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    move-object/from16 v33, v2

    .line 1384
    .line 1385
    goto :goto_2e

    .line 1386
    :cond_3e
    move-object/from16 v33, v4

    .line 1387
    .line 1388
    :goto_2e
    move-object v2, v4

    .line 1389
    move-object v3, v2

    .line 1390
    const/4 v5, 0x0

    .line 1391
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-ge v5, v6, :cond_41

    .line 1396
    .line 1397
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    check-cast v6, Lp4;

    .line 1402
    .line 1403
    iget-object v9, v6, Lp4;->c:Lhl0;

    .line 1404
    .line 1405
    iget v6, v6, Lq4;->b:I

    .line 1406
    .line 1407
    const v10, 0x73626770

    .line 1408
    .line 1409
    .line 1410
    const v11, 0x73656967

    .line 1411
    .line 1412
    .line 1413
    if-ne v6, v10, :cond_3f

    .line 1414
    .line 1415
    const/16 v13, 0xc

    .line 1416
    .line 1417
    invoke-virtual {v9, v13}, Lhl0;->F(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v9}, Lhl0;->g()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-ne v6, v11, :cond_40

    .line 1425
    .line 1426
    move-object v2, v9

    .line 1427
    goto :goto_30

    .line 1428
    :cond_3f
    const/16 v13, 0xc

    .line 1429
    .line 1430
    const v10, 0x73677064

    .line 1431
    .line 1432
    .line 1433
    if-ne v6, v10, :cond_40

    .line 1434
    .line 1435
    invoke-virtual {v9, v13}, Lhl0;->F(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v9}, Lhl0;->g()I

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-ne v6, v11, :cond_40

    .line 1443
    .line 1444
    move-object v3, v9

    .line 1445
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1446
    .line 1447
    goto :goto_2f

    .line 1448
    :cond_41
    const/16 v13, 0xc

    .line 1449
    .line 1450
    if-eqz v2, :cond_42

    .line 1451
    .line 1452
    if-nez v3, :cond_43

    .line 1453
    .line 1454
    :cond_42
    :goto_31
    const/4 v11, 0x1

    .line 1455
    goto/16 :goto_34

    .line 1456
    .line 1457
    :cond_43
    const/16 v10, 0x8

    .line 1458
    .line 1459
    invoke-virtual {v2, v10}, Lhl0;->F(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, Lhl0;->g()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    invoke-static {v5}, Lq4;->d(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    const/4 v6, 0x4

    .line 1471
    invoke-virtual {v2, v6}, Lhl0;->G(I)V

    .line 1472
    .line 1473
    .line 1474
    const/4 v11, 0x1

    .line 1475
    if-ne v5, v11, :cond_44

    .line 1476
    .line 1477
    invoke-virtual {v2, v6}, Lhl0;->G(I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_44
    invoke-virtual {v2}, Lhl0;->g()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-ne v2, v11, :cond_4c

    .line 1485
    .line 1486
    invoke-virtual {v3, v10}, Lhl0;->F(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3}, Lhl0;->g()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    invoke-static {v2}, Lq4;->d(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    invoke-virtual {v3, v6}, Lhl0;->G(I)V

    .line 1498
    .line 1499
    .line 1500
    if-ne v2, v11, :cond_46

    .line 1501
    .line 1502
    invoke-virtual {v3}, Lhl0;->v()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v9

    .line 1506
    cmp-long v2, v9, v22

    .line 1507
    .line 1508
    if-eqz v2, :cond_45

    .line 1509
    .line 1510
    goto :goto_32

    .line 1511
    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1512
    .line 1513
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :cond_46
    const/4 v5, 0x2

    .line 1519
    if-lt v2, v5, :cond_47

    .line 1520
    .line 1521
    invoke-virtual {v3, v6}, Lhl0;->G(I)V

    .line 1522
    .line 1523
    .line 1524
    :cond_47
    :goto_32
    invoke-virtual {v3}, Lhl0;->v()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v9

    .line 1528
    const-wide/16 v11, 0x1

    .line 1529
    .line 1530
    cmp-long v2, v9, v11

    .line 1531
    .line 1532
    if-nez v2, :cond_4b

    .line 1533
    .line 1534
    const/4 v11, 0x1

    .line 1535
    invoke-virtual {v3, v11}, Lhl0;->G(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3}, Lhl0;->t()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    and-int/lit16 v5, v2, 0xf0

    .line 1543
    .line 1544
    shr-int/lit8 v36, v5, 0x4

    .line 1545
    .line 1546
    and-int/lit8 v37, v2, 0xf

    .line 1547
    .line 1548
    invoke-virtual {v3}, Lhl0;->t()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-ne v2, v11, :cond_48

    .line 1553
    .line 1554
    const/16 v32, 0x1

    .line 1555
    .line 1556
    goto :goto_33

    .line 1557
    :cond_48
    const/16 v32, 0x0

    .line 1558
    .line 1559
    :goto_33
    if-nez v32, :cond_49

    .line 1560
    .line 1561
    goto :goto_31

    .line 1562
    :cond_49
    invoke-virtual {v3}, Lhl0;->t()I

    .line 1563
    .line 1564
    .line 1565
    move-result v34

    .line 1566
    move/from16 v2, v24

    .line 1567
    .line 1568
    new-array v5, v2, [B

    .line 1569
    .line 1570
    const/4 v9, 0x0

    .line 1571
    invoke-virtual {v3, v5, v9, v2}, Lhl0;->e([BII)V

    .line 1572
    .line 1573
    .line 1574
    if-nez v34, :cond_4a

    .line 1575
    .line 1576
    invoke-virtual {v3}, Lhl0;->t()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    new-array v4, v2, [B

    .line 1581
    .line 1582
    invoke-virtual {v3, v4, v9, v2}, Lhl0;->e([BII)V

    .line 1583
    .line 1584
    .line 1585
    :cond_4a
    move-object/from16 v38, v4

    .line 1586
    .line 1587
    const/4 v11, 0x1

    .line 1588
    iput-boolean v11, v1, Ly41;->k:Z

    .line 1589
    .line 1590
    new-instance v31, Lx41;

    .line 1591
    .line 1592
    move-object/from16 v35, v5

    .line 1593
    .line 1594
    invoke-direct/range {v31 .. v38}, Lx41;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v2, v31

    .line 1598
    .line 1599
    iput-object v2, v1, Ly41;->m:Lx41;

    .line 1600
    .line 1601
    goto :goto_34

    .line 1602
    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1603
    .line 1604
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1610
    .line 1611
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    throw v0

    .line 1616
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    const/4 v9, 0x0

    .line 1621
    :goto_35
    if-ge v9, v2, :cond_12

    .line 1622
    .line 1623
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Lp4;

    .line 1628
    .line 1629
    iget v4, v3, Lq4;->b:I

    .line 1630
    .line 1631
    const v5, 0x75756964

    .line 1632
    .line 1633
    .line 1634
    if-ne v4, v5, :cond_4e

    .line 1635
    .line 1636
    iget-object v3, v3, Lp4;->c:Lhl0;

    .line 1637
    .line 1638
    const/16 v10, 0x8

    .line 1639
    .line 1640
    invoke-virtual {v3, v10}, Lhl0;->F(I)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v4, v0, Lq00;->h:[B

    .line 1644
    .line 1645
    const/16 v5, 0x10

    .line 1646
    .line 1647
    const/4 v6, 0x0

    .line 1648
    invoke-virtual {v3, v4, v6, v5}, Lhl0;->e([BII)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v6, Lq00;->J:[B

    .line 1652
    .line 1653
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-nez v4, :cond_4d

    .line 1658
    .line 1659
    goto :goto_36

    .line 1660
    :cond_4d
    invoke-static {v3, v5, v1}, Lq00;->d(Lhl0;ILy41;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_36

    .line 1664
    :cond_4e
    const/16 v5, 0x10

    .line 1665
    .line 1666
    const/16 v10, 0x8

    .line 1667
    .line 1668
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 1669
    .line 1670
    goto :goto_35

    .line 1671
    :cond_4f
    move/from16 v21, v1

    .line 1672
    .line 1673
    move-object/from16 v29, v5

    .line 1674
    .line 1675
    move-object/from16 v30, v6

    .line 1676
    .line 1677
    move/from16 v46, v9

    .line 1678
    .line 1679
    const/16 v10, 0x8

    .line 1680
    .line 1681
    const/4 v11, 0x1

    .line 1682
    const/16 v13, 0xc

    .line 1683
    .line 1684
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :goto_37
    add-int/lit8 v9, v46, 0x1

    .line 1690
    .line 1691
    move/from16 v1, v21

    .line 1692
    .line 1693
    move-object/from16 v5, v29

    .line 1694
    .line 1695
    move-object/from16 v6, v30

    .line 1696
    .line 1697
    goto/16 :goto_a

    .line 1698
    .line 1699
    :cond_50
    move-object/from16 v30, v6

    .line 1700
    .line 1701
    const/4 v4, 0x0

    .line 1702
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    invoke-static/range {v30 .. v30}, Lq00;->a(Ljava/util/List;)Lyp;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    if-eqz v1, :cond_52

    .line 1712
    .line 1713
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    const/4 v9, 0x0

    .line 1718
    :goto_38
    if-ge v9, v2, :cond_52

    .line 1719
    .line 1720
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, Lp00;

    .line 1725
    .line 1726
    iget-object v5, v3, Lp00;->d:Ld51;

    .line 1727
    .line 1728
    iget-object v5, v5, Ld51;->a:Lw41;

    .line 1729
    .line 1730
    iget-object v6, v3, Lp00;->b:Ly41;

    .line 1731
    .line 1732
    iget-object v6, v6, Ly41;->a:Lzm;

    .line 1733
    .line 1734
    sget v7, Ll71;->a:I

    .line 1735
    .line 1736
    iget v6, v6, Lzm;->a:I

    .line 1737
    .line 1738
    iget-object v5, v5, Lw41;->k:[Lx41;

    .line 1739
    .line 1740
    aget-object v5, v5, v6

    .line 1741
    .line 1742
    if-eqz v5, :cond_51

    .line 1743
    .line 1744
    iget-object v5, v5, Lx41;->b:Ljava/lang/String;

    .line 1745
    .line 1746
    goto :goto_39

    .line 1747
    :cond_51
    move-object v5, v4

    .line 1748
    :goto_39
    invoke-virtual {v1, v5}, Lyp;->a(Ljava/lang/String;)Lyp;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    iget-object v6, v3, Lp00;->d:Ld51;

    .line 1753
    .line 1754
    iget-object v6, v6, Ld51;->a:Lw41;

    .line 1755
    .line 1756
    iget-object v6, v6, Lw41;->f:Liz;

    .line 1757
    .line 1758
    invoke-virtual {v6}, Liz;->a()Lhz;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    iput-object v5, v6, Lhz;->p:Lyp;

    .line 1763
    .line 1764
    new-instance v5, Liz;

    .line 1765
    .line 1766
    invoke-direct {v5, v6}, Liz;-><init>(Lhz;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v3, v3, Lp00;->a:Lc51;

    .line 1770
    .line 1771
    invoke-interface {v3, v5}, Lc51;->d(Liz;)V

    .line 1772
    .line 1773
    .line 1774
    add-int/lit8 v9, v9, 0x1

    .line 1775
    .line 1776
    goto :goto_38

    .line 1777
    :cond_52
    iget-wide v1, v0, Lq00;->x:J

    .line 1778
    .line 1779
    cmp-long v1, v1, v18

    .line 1780
    .line 1781
    if-eqz v1, :cond_0

    .line 1782
    .line 1783
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    const/4 v3, 0x0

    .line 1788
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1789
    .line 1790
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Lp00;

    .line 1795
    .line 1796
    iget-wide v4, v0, Lq00;->x:J

    .line 1797
    .line 1798
    iget v6, v2, Lp00;->f:I

    .line 1799
    .line 1800
    :goto_3b
    iget-object v7, v2, Lp00;->b:Ly41;

    .line 1801
    .line 1802
    iget v8, v7, Ly41;->e:I

    .line 1803
    .line 1804
    if-ge v6, v8, :cond_54

    .line 1805
    .line 1806
    iget-object v8, v7, Ly41;->i:[J

    .line 1807
    .line 1808
    aget-wide v9, v8, v6

    .line 1809
    .line 1810
    cmp-long v8, v9, v4

    .line 1811
    .line 1812
    if-gtz v8, :cond_54

    .line 1813
    .line 1814
    iget-object v7, v7, Ly41;->j:[Z

    .line 1815
    .line 1816
    aget-boolean v7, v7, v6

    .line 1817
    .line 1818
    if-eqz v7, :cond_53

    .line 1819
    .line 1820
    iput v6, v2, Lp00;->i:I

    .line 1821
    .line 1822
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1823
    .line 1824
    goto :goto_3b

    .line 1825
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1826
    .line 1827
    goto :goto_3a

    .line 1828
    :cond_55
    move-wide/from16 v2, v18

    .line 1829
    .line 1830
    iput-wide v2, v0, Lq00;->x:J

    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-nez v2, :cond_0

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, Lo4;

    .line 1845
    .line 1846
    iget-object v1, v1, Lo4;->e:Ljava/util/ArrayList;

    .line 1847
    .line 1848
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    .line 1853
    :cond_57
    const/4 v9, 0x0

    .line 1854
    iput v9, v0, Lq00;->q:I

    .line 1855
    .line 1856
    iput v9, v0, Lq00;->t:I

    .line 1857
    .line 1858
    return-void
.end method

.method public final l(Lut;)V
    .locals 6

    .line 1
    iget v0, p0, Lq00;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp3;

    .line 8
    .line 9
    iget-object v2, p0, Lq00;->a:Le21;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lp3;-><init>(Lut;Le21;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lq00;->F:Lut;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lq00;->q:I

    .line 19
    .line 20
    iput v1, p0, Lq00;->t:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lc51;

    .line 24
    .line 25
    iput-object v2, p0, Lq00;->G:[Lc51;

    .line 26
    .line 27
    iget-object v3, p0, Lq00;->o:Lc51;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, Lut;->t(II)Lc51;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Lq00;->G:[Lc51;

    .line 55
    .line 56
    invoke-static {v3, p1}, Ll71;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lc51;

    .line 61
    .line 62
    iput-object p1, p0, Lq00;->G:[Lc51;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Lq00;->K:Liz;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Lc51;->d(Liz;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lq00;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Lc51;

    .line 85
    .line 86
    iput-object v0, p0, Lq00;->H:[Lc51;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Lq00;->H:[Lc51;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lq00;->F:Lut;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, Lut;->t(II)Lc51;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Liz;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Lc51;->d(Liz;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lq00;->H:[Lc51;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
