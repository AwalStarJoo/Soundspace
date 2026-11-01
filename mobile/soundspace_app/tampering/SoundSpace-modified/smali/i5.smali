.class public final Li5;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lit0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqs0;

    .line 12
    .line 13
    invoke-direct {v0}, Lqs0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lit0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Li5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 11

    .line 1
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    iget-boolean v1, p0, Li5;->a:Z

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v5, v0, v4

    .line 14
    .line 15
    mul-double/2addr v5, p1

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-wide v7, v0, v1

    .line 18
    .line 19
    mul-double/2addr v7, p3

    .line 20
    add-double/2addr v7, v5

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    aget-wide v5, v0, v1

    .line 24
    .line 25
    add-double/2addr v7, v5

    .line 26
    div-double/2addr v2, v7

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    aget-wide v5, v0, v1

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v0, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v7, v5

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-wide v5, v0, v5

    .line 39
    .line 40
    add-double/2addr v7, v5

    .line 41
    mul-double/2addr v7, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aget-wide v9, v0, v5

    .line 44
    .line 45
    mul-double/2addr v9, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v0, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr p1, v9

    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    aget-wide p3, v0, p3

    .line 54
    .line 55
    add-double/2addr p1, p3

    .line 56
    mul-double/2addr p1, v2

    .line 57
    iget-object p0, p0, Li5;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [D

    .line 60
    .line 61
    aget-wide p3, p0, v1

    .line 62
    .line 63
    cmpg-double p3, v7, p3

    .line 64
    .line 65
    if-gez p3, :cond_1

    .line 66
    .line 67
    aput-wide v7, p0, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-wide p3, p0, v5

    .line 71
    .line 72
    cmpl-double p3, v7, p3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    aput-wide v7, p0, v5

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p3, 0x2

    .line 79
    aget-wide v0, p0, p3

    .line 80
    .line 81
    cmpg-double p4, p1, v0

    .line 82
    .line 83
    if-gez p4, :cond_3

    .line 84
    .line 85
    aput-wide p1, p0, p3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    aget-wide p3, p0, v4

    .line 89
    .line 90
    cmpl-double p3, p1, p3

    .line 91
    .line 92
    if-lez p3, :cond_4

    .line 93
    .line 94
    aput-wide p1, p0, v4

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt0;

    .line 4
    .line 5
    invoke-interface {v0}, Ljb0;->l()Llb0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Llb0;->c:Lbb0;

    .line 10
    .line 11
    sget-object v3, Lbb0;->b:Lbb0;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, Lgq0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lgq0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Llb0;->a(Lhb0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lit0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lit0;->a:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lft0;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lft0;-><init>(Lit0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Llb0;->a(Lhb0;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lit0;->a:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Li5;->a:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 50
    .line 51
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 56
    .line 57
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li5;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljt0;

    .line 11
    .line 12
    invoke-interface {v0}, Ljb0;->l()Llb0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Llb0;->c:Lbb0;

    .line 17
    .line 18
    sget-object v2, Lbb0;->d:Lbb0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Li5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lit0;

    .line 29
    .line 30
    iget-boolean v0, p0, Lit0;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lit0;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lit0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lit0;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 61
    .line 62
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p0, v0, Llb0;->c:Lbb0;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "performRestore cannot be called when owner is "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lit0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lit0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lit0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lqs0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Los0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Los0;-><init>(Lqs0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqs0;->c:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Los0;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Los0;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lht0;

    .line 64
    .line 65
    invoke-interface {p0}, Lht0;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5;

    .line 4
    .line 5
    iget-object v1, p0, Li5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Li5;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Li5;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
