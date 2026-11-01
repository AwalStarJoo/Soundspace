.class public final Luy0;
.super Lr8;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final j:Liz;

.field public static final k:Luf0;

.field public static final l:[B


# instance fields
.field public final h:J

.field public i:Luf0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lhz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-static {v1}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lhz;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lhz;->z:I

    .line 16
    .line 17
    const v2, 0xac44

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lhz;->A:I

    .line 21
    .line 22
    iput v1, v0, Lhz;->B:I

    .line 23
    .line 24
    new-instance v1, Liz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Liz;-><init>(Lhz;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Luy0;->j:Liz;

    .line 30
    .line 31
    new-instance v0, Lcw;

    .line 32
    .line 33
    invoke-direct {v0}, Lcw;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lp60;->b:Ln60;

    .line 37
    .line 38
    sget-object v2, Loq0;->e:Loq0;

    .line 39
    .line 40
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    sget-object v9, Loq0;->e:Loq0;

    .line 43
    .line 44
    new-instance v2, Lpf0;

    .line 45
    .line 46
    invoke-direct {v2}, Lpf0;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v16, Lsf0;->a:Lsf0;

    .line 50
    .line 51
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance v3, Lrf0;

    .line 57
    .line 58
    iget-object v5, v1, Liz;->m:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v12}, Lrf0;-><init>(Landroid/net/Uri;Ljava/lang/String;Llb1;Ljava/util/List;Ljava/lang/String;Lp60;Ljava/lang/Object;J)V

    .line 68
    .line 69
    .line 70
    move-object v13, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v13, v6

    .line 73
    :goto_0
    new-instance v10, Luf0;

    .line 74
    .line 75
    new-instance v12, Lof0;

    .line 76
    .line 77
    invoke-direct {v12, v0}, Lnf0;-><init>(Lcw;)V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lqf0;

    .line 81
    .line 82
    invoke-direct {v14, v2}, Lqf0;-><init>(Lpf0;)V

    .line 83
    .line 84
    .line 85
    sget-object v15, Lyf0;->y:Lyf0;

    .line 86
    .line 87
    const-string v11, "SilenceMediaSource"

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Luf0;-><init>(Ljava/lang/String;Lof0;Lrf0;Lqf0;Lyf0;Lsf0;)V

    .line 90
    .line 91
    .line 92
    sput-object v10, Luy0;->k:Luf0;

    .line 93
    .line 94
    const/16 v0, 0x1000

    .line 95
    .line 96
    new-array v0, v0, [B

    .line 97
    .line 98
    sput-object v0, Luy0;->l:[B

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(JLuf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ld70;->q(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Luy0;->h:J

    .line 17
    .line 18
    iput-object p3, p0, Luy0;->i:Luf0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Llg0;Lvk;J)Lfg0;
    .locals 0

    .line 1
    new-instance p1, Lsy0;

    .line 2
    .line 3
    iget-wide p2, p0, Luy0;->h:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lsy0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final declared-synchronized h()Luf0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luy0;->i:Luf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lrl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Luy0;->h()Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object v18

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v6, v0, Luy0;->h:J

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-wide v8, v6

    .line 34
    invoke-direct/range {v1 .. v19}, Lyy0;-><init>(JJJJJJZZZLq30;Luf0;Lqf0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lr8;->m(Le41;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Lfg0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s(Luf0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luy0;->i:Luf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
