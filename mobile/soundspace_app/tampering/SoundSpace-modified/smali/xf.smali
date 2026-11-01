.class public final Lxf;
.super Lff;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final v:Luf0;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashSet;

.field public m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;

.field public final r:Z

.field public s:Z

.field public t:Ljava/util/HashSet;

.field public u:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp60;->b:Ln60;

    .line 7
    .line 8
    sget-object v1, Loq0;->e:Loq0;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v8, Loq0;->e:Loq0;

    .line 13
    .line 14
    new-instance v1, Lpf0;

    .line 15
    .line 16
    invoke-direct {v1}, Lpf0;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v15, Lsf0;->a:Lsf0;

    .line 20
    .line 21
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Lrf0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, Lrf0;-><init>(Landroid/net/Uri;Ljava/lang/String;Llb1;Ljava/util/List;Ljava/lang/String;Lp60;Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    move-object v12, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v12, v5

    .line 42
    :goto_0
    new-instance v9, Luf0;

    .line 43
    .line 44
    new-instance v11, Lof0;

    .line 45
    .line 46
    invoke-direct {v11, v0}, Lnf0;-><init>(Lcw;)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lqf0;

    .line 50
    .line 51
    invoke-direct {v13, v1}, Lqf0;-><init>(Lpf0;)V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lyf0;->y:Lyf0;

    .line 55
    .line 56
    const-string v10, ""

    .line 57
    .line 58
    invoke-direct/range {v9 .. v15}, Luf0;-><init>(Ljava/lang/String;Lof0;Lrf0;Lqf0;Lyf0;Lsf0;)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lxf;->v:Luf0;

    .line 62
    .line 63
    return-void
.end method

.method public varargs constructor <init>(ZLcy0;[Lr8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lff;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p3, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, Lcy0;->b:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcy0;->a()Lcy0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iput-object p2, p0, Lxf;->u:Lcy0;

    .line 26
    .line 27
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxf;->o:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lxf;->p:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxf;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lxf;->t:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxf;->l:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lxf;->q:Ljava/util/HashSet;

    .line 75
    .line 76
    iput-boolean p1, p0, Lxf;->r:Z

    .line 77
    .line 78
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p0, p2, p1, p3, p3}, Lxf;->A(ILjava/util/List;Landroid/os/Handler;Lg6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final A(ILjava/util/List;Landroid/os/Handler;Lg6;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    invoke-static {v0}, Ld70;->q(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxf;->m:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr8;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lr8;

    .line 65
    .line 66
    new-instance v5, Lvf;

    .line 67
    .line 68
    iget-boolean v6, p0, Lxf;->r:Z

    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Lvf;-><init>(Lr8;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v3, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p3, p4}, Lxf;->C(Landroid/os/Handler;Ljava/lang/Runnable;)Luf;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lwf;

    .line 95
    .line 96
    invoke-direct {p2, p1, v2, p0}, Lwf;-><init>(ILjava/lang/Object;Luf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    if-eqz p4, :cond_6

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final B(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lxf;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvf;

    .line 14
    .line 15
    iget v1, v0, Lvf;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lvf;->d:I

    .line 19
    .line 20
    iget v1, v0, Lvf;->e:I

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    iput v1, v0, Lvf;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/os/Handler;Ljava/lang/Runnable;)Luf;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Luf;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Luf;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxf;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvf;

    .line 18
    .line 19
    iget-object v2, v1, Lvf;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lff;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lef;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lef;->a:Lr8;

    .line 39
    .line 40
    iget-object v1, v1, Lef;->b:Ldf;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lr8;->c(Lmg0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final declared-synchronized E(Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Luf;

    .line 17
    .line 18
    iget-object v2, v1, Luf;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, v1, Luf;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lxf;->l:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final F(Lvf;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lvf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lvf;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxf;->q:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lff;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lef;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lef;->a:Lr8;

    .line 30
    .line 31
    iget-object v0, p0, Lef;->b:Ldf;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lr8;->o(Lmg0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lef;->c:Lm1;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lr8;->r(Lqg0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lr8;->q(Lcq;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized G(IILandroid/os/Handler;Lg6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v0}, Ld70;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxf;->m:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lvf;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lxf;->C(Landroid/os/Handler;Ljava/lang/Runnable;)Luf;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Lwf;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p4, p1, p2, p3}, Lwf;-><init>(ILjava/lang/Object;Luf;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2
.end method

.method public final declared-synchronized H(IILandroid/os/Handler;Lg6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v0}, Ld70;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxf;->m:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Ll71;->N(Ljava/util/ArrayList;II)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lxf;->C(Landroid/os/Handler;Ljava/lang/Runnable;)Luf;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p4, Lwf;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p4, p1, p2, p3}, Lwf;-><init>(ILjava/lang/Object;Luf;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2
.end method

.method public final I(Luf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxf;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf;->m:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lxf;->s:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lxf;->t:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final J(Lcy0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p0, p1, Lcy0;->b:[I

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcy0;->a()Lcy0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2, v1}, Lcy0;->b(II)Lcy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    new-instance p0, Lwf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v2, p1, v1}, Lwf;-><init>(ILjava/lang/Object;Luf;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p1, Lcy0;->b:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcy0;->a()Lcy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    iput-object p1, p0, Lxf;->u:Lcy0;

    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized K(Lcy0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lxf;->J(Lcy0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final L()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxf;->t:Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lxf;->t:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v1, Lsf;

    .line 14
    .line 15
    iget-object v2, p0, Lxf;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lxf;->u:Lcy0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lsf;-><init>(Ljava/util/ArrayList;Lcy0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lr8;->m(Le41;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxf;->m:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Llg0;Lvk;J)Lfg0;
    .locals 3

    .line 1
    iget-object v0, p1, Llg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lg;->d:I

    .line 4
    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llg0;->a(Ljava/lang/Object;)Llg0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lxf;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvf;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lvf;

    .line 26
    .line 27
    new-instance v1, Ltf;

    .line 28
    .line 29
    invoke-direct {v1}, Lr8;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lxf;->r:Z

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lvf;-><init>(Lr8;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lvf;->f:Z

    .line 39
    .line 40
    iget-object v1, v0, Lvf;->a:Lee0;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lff;->x(Lvf;Lr8;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lxf;->q:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lff;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lef;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lef;->a:Lr8;

    .line 62
    .line 63
    iget-object v1, v1, Lef;->b:Ldf;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lr8;->e(Lmg0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lvf;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lvf;->a:Lee0;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2, p3, p4}, Lee0;->B(Llg0;Lvk;J)Lbe0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lxf;->o:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lxf;->D()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lff;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxf;->q:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()Le41;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxf;->u:Lcy0;

    .line 3
    .line 4
    iget-object v0, v0, Lcy0;->b:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget-object v1, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Lxf;->u:Lcy0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Lcy0;->a()Lcy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lcy0;->b(II)Lcy0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    new-instance v0, Lsf;

    .line 36
    .line 37
    iget-object v1, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lsf;-><init>(Ljava/util/ArrayList;Lcy0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final h()Luf0;
    .locals 0

    .line 1
    sget-object p0, Lxf;->v:Luf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized l(Lrl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lff;->j:Lrl;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ll71;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lff;->i:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lrf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lrf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxf;->m:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lxf;->L()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lxf;->u:Lcy0;

    .line 39
    .line 40
    iget-object v1, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lcy0;->b(II)Lcy0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lxf;->u:Lcy0;

    .line 51
    .line 52
    iget-object v0, p0, Lxf;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Lxf;->z(ILjava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxf;->I(Luf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final n(Lfg0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf;->o:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lvf;->a:Lee0;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lee0;->n(Lfg0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lvf;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lbe0;

    .line 20
    .line 21
    iget-object p1, p1, Lbe0;->a:Llg0;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lxf;->D()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lxf;->F(Lvf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lff;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxf;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxf;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxf;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxf;->u:Lcy0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcy0;->a()Lcy0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxf;->u:Lcy0;

    .line 27
    .line 28
    iget-object v0, p0, Lxf;->m:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxf;->m:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lxf;->s:Z

    .line 43
    .line 44
    iget-object v0, p0, Lxf;->t:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxf;->l:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lxf;->E(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final t(Ljava/lang/Object;Llg0;)Llg0;
    .locals 4

    .line 1
    check-cast p1, Lvf;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    iget-object v0, p1, Lvf;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lvf;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llg0;

    .line 19
    .line 20
    iget-wide v0, v0, Llg0;->d:J

    .line 21
    .line 22
    iget-wide v2, p2, Llg0;->d:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p2, Llg0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lvf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget v0, Lg;->d:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Llg0;->a(Ljava/lang/Object;)Llg0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lvf;

    .line 2
    .line 3
    iget p0, p2, Lvf;->e:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final w(Ljava/lang/Object;Le41;)V
    .locals 3

    .line 1
    check-cast p1, Lvf;

    .line 2
    .line 3
    iget v0, p1, Lvf;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lxf;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lvf;->d:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvf;

    .line 24
    .line 25
    invoke-virtual {p2}, Le41;->o()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, v0, Lvf;->e:I

    .line 30
    .line 31
    iget v1, p1, Lvf;->e:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p2, v0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lvf;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lxf;->B(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lxf;->I(Luf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized y(ILjava/util/ArrayList;Landroid/os/Handler;Lg6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxf;->A(ILjava/util/List;Landroid/os/Handler;Lg6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final z(ILjava/util/Collection;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvf;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lxf;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lvf;

    .line 31
    .line 32
    iget-object v5, v4, Lvf;->a:Lee0;

    .line 33
    .line 34
    iget-object v5, v5, Lee0;->o:Lce0;

    .line 35
    .line 36
    iget v4, v4, Lvf;->e:I

    .line 37
    .line 38
    iget-object v5, v5, Lkz;->b:Le41;

    .line 39
    .line 40
    invoke-virtual {v5}, Le41;->o()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v4

    .line 45
    iput p1, v0, Lvf;->d:I

    .line 46
    .line 47
    iput v5, v0, Lvf;->e:I

    .line 48
    .line 49
    iput-boolean v2, v0, Lvf;->f:Z

    .line 50
    .line 51
    iget-object v2, v0, Lvf;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput p1, v0, Lvf;->d:I

    .line 58
    .line 59
    iput v2, v0, Lvf;->e:I

    .line 60
    .line 61
    iput-boolean v2, v0, Lvf;->f:Z

    .line 62
    .line 63
    iget-object v2, v0, Lvf;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lvf;->a:Lee0;

    .line 69
    .line 70
    iget-object v2, v2, Lee0;->o:Lce0;

    .line 71
    .line 72
    iget-object v2, v2, Lkz;->b:Le41;

    .line 73
    .line 74
    invoke-virtual {v2}, Le41;->o()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {p0, p1, v4, v2}, Lxf;->B(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxf;->p:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v2, v0, Lvf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lvf;->a:Lee0;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lff;->x(Lvf;Lr8;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lr8;->b:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lxf;->o:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lxf;->q:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    iget-object p1, p0, Lff;->h:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lef;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lef;->a:Lr8;

    .line 131
    .line 132
    iget-object p1, p1, Lef;->b:Ldf;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lr8;->c(Lmg0;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move p1, v1

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    return-void
.end method
