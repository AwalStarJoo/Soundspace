.class public final Lz91;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final synthetic a:Lz91;

.field public static final b:Lv21;

.field public static final c:Lgp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz91;->a:Lz91;

    .line 7
    .line 8
    const-class v0, Laa1;

    .line 9
    .line 10
    invoke-static {v0}, Llq0;->a(Ljava/lang/Class;)Lyc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyc;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lv21;

    .line 18
    .line 19
    sget-object v1, Ly91;->a:Ly91;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lv21;-><init>(Lt00;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz91;->b:Lv21;

    .line 25
    .line 26
    sget-object v0, Lgp1;->b:Lgp1;

    .line 27
    .line 28
    sput-object v0, Lz91;->c:Lgp1;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lh1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz91;->b:Lv21;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv21;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv91;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Loy0;->c:Loy0;

    .line 15
    .line 16
    sget-object v0, Loy0;->c:Loy0;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Loy0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v1, Loy0;->c:Loy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    invoke-static {}, Lky0;->b()Lq71;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lq71;->f:Lq71;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lq71;->e:Lv21;

    .line 43
    .line 44
    invoke-virtual {v2}, Lv21;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v3, v3, Lq71;->e:Lv21;

    .line 54
    .line 55
    invoke-virtual {v3}, Lv21;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lmy0;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lmy0;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lmy0;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Loy0;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Loy0;-><init>(Lmy0;)V

    .line 86
    .line 87
    .line 88
    sput-object p0, Loy0;->c:Loy0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_3
    sget-object v0, Loy0;->c:Loy0;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance p0, Lh1;

    .line 109
    .line 110
    sget v1, Lza1;->b:I

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lh1;-><init>(Lv91;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lz91;->c:Lgp1;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
