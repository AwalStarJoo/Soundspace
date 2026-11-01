.class public final Ljf0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lkf0;


# direct methods
.method public constructor <init>(Lkf0;Lne0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf0;->b:Lkf0;

    .line 5
    .line 6
    invoke-static {p0}, Ll71;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljf0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lne0;->x(Ljf0;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljf0;->b:Lkf0;

    .line 2
    .line 3
    iget-object v1, v0, Lkf0;->x1:Ljf0;

    .line 4
    .line 5
    if-ne p0, v1, :cond_5

    .line 6
    .line 7
    iget-object p0, v0, Laf0;->Z:Lne0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p0, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v0, Laf0;->M0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Laf0;->J0(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lkf0;->s1:Lf81;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkf0;->P0(Lf81;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Laf0;->O0:Lpk;

    .line 34
    .line 35
    iget v2, p0, Lpk;->e:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lpk;->e:I

    .line 39
    .line 40
    iget-object p0, v0, Lkf0;->Y0:Lv71;

    .line 41
    .line 42
    iget v2, p0, Lv71;->d:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput v3, p0, Lv71;->d:I

    .line 51
    .line 52
    iget-object v3, p0, Lv71;->k:Lw21;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ll71;->I(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, p0, Lv71;->f:J

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p0, v0, Lkf0;->g1:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, Lkf0;->V0:Ls6;

    .line 74
    .line 75
    iget-object v3, v2, Ls6;->a:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    new-instance v6, Lc81;

    .line 84
    .line 85
    invoke-direct {v6, v2, p0, v4, v5}, Lc81;-><init>(Ls6;Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-boolean v1, v0, Lkf0;->j1:Z

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, p1, p2}, Lkf0;->r0(J)V
    :try_end_0
    .catch Lgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    iput-object p0, v0, Laf0;->N0:Lgs;

    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Ll71;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Ljf0;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
