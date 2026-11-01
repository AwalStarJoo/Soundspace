.class public final Lit0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lit0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lit0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lit0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lit0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iput-object v1, p0, Lit0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    const-string p0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 43
    .line 44
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public b(Ljava/lang/String;Lht0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lit0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqs0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqs0;->a(Ljava/lang/Object;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lns0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lns0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lqs0;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lqs0;->d:I

    .line 24
    .line 25
    iget-object p1, p0, Lqs0;->b:Lns0;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lqs0;->a:Lns0;

    .line 30
    .line 31
    iput-object v0, p0, Lqs0;->b:Lns0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v0, p1, Lns0;->c:Lns0;

    .line 35
    .line 36
    iput-object p1, v0, Lns0;->d:Lns0;

    .line 37
    .line 38
    iput-object v0, p0, Lqs0;->b:Lns0;

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    check-cast p0, Lht0;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 47
    .line 48
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
