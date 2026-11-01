.class public final Les0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements La60;
.implements Lq9;
.implements Loc0;
.implements Lcv0;
.implements Ld81;
.implements Lyh;
.implements Lqj1;
.implements Loj1;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static b:Les0;

.field public static final c:Lfs0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfs0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lfs0;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Les0;->c:Lfs0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Leq;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Leq;-><init>(I)V

    iput-object p1, p0, Les0;->a:Ljava/lang/Object;

    return-void

    .line 90
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les0;->a:Ljava/lang/Object;

    return-void

    .line 91
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les0;->a:Ljava/lang/Object;

    return-void

    .line 93
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 96
    invoke-static {p1}, Lmp;->h(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p1, v0

    .line 98
    :goto_0
    iput-object p1, p0, Les0;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput-object p1, p0, Les0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lki;I)V
    .locals 8

    .line 1
    sparse-switch p2, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ldj;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ldj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp3;

    .line 15
    .line 16
    sget-object v4, Lgp1;->d:Lgp1;

    .line 17
    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v3, "flutter/navigation"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Les0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lp3;->b0(Lnh0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    move-object v3, p1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lpe1;

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp3;

    .line 45
    .line 46
    sget-object v5, Lgp1;->d:Lgp1;

    .line 47
    .line 48
    const/16 v6, 0xf

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v4, "flutter/scribe"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lp3;->b0(Lnh0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    move-object v3, p1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Li20;

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lp3;

    .line 72
    .line 73
    sget-object v5, Lx01;->a:Lx01;

    .line 74
    .line 75
    const/16 v6, 0xf

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v4, "flutter/platform_views"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lp3;->b0(Lnh0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized t()Les0;
    .locals 2

    .line 1
    const-class v0, Les0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Les0;->b:Les0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Les0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Les0;->b:Les0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Les0;->b:Les0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public A(Lbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(ILk31;)V
    .locals 3

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lio/flutter/plugin/editing/b;->f:Lk31;

    .line 9
    .line 10
    new-instance v0, Lcg0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lcg0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lcg0;

    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->h:Lyb0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lyb0;->e(Lxb0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lyb0;

    .line 24
    .line 25
    iget-object v0, p2, Lk31;->j:Lm1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lm1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm31;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lyb0;-><init>(Lm31;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/flutter/plugin/editing/b;->h:Lyb0;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lio/flutter/plugin/editing/b;->d(Lk31;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 48
    .line 49
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lcg0;

    .line 50
    .line 51
    iget p1, p1, Lcg0;->a:I

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lio/flutter/plugin/editing/b;->p:Z

    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->h:Lyb0;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lyb0;->a(Lxb0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public C(DD[D)V
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v4, v4, Les0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lio/flutter/plugin/editing/b;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    new-array v6, v6, [D

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    aget-wide v8, v5, v7

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmpl-double v8, v8, v10

    .line 22
    .line 23
    const/16 v9, 0xf

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget-wide v14, v5, v8

    .line 31
    .line 32
    cmpl-double v8, v14, v10

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    aget-wide v14, v5, v9

    .line 37
    .line 38
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v8, v14, v16

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    move v8, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v12

    .line 47
    :goto_0
    const/16 v14, 0xc

    .line 48
    .line 49
    aget-wide v14, v5, v14

    .line 50
    .line 51
    aget-wide v16, v5, v9

    .line 52
    .line 53
    div-double v14, v14, v16

    .line 54
    .line 55
    aput-wide v14, v6, v13

    .line 56
    .line 57
    aput-wide v14, v6, v12

    .line 58
    .line 59
    const/16 v9, 0xd

    .line 60
    .line 61
    aget-wide v14, v5, v9

    .line 62
    .line 63
    div-double v14, v14, v16

    .line 64
    .line 65
    aput-wide v14, v6, v7

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    aput-wide v14, v6, v9

    .line 69
    .line 70
    new-instance v14, Li5;

    .line 71
    .line 72
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v8, v14, Li5;->a:Z

    .line 76
    .line 77
    iput-object v5, v14, Li5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, v14, Li5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v14, v0, v1, v10, v11}, Li5;->a(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v0, v1, v2, v3}, Li5;->a(DD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v10, v11, v2, v3}, Li5;->a(DD)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/Rect;

    .line 107
    .line 108
    aget-wide v2, v6, v12

    .line 109
    .line 110
    float-to-double v10, v0

    .line 111
    mul-double/2addr v2, v10

    .line 112
    double-to-int v0, v2

    .line 113
    aget-wide v2, v6, v9

    .line 114
    .line 115
    mul-double/2addr v2, v10

    .line 116
    double-to-int v2, v2

    .line 117
    aget-wide v8, v6, v13

    .line 118
    .line 119
    mul-double/2addr v8, v10

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    double-to-int v3, v8

    .line 125
    aget-wide v5, v6, v7

    .line 126
    .line 127
    mul-double/2addr v5, v10

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    double-to-int v5, v5

    .line 133
    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v4, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 137
    .line 138
    return-void
.end method

.method public D(Lm31;)V
    .locals 11

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->o:Lm31;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v3, v1, Lm31;->d:I

    .line 17
    .line 18
    if-ltz v3, :cond_3

    .line 19
    .line 20
    iget v4, v1, Lm31;->e:I

    .line 21
    .line 22
    if-le v4, v3, :cond_3

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    iget v5, p1, Lm31;->e:I

    .line 26
    .line 27
    iget v6, p1, Lm31;->d:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    iget-object v8, v1, Lm31;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v9, v5, v3

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, p1, Lm31;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v10, v5, v6

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v8, v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v7, v2

    .line 60
    :goto_1
    iput-boolean v7, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lio/flutter/plugin/editing/b;->o:Lm31;

    .line 63
    .line 64
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->h:Lyb0;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lyb0;->f(Lm31;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public E(Liz;)I
    .locals 5

    .line 1
    iget-object p0, p1, Liz;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-static {p0}, Lqh0;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Liz;->m:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Ll71;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v1, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v1, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v1, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v0

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    const/16 p0, 0x1a

    .line 113
    .line 114
    if-lt p1, p0, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const/16 p0, 0x22

    .line 118
    .line 119
    if-lt p1, p0, :cond_8

    .line 120
    .line 121
    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Lzq0;->A(IIII)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lzq0;->A(IIII)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_9
    :goto_3
    invoke-static {v0, v0, v0, v0}, Lzq0;->A(IIII)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)Lp60;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Les0;->s(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp60;->b:Ln60;

    .line 8
    .line 9
    sget-object p0, Loq0;->e:Loq0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzh;

    .line 23
    .line 24
    iget-wide v0, p0, Lzh;->d:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lp60;->b:Ln60;

    .line 41
    .line 42
    sget-object p0, Loq0;->e:Loq0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Lzh;->a:Lp60;

    .line 46
    .line 47
    return-object p0
.end method

.method public b(Ljava/lang/String;Lo9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpi;->c(Ljava/lang/String;Lo9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ldv0;)V
    .locals 0

    .line 1
    check-cast p1, Lb50;

    .line 2
    .line 3
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh40;

    .line 6
    .line 7
    iget-object p1, p0, Lh40;->F:Leg0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcv0;->c(Ldv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf0;

    .line 4
    .line 5
    iget-object v0, p0, Lkf0;->g1:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkf0;->V0:Ls6;

    .line 11
    .line 12
    iget-object v1, p0, Lkf0;->g1:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v2, v0, Ls6;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, Lc81;

    .line 23
    .line 24
    invoke-direct {v5, v0, v1, v3, v4}, Lc81;-><init>(Ls6;Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lkf0;->j1:Z

    .line 32
    .line 33
    return-void
.end method

.method public f(Lqc0;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lll0;

    .line 2
    .line 3
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p5}, Lyi;->v(Lll0;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lkf0;->W0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(J)J
    .locals 11

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lzh;

    .line 20
    .line 21
    iget-wide v3, v3, Lzh;->b:J

    .line 22
    .line 23
    cmp-long v3, p1, v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzh;

    .line 32
    .line 33
    iget-wide p0, p0, Lzh;->b:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    move v3, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lzh;

    .line 54
    .line 55
    iget-wide v7, v4, Lzh;->b:J

    .line 56
    .line 57
    iget-wide v9, v4, Lzh;->b:J

    .line 58
    .line 59
    cmp-long v4, p1, v7

    .line 60
    .line 61
    if-gez v4, :cond_3

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lzh;

    .line 69
    .line 70
    iget-wide v0, p0, Lzh;->d:J

    .line 71
    .line 72
    cmp-long p0, v0, v5

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    cmp-long p0, v0, p1

    .line 77
    .line 78
    if-lez p0, :cond_2

    .line 79
    .line 80
    cmp-long p0, v0, v9

    .line 81
    .line 82
    if-gez p0, :cond_2

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_2
    return-wide v9

    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p0}, Llb1;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lzh;

    .line 94
    .line 95
    iget-wide v3, p0, Lzh;->d:J

    .line 96
    .line 97
    cmp-long p0, v3, v5

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    cmp-long p0, p1, v3

    .line 102
    .line 103
    if-gez p0, :cond_5

    .line 104
    .line 105
    return-wide v3

    .line 106
    :cond_5
    return-wide v1
.end method

.method public i(Lzh;J)Z
    .locals 9

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v0, p1, Lzh;->b:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, Ld70;->q(Z)V

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, p2

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    iget-wide v7, p1, Lzh;->d:J

    .line 29
    .line 30
    cmp-long v2, v7, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    cmp-long v2, p2, v7

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v6

    .line 46
    :goto_2
    if-ltz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lzh;

    .line 53
    .line 54
    iget-wide v7, v4, Lzh;->b:J

    .line 55
    .line 56
    cmp-long v4, v0, v7

    .line 57
    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    add-int/2addr v3, v6

    .line 61
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lzh;

    .line 70
    .line 71
    iget-wide v7, v4, Lzh;->b:J

    .line 72
    .line 73
    cmp-long v4, v7, p2

    .line 74
    .line 75
    if-gtz v4, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lpi;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpi;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzh;

    .line 22
    .line 23
    iget-wide v3, v0, Lzh;->b:J

    .line 24
    .line 25
    cmp-long v0, p1, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    move v3, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzh;

    .line 43
    .line 44
    iget-wide v4, v4, Lzh;->b:J

    .line 45
    .line 46
    cmp-long v6, p1, v4

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    return-wide v4

    .line 51
    :cond_1
    if-gez v6, :cond_3

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lzh;

    .line 59
    .line 60
    iget-wide v3, p0, Lzh;->d:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    cmp-long p1, v3, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    return-wide v3

    .line 71
    :cond_2
    iget-wide p0, p0, Lzh;->b:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Llb1;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lzh;

    .line 82
    .line 83
    iget-wide v3, p0, Lzh;->d:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    cmp-long p1, p1, v3

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-wide v3

    .line 95
    :cond_6
    :goto_1
    iget-wide p0, p0, Lzh;->b:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public varargs m(Lsl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lsl0;->c(Lpl0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Les0;->s(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public o(Lbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lr00;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()Lzp;
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzp;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(Lqc0;JJ)V
    .locals 11

    .line 1
    check-cast p1, Lll0;

    .line 2
    .line 3
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    new-instance v1, Lnc0;

    .line 8
    .line 9
    iget-wide v2, p1, Lll0;->a:J

    .line 10
    .line 11
    iget-object v0, p1, Lll0;->d:Ld11;

    .line 12
    .line 13
    iget-object v0, v0, Ld11;->c:Landroid/net/Uri;

    .line 14
    .line 15
    move-wide v2, p4

    .line 16
    invoke-direct {v1, v2, v3}, Lnc0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyi;->m:Ldj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyi;->q:Lbq;

    .line 25
    .line 26
    iget v2, p1, Lll0;->c:I

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v0 .. v10}, Lbq;->e(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lll0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v0, p2

    .line 54
    iput-wide v0, p0, Lyi;->L:J

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lyi;->x(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public s(J)I
    .locals 3

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzh;

    .line 17
    .line 18
    iget-wide v1, v1, Lzh;->b:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkk1;

    .line 4
    .line 5
    iget-object v0, p0, Lkk1;->d:Lqp1;

    .line 6
    .line 7
    iget-object p0, p0, Lkk1;->d:Lqp1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcy1;

    .line 22
    .line 23
    new-instance v0, Lcy1;

    .line 24
    .line 25
    iget-object v1, p1, Lcy1;->a:Lnh1;

    .line 26
    .line 27
    iget-object p1, p1, Lcy1;->b:Lww1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Lcy1;-><init>(Lnh1;Lww1;Lqp1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Liv;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Liv;

    .line 47
    .line 48
    iput-object p0, v0, Liv;->b:Lf7;

    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object p1
.end method

.method public u(Lqc0;JJLjava/io/IOException;I)Lmc0;
    .locals 2

    .line 1
    check-cast p1, Lll0;

    .line 2
    .line 3
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    iget-object p2, p0, Lyi;->q:Lbq;

    .line 8
    .line 9
    new-instance p3, Lnc0;

    .line 10
    .line 11
    iget-wide v0, p1, Lll0;->a:J

    .line 12
    .line 13
    iget-object p7, p1, Lll0;->d:Ld11;

    .line 14
    .line 15
    iget-object p7, p7, Ld11;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p3, p4, p5}, Lnc0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lll0;->c:I

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p2, p3, p1, p6, p4}, Lbq;->h(Lnc0;ILjava/io/IOException;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyi;->m:Ldj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p6}, Lyi;->w(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lp3;->w:Lmc0;

    .line 35
    .line 36
    return-object p0
.end method

.method public v()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lsa;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x()V
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpz;

    .line 4
    .line 5
    iget-object p0, p0, Lpz;->X:Ld00;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld00;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Ljj1;)V
    .locals 0

    .line 1
    check-cast p1, Lcl1;

    .line 2
    .line 3
    iget-object p1, p1, Lcl1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luj1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luj1;->zzb(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z()V
    .locals 11

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh40;

    .line 4
    .line 5
    iget v0, p0, Lh40;->G:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lh40;->G:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lh40;->I:[Lb50;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lb50;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Lb50;->X:La51;

    .line 28
    .line 29
    iget v5, v5, La51;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v4, [Lz41;

    .line 36
    .line 37
    iget-object v1, p0, Lh40;->I:[Lb50;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Lb50;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Lb50;->X:La51;

    .line 50
    .line 51
    iget v7, v7, La51;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v6}, Lb50;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, Lb50;->X:La51;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, La51;->a(I)Lz41;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v0, v5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, La51;

    .line 77
    .line 78
    invoke-direct {v1, v0}, La51;-><init>([Lz41;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lh40;->H:La51;

    .line 82
    .line 83
    iget-object v0, p0, Lh40;->F:Leg0;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Leg0;->e(Lfg0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luj1;

    .line 4
    .line 5
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luj1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
