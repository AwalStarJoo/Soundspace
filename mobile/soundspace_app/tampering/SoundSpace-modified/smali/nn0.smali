.class public final Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpe1;

.field public final c:Lv00;

.field public final d:Llh;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lpe1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpe1;Lv00;Llh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnn0;->b:Lpe1;

    .line 7
    .line 8
    iput-object p3, p0, Lnn0;->c:Lv00;

    .line 9
    .line 10
    iput-object p4, p0, Lnn0;->d:Llh;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnn0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lw90;)Lpe1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lnn0;->f:Lpe1;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lnn0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lnn0;->f:Lpe1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lnn0;->b:Lpe1;

    .line 23
    .line 24
    iget-object v1, p0, Lnn0;->c:Lv00;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lnn0;->d:Llh;

    .line 36
    .line 37
    new-instance v3, Lmn0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p1, p0, v4}, Lmn0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lju;

    .line 47
    .line 48
    new-instance v4, Lle;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v4, v3, v5}, Lle;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v4}, Lju;-><init>(Lle;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lpe1;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lq30;

    .line 63
    .line 64
    const/16 v4, 0x17

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lq30;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v4, Lab;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v4, v1, v6, v5}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lf80;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Llk;

    .line 80
    .line 81
    invoke-direct {v4, p1, v1, v0, v2}, Llk;-><init>(Lju;Ljava/util/List;Lqh;Llh;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xe

    .line 85
    .line 86
    invoke-direct {v3, v4, p1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lpe1;

    .line 90
    .line 91
    invoke-direct {v0, v3, p1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lnn0;->f:Lpe1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    iget-object p0, p0, Lnn0;->f:Lpe1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p2

    .line 105
    return-object p0

    .line 106
    :goto_2
    monitor-exit p2

    .line 107
    throw p0

    .line 108
    :cond_2
    return-object p2
.end method
