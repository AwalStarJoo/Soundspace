.class public final Lf40;
.super Lie0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:I

.field public final B:Landroid/net/Uri;

.field public final C:Z

.field public final D:I

.field public final E:Lkj;

.field public final F:Lnj;

.field public final G:Lka;

.field public final H:Z

.field public final I:Z

.field public final J:Lh41;

.field public final K:Le40;

.field public final L:Ljava/util/List;

.field public final M:Lyp;

.field public final N:Lw50;

.field public final O:Lhl0;

.field public final P:Z

.field public final Q:Z

.field public R:Lka;

.field public S:Lb50;

.field public T:I

.field public U:Z

.field public volatile V:Z

.field public W:Z

.field public X:Lp60;

.field public Y:Z

.field public Z:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf40;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le40;Lkj;Lnj;Liz;ZLkj;Lnj;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLh41;Lyp;Lka;Lw50;Lhl0;ZLdn0;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lie0;-><init>(Lkj;Lnj;Liz;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lf40;->P:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lf40;->D:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Lf40;->Z:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lf40;->A:I

    .line 6
    iput-object v0, p0, Lf40;->F:Lnj;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lf40;->E:Lkj;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lf40;->U:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lf40;->Q:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lf40;->B:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lf40;->H:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lf40;->J:Lh41;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lf40;->I:Z

    .line 14
    iput-object p1, p0, Lf40;->K:Le40;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lf40;->L:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lf40;->M:Lyp;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lf40;->G:Lka;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lf40;->N:Lw50;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lf40;->O:Lhl0;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lf40;->C:Z

    .line 21
    sget-object p1, Lp60;->b:Ln60;

    .line 22
    sget-object p1, Loq0;->e:Loq0;

    .line 23
    iput-object p1, p0, Lf40;->X:Lp60;

    .line 24
    sget-object p1, Lf40;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lf40;->z:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lnk;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lkj;Lnj;ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Lf40;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    int-to-long v2, v0

    .line 12
    invoke-virtual {p2, v2, v3}, Lnj;->a(J)Lnj;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lf40;->g(Lkj;Lnj;Z)Lem;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget p4, p0, Lf40;->T:I

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lem;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lf40;->V:Z

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Lf40;->R:Lka;

    .line 35
    .line 36
    iget-object p4, p4, Lka;->a:Lst;

    .line 37
    .line 38
    sget-object v0, Lka;->f:Lcw;

    .line 39
    .line 40
    invoke-interface {p4, p3, v0}, Lst;->g(Ltt;Lcw;)I

    .line 41
    .line 42
    .line 43
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-nez p4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p4

    .line 48
    goto :goto_5

    .line 49
    :catch_0
    move-exception p4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lem;->d:J

    .line 52
    .line 53
    :goto_2
    iget-wide v0, p2, Lnj;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_3
    :try_start_3
    iget-object v0, p0, Lpc;->d:Liz;

    .line 57
    .line 58
    iget v0, v0, Liz;->f:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x4000

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p4, p0, Lf40;->R:Lka;

    .line 65
    .line 66
    iget-object p4, p4, Lka;->a:Lst;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-interface {p4, v0, v1, v0, v1}, Lst;->e(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    iget-wide p3, p3, Lem;->d:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_4
    sub-long/2addr p3, v0

    .line 77
    long-to-int p2, p3

    .line 78
    iput p2, p0, Lf40;->T:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    invoke-static {p1}, Lkg0;->j(Lkj;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_5
    :try_start_6
    iget-wide v0, p3, Lem;->d:J

    .line 86
    .line 87
    iget-wide p2, p2, Lnj;->e:J

    .line 88
    .line 89
    sub-long/2addr v0, p2

    .line 90
    long-to-int p2, v0

    .line 91
    iput p2, p0, Lf40;->T:I

    .line 92
    .line 93
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :goto_6
    invoke-static {p1}, Lkg0;->j(Lkj;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf40;->S:Lb50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf40;->R:Lka;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf40;->G:Lka;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lka;->a:Lst;

    .line 16
    .line 17
    invoke-interface {v0}, Lst;->c()Lst;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lo51;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, Lq00;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lf40;->G:Lka;

    .line 30
    .line 31
    iput-object v0, p0, Lf40;->R:Lka;

    .line 32
    .line 33
    iput-boolean v1, p0, Lf40;->U:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lf40;->F:Lnj;

    .line 36
    .line 37
    iget-object v2, p0, Lf40;->E:Lkj;

    .line 38
    .line 39
    iget-boolean v3, p0, Lf40;->U:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lf40;->Q:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v3, v1}, Lf40;->c(Lkj;Lnj;ZZ)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lf40;->T:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lf40;->U:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Lf40;->V:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lf40;->I:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lpc;->x:Ld11;

    .line 69
    .line 70
    iget-object v2, p0, Lpc;->b:Lnj;

    .line 71
    .line 72
    iget-boolean v3, p0, Lf40;->P:Z

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, Lf40;->c(Lkj;Lnj;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lf40;->V:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, Lf40;->W:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf40;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ld70;->x(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf40;->X:Lp60;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lf40;->X:Lp60;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(Lkj;Lnj;Z)Lem;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lkj;->h(Lnj;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lpc;->v:J

    .line 10
    .line 11
    iget-object v10, v0, Lf40;->J:Lh41;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lf40;->H:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lh41;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lem;

    .line 35
    .line 36
    iget-wide v4, v1, Lnj;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lem;-><init>(Lhj;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lf40;->R:Lka;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2f

    .line 48
    .line 49
    iget-object v3, v0, Lf40;->O:Lhl0;

    .line 50
    .line 51
    iput v5, v2, Lem;->f:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Lhl0;->C(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Lhl0;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, Lem;->n([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lhl0;->w()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Lhl0;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lhl0;->s()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Lhl0;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Lhl0;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lhl0;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Lhl0;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, Lem;->n([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lf40;->N:Lw50;

    .line 119
    .line 120
    iget-object v7, v3, Lhl0;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v7, v13}, Lw50;->V0([BI)Ljh0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Ljh0;->a:[Lhh0;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Lzn0;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Lzn0;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Lzn0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Lzn0;->c:[B

    .line 156
    .line 157
    iget-object v7, v3, Lhl0;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lhl0;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Lhl0;->E(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lhl0;->n()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, Lem;->f:I

    .line 189
    .line 190
    iget-object v14, v0, Lf40;->G:Lka;

    .line 191
    .line 192
    if-eqz v14, :cond_e

    .line 193
    .line 194
    iget-object v1, v14, Lka;->d:Lgp1;

    .line 195
    .line 196
    iget-object v11, v14, Lka;->a:Lst;

    .line 197
    .line 198
    invoke-interface {v11}, Lst;->c()Lst;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 p3, 0x0

    .line 203
    .line 204
    instance-of v3, v15, Lo51;

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    instance-of v3, v15, Lq00;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move v3, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    :goto_4
    move v3, v4

    .line 216
    :goto_5
    xor-int/2addr v3, v4

    .line 217
    invoke-static {v3}, Ld70;->x(Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Lst;->c()Lst;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v11, :cond_8

    .line 225
    .line 226
    move v3, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move v3, v5

    .line 229
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v12, "Can\'t recreate wrapped extractors. Outer type: "

    .line 232
    .line 233
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12, v3}, Ld70;->w(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    instance-of v3, v11, Ls91;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    new-instance v3, Ls91;

    .line 255
    .line 256
    iget-object v11, v14, Lka;->b:Liz;

    .line 257
    .line 258
    iget-object v11, v11, Liz;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v12, v14, Lka;->c:Lh41;

    .line 261
    .line 262
    iget-boolean v13, v14, Lka;->e:Z

    .line 263
    .line 264
    invoke-direct {v3, v11, v12, v1, v13}, Ls91;-><init>(Ljava/lang/String;Lh41;Lgp1;Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    move-object/from16 v19, v3

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    instance-of v3, v11, Lk2;

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    new-instance v3, Lk2;

    .line 275
    .line 276
    invoke-direct {v3, v5}, Lk2;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    instance-of v3, v11, Lo0;

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    new-instance v3, Lo0;

    .line 285
    .line 286
    invoke-direct {v3}, Lo0;-><init>()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    instance-of v3, v11, Lq0;

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    new-instance v3, Lq0;

    .line 295
    .line 296
    invoke-direct {v3}, Lq0;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    instance-of v3, v11, Ldi0;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    new-instance v3, Ldi0;

    .line 305
    .line 306
    invoke-direct {v3, v5}, Ldi0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    new-instance v18, Lka;

    .line 311
    .line 312
    iget-object v3, v14, Lka;->b:Liz;

    .line 313
    .line 314
    iget-object v11, v14, Lka;->c:Lh41;

    .line 315
    .line 316
    iget-boolean v12, v14, Lka;->e:Z

    .line 317
    .line 318
    move-object/from16 v22, v1

    .line 319
    .line 320
    move-object/from16 v20, v3

    .line 321
    .line 322
    move-object/from16 v21, v11

    .line 323
    .line 324
    move/from16 v23, v12

    .line 325
    .line 326
    invoke-direct/range {v18 .. v23}, Lka;-><init>(Lst;Liz;Lh41;Lgp1;Z)V

    .line 327
    .line 328
    .line 329
    move v11, v5

    .line 330
    move-wide/from16 v31, v8

    .line 331
    .line 332
    :goto_9
    move-object/from16 v1, v18

    .line 333
    .line 334
    goto/16 :goto_1c

    .line 335
    .line 336
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "Unexpected extractor type for recreation: "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object p3

    .line 354
    :cond_e
    const/16 p3, 0x0

    .line 355
    .line 356
    iget-object v1, v1, Lnj;->a:Landroid/net/Uri;

    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Lkj;->f()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v12, v0, Lf40;->K:Le40;

    .line 363
    .line 364
    check-cast v12, Lim;

    .line 365
    .line 366
    iget-object v13, v12, Lim;->b:Lgp1;

    .line 367
    .line 368
    iget-object v14, v0, Lpc;->d:Liz;

    .line 369
    .line 370
    iget-object v15, v14, Liz;->m:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v15}, Lnc1;->w(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    const-string v11, "Content-Type"

    .line 377
    .line 378
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/List;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_f

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    :goto_a
    move-object/from16 v3, p3

    .line 401
    .line 402
    :goto_b
    invoke-static {v3}, Lnc1;->w(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v1}, Lnc1;->x(Landroid/net/Uri;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    new-instance v11, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v4, 0x7

    .line 413
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v15, v11}, Lim;->a(ILjava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v11}, Lim;->a(ILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v11}, Lim;->a(ILjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    :goto_c
    if-ge v5, v4, :cond_11

    .line 426
    .line 427
    sget-object v19, Lim;->d:[I

    .line 428
    .line 429
    aget v4, v19, v5

    .line 430
    .line 431
    invoke-static {v4, v11}, Lim;->a(ILjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    const/4 v4, 0x7

    .line 437
    goto :goto_c

    .line 438
    :cond_11
    const/4 v4, 0x0

    .line 439
    iput v4, v2, Lem;->f:I

    .line 440
    .line 441
    move-object/from16 v19, p3

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    move-wide/from16 v31, v8

    .line 449
    .line 450
    iget-object v8, v0, Lf40;->J:Lh41;

    .line 451
    .line 452
    if-ge v4, v5, :cond_27

    .line 453
    .line 454
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_23

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    if-eq v5, v9, :cond_22

    .line 468
    .line 469
    const/4 v9, 0x2

    .line 470
    if-eq v5, v9, :cond_21

    .line 471
    .line 472
    const/4 v9, 0x7

    .line 473
    if-eq v5, v9, :cond_20

    .line 474
    .line 475
    iget-object v9, v0, Lf40;->L:Ljava/util/List;

    .line 476
    .line 477
    sget-object v20, Le21;->r:Lq30;

    .line 478
    .line 479
    move/from16 v21, v4

    .line 480
    .line 481
    const/16 v4, 0x8

    .line 482
    .line 483
    if-eq v5, v4, :cond_19

    .line 484
    .line 485
    const/16 v4, 0xb

    .line 486
    .line 487
    if-eq v5, v4, :cond_13

    .line 488
    .line 489
    const/16 v4, 0xd

    .line 490
    .line 491
    if-eq v5, v4, :cond_12

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object/from16 v29, v8

    .line 496
    .line 497
    move-object/from16 v22, v11

    .line 498
    .line 499
    goto/16 :goto_1a

    .line 500
    .line 501
    :cond_12
    new-instance v4, Ls91;

    .line 502
    .line 503
    iget-object v9, v14, Liz;->d:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v22, v11

    .line 506
    .line 507
    iget-boolean v11, v12, Lim;->c:Z

    .line 508
    .line 509
    invoke-direct {v4, v9, v8, v13, v11}, Ls91;-><init>(Ljava/lang/String;Lh41;Lgp1;Z)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v29, v8

    .line 513
    .line 514
    goto/16 :goto_1a

    .line 515
    .line 516
    :cond_13
    move-object/from16 v22, v11

    .line 517
    .line 518
    iget-boolean v4, v12, Lim;->c:Z

    .line 519
    .line 520
    if-eqz v9, :cond_14

    .line 521
    .line 522
    const/16 v11, 0x30

    .line 523
    .line 524
    :goto_e
    move/from16 v23, v4

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_14
    new-instance v9, Lhz;

    .line 528
    .line 529
    invoke-direct {v9}, Lhz;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v11, "application/cea-608"

    .line 533
    .line 534
    invoke-static {v11}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iput-object v11, v9, Lhz;->l:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v11, Liz;

    .line 541
    .line 542
    invoke-direct {v11, v9}, Liz;-><init>(Lhz;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const/16 v11, 0x10

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :goto_f
    iget-object v4, v14, Liz;->j:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v25

    .line 558
    move-object/from16 v29, v8

    .line 559
    .line 560
    if-nez v25, :cond_17

    .line 561
    .line 562
    const-string v8, "audio/mp4a-latm"

    .line 563
    .line 564
    invoke-static {v4, v8}, Lqh0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    if-eqz v8, :cond_15

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_15
    or-int/lit8 v11, v11, 0x2

    .line 572
    .line 573
    :goto_10
    const-string v8, "video/avc"

    .line 574
    .line 575
    invoke-static {v4, v8}, Lqh0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_16

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_16
    or-int/lit8 v11, v11, 0x4

    .line 583
    .line 584
    :cond_17
    :goto_11
    if-nez v23, :cond_18

    .line 585
    .line 586
    move-object/from16 v28, v20

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_18
    move-object/from16 v28, v13

    .line 590
    .line 591
    :goto_12
    xor-int/lit8 v27, v23, 0x1

    .line 592
    .line 593
    new-instance v25, Lo51;

    .line 594
    .line 595
    new-instance v4, Lco;

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-direct {v4, v9, v11, v8}, Lco;-><init>(Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    const/16 v26, 0x2

    .line 602
    .line 603
    move-object/from16 v30, v4

    .line 604
    .line 605
    invoke-direct/range {v25 .. v30}, Lo51;-><init>(IILe21;Lh41;Lco;)V

    .line 606
    .line 607
    .line 608
    :goto_13
    move-object/from16 v4, v25

    .line 609
    .line 610
    goto/16 :goto_1a

    .line 611
    .line 612
    :cond_19
    move-object/from16 v29, v8

    .line 613
    .line 614
    move-object/from16 v22, v11

    .line 615
    .line 616
    iget-boolean v4, v12, Lim;->c:Z

    .line 617
    .line 618
    iget-object v8, v14, Liz;->k:Ljh0;

    .line 619
    .line 620
    if-nez v8, :cond_1b

    .line 621
    .line 622
    move/from16 v23, v4

    .line 623
    .line 624
    :cond_1a
    const/4 v4, 0x0

    .line 625
    goto :goto_15

    .line 626
    :cond_1b
    move/from16 v23, v4

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    :goto_14
    iget-object v4, v8, Ljh0;->a:[Lhh0;

    .line 630
    .line 631
    move-object/from16 v25, v8

    .line 632
    .line 633
    array-length v8, v4

    .line 634
    if-ge v11, v8, :cond_1a

    .line 635
    .line 636
    aget-object v4, v4, v11

    .line 637
    .line 638
    instance-of v8, v4, Ld50;

    .line 639
    .line 640
    if-eqz v8, :cond_1c

    .line 641
    .line 642
    check-cast v4, Ld50;

    .line 643
    .line 644
    iget-object v4, v4, Ld50;->c:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/16 v24, 0x1

    .line 651
    .line 652
    xor-int/lit8 v4, v4, 0x1

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    move-object/from16 v8, v25

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :goto_15
    if-eqz v4, :cond_1d

    .line 661
    .line 662
    const/4 v4, 0x4

    .line 663
    goto :goto_16

    .line 664
    :cond_1d
    const/4 v4, 0x0

    .line 665
    :goto_16
    if-nez v23, :cond_1e

    .line 666
    .line 667
    or-int/lit8 v4, v4, 0x20

    .line 668
    .line 669
    move-object/from16 v26, v20

    .line 670
    .line 671
    :goto_17
    move/from16 v27, v4

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_1e
    move-object/from16 v26, v13

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :goto_18
    new-instance v25, Lq00;

    .line 678
    .line 679
    if-eqz v9, :cond_1f

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_1f
    sget-object v9, Loq0;->e:Loq0;

    .line 683
    .line 684
    :goto_19
    const/16 v30, 0x0

    .line 685
    .line 686
    move-object/from16 v28, v29

    .line 687
    .line 688
    move-object/from16 v29, v9

    .line 689
    .line 690
    invoke-direct/range {v25 .. v30}, Lq00;-><init>(Le21;ILh41;Ljava/util/List;Lan0;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v29, v28

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_20
    move/from16 v21, v4

    .line 697
    .line 698
    move-object/from16 v29, v8

    .line 699
    .line 700
    move-object/from16 v22, v11

    .line 701
    .line 702
    new-instance v4, Ldi0;

    .line 703
    .line 704
    const-wide/16 v8, 0x0

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-direct {v4, v11, v8, v9}, Ldi0;-><init>(IJ)V

    .line 708
    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :cond_21
    move/from16 v21, v4

    .line 712
    .line 713
    move-object/from16 v29, v8

    .line 714
    .line 715
    move-object/from16 v22, v11

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    new-instance v4, Lk2;

    .line 719
    .line 720
    invoke-direct {v4, v11}, Lk2;-><init>(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_22
    move/from16 v21, v4

    .line 725
    .line 726
    move-object/from16 v29, v8

    .line 727
    .line 728
    move-object/from16 v22, v11

    .line 729
    .line 730
    new-instance v4, Lq0;

    .line 731
    .line 732
    invoke-direct {v4}, Lq0;-><init>()V

    .line 733
    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_23
    move/from16 v21, v4

    .line 737
    .line 738
    move-object/from16 v29, v8

    .line 739
    .line 740
    move-object/from16 v22, v11

    .line 741
    .line 742
    new-instance v4, Lo0;

    .line 743
    .line 744
    invoke-direct {v4}, Lo0;-><init>()V

    .line 745
    .line 746
    .line 747
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    :try_start_2
    invoke-interface {v4, v2}, Lst;->b(Ltt;)Z

    .line 751
    .line 752
    .line 753
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 754
    const/4 v11, 0x0

    .line 755
    iput v11, v2, Lem;->f:I

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    const/4 v11, 0x0

    .line 760
    iput v11, v2, Lem;->f:I

    .line 761
    .line 762
    throw v0

    .line 763
    :catch_3
    const/4 v11, 0x0

    .line 764
    iput v11, v2, Lem;->f:I

    .line 765
    .line 766
    move v8, v11

    .line 767
    :goto_1b
    if-eqz v8, :cond_24

    .line 768
    .line 769
    new-instance v18, Lka;

    .line 770
    .line 771
    iget-boolean v1, v12, Lim;->c:Z

    .line 772
    .line 773
    move/from16 v23, v1

    .line 774
    .line 775
    move-object/from16 v19, v4

    .line 776
    .line 777
    move-object/from16 v22, v13

    .line 778
    .line 779
    move-object/from16 v20, v14

    .line 780
    .line 781
    move-object/from16 v21, v29

    .line 782
    .line 783
    invoke-direct/range {v18 .. v23}, Lka;-><init>(Lst;Liz;Lh41;Lgp1;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :cond_24
    move-object/from16 v25, v4

    .line 789
    .line 790
    move-object v4, v13

    .line 791
    move-object/from16 v20, v14

    .line 792
    .line 793
    if-nez v19, :cond_26

    .line 794
    .line 795
    if-eq v5, v15, :cond_25

    .line 796
    .line 797
    if-eq v5, v3, :cond_25

    .line 798
    .line 799
    if-eq v5, v1, :cond_25

    .line 800
    .line 801
    const/16 v8, 0xb

    .line 802
    .line 803
    if-ne v5, v8, :cond_26

    .line 804
    .line 805
    :cond_25
    move-object/from16 v19, v25

    .line 806
    .line 807
    :cond_26
    add-int/lit8 v5, v21, 0x1

    .line 808
    .line 809
    move-object v13, v4

    .line 810
    move v4, v5

    .line 811
    move-object/from16 v14, v20

    .line 812
    .line 813
    move-object/from16 v11, v22

    .line 814
    .line 815
    move-wide/from16 v8, v31

    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :cond_27
    move-object/from16 v29, v8

    .line 820
    .line 821
    move-object v4, v13

    .line 822
    move-object/from16 v20, v14

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    new-instance v18, Lka;

    .line 826
    .line 827
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-boolean v1, v12, Lim;->c:Z

    .line 831
    .line 832
    move/from16 v23, v1

    .line 833
    .line 834
    move-object/from16 v22, v4

    .line 835
    .line 836
    move-object/from16 v21, v29

    .line 837
    .line 838
    invoke-direct/range {v18 .. v23}, Lka;-><init>(Lst;Liz;Lh41;Lgp1;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :goto_1c
    iput-object v1, v0, Lf40;->R:Lka;

    .line 844
    .line 845
    iget-object v1, v1, Lka;->a:Lst;

    .line 846
    .line 847
    invoke-interface {v1}, Lst;->c()Lst;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    instance-of v3, v1, Lk2;

    .line 852
    .line 853
    if-nez v3, :cond_29

    .line 854
    .line 855
    instance-of v3, v1, Lo0;

    .line 856
    .line 857
    if-nez v3, :cond_29

    .line 858
    .line 859
    instance-of v3, v1, Lq0;

    .line 860
    .line 861
    if-nez v3, :cond_29

    .line 862
    .line 863
    instance-of v1, v1, Ldi0;

    .line 864
    .line 865
    if-eqz v1, :cond_28

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_28
    move v1, v11

    .line 869
    goto :goto_1e

    .line 870
    :cond_29
    :goto_1d
    const/4 v1, 0x1

    .line 871
    :goto_1e
    iget-object v3, v0, Lf40;->S:Lb50;

    .line 872
    .line 873
    if-eqz v1, :cond_2c

    .line 874
    .line 875
    cmp-long v1, v6, v16

    .line 876
    .line 877
    if-eqz v1, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v10, v6, v7}, Lh41;->b(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    goto :goto_1f

    .line 884
    :cond_2a
    move-wide/from16 v8, v31

    .line 885
    .line 886
    :goto_1f
    iget-wide v4, v3, Lb50;->k0:J

    .line 887
    .line 888
    cmp-long v1, v4, v8

    .line 889
    .line 890
    if-eqz v1, :cond_2e

    .line 891
    .line 892
    iput-wide v8, v3, Lb50;->k0:J

    .line 893
    .line 894
    iget-object v1, v3, Lb50;->K:[La50;

    .line 895
    .line 896
    array-length v3, v1

    .line 897
    move v4, v11

    .line 898
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 899
    .line 900
    aget-object v5, v1, v4

    .line 901
    .line 902
    iget-wide v6, v5, Lys0;->F:J

    .line 903
    .line 904
    cmp-long v6, v6, v8

    .line 905
    .line 906
    if-eqz v6, :cond_2b

    .line 907
    .line 908
    iput-wide v8, v5, Lys0;->F:J

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    iput-boolean v6, v5, Lys0;->z:Z

    .line 912
    .line 913
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_2c
    iget-wide v4, v3, Lb50;->k0:J

    .line 917
    .line 918
    const-wide/16 v8, 0x0

    .line 919
    .line 920
    cmp-long v1, v4, v8

    .line 921
    .line 922
    if-eqz v1, :cond_2e

    .line 923
    .line 924
    iput-wide v8, v3, Lb50;->k0:J

    .line 925
    .line 926
    iget-object v1, v3, Lb50;->K:[La50;

    .line 927
    .line 928
    array-length v3, v1

    .line 929
    move v4, v11

    .line 930
    :goto_21
    if-ge v4, v3, :cond_2e

    .line 931
    .line 932
    aget-object v5, v1, v4

    .line 933
    .line 934
    iget-wide v6, v5, Lys0;->F:J

    .line 935
    .line 936
    cmp-long v6, v6, v8

    .line 937
    .line 938
    if-eqz v6, :cond_2d

    .line 939
    .line 940
    iput-wide v8, v5, Lys0;->F:J

    .line 941
    .line 942
    const/4 v6, 0x1

    .line 943
    iput-boolean v6, v5, Lys0;->z:Z

    .line 944
    .line 945
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 946
    .line 947
    goto :goto_21

    .line 948
    :cond_2e
    iget-object v1, v0, Lf40;->S:Lb50;

    .line 949
    .line 950
    iget-object v1, v1, Lb50;->M:Ljava/util/HashSet;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, Lf40;->R:Lka;

    .line 956
    .line 957
    iget-object v3, v0, Lf40;->S:Lb50;

    .line 958
    .line 959
    iget-object v1, v1, Lka;->a:Lst;

    .line 960
    .line 961
    invoke-interface {v1, v3}, Lst;->l(Lut;)V

    .line 962
    .line 963
    .line 964
    goto :goto_22

    .line 965
    :cond_2f
    move v11, v5

    .line 966
    :goto_22
    iget-object v1, v0, Lf40;->S:Lb50;

    .line 967
    .line 968
    iget-object v3, v1, Lb50;->l0:Lyp;

    .line 969
    .line 970
    iget-object v0, v0, Lf40;->M:Lyp;

    .line 971
    .line 972
    invoke-static {v3, v0}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-nez v3, :cond_31

    .line 977
    .line 978
    iput-object v0, v1, Lb50;->l0:Lyp;

    .line 979
    .line 980
    move v5, v11

    .line 981
    :goto_23
    iget-object v3, v1, Lb50;->K:[La50;

    .line 982
    .line 983
    array-length v4, v3

    .line 984
    if-ge v5, v4, :cond_31

    .line 985
    .line 986
    iget-object v4, v1, Lb50;->d0:[Z

    .line 987
    .line 988
    aget-boolean v4, v4, v5

    .line 989
    .line 990
    if-eqz v4, :cond_30

    .line 991
    .line 992
    aget-object v3, v3, v5

    .line 993
    .line 994
    iput-object v0, v3, La50;->I:Lyp;

    .line 995
    .line 996
    const/4 v6, 0x1

    .line 997
    iput-boolean v6, v3, Lys0;->z:Z

    .line 998
    .line 999
    goto :goto_24

    .line 1000
    :cond_30
    const/4 v6, 0x1

    .line 1001
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1002
    .line 1003
    goto :goto_23

    .line 1004
    :cond_31
    return-object v2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf40;->V:Z

    .line 3
    .line 4
    return-void
.end method
