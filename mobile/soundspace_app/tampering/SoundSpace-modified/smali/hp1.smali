.class public final Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ldp1;


# virtual methods
.method public final c(Lzc0;)Lg71;
    .locals 3

    .line 1
    sget-object p0, Ldj;->y:Ldj;

    .line 2
    .line 3
    sget-object v0, Lkv1;->b:Lkv1;

    .line 4
    .line 5
    iget-object v1, v0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhw1;

    .line 12
    .line 13
    iget-object v1, v1, Lhw1;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p1, Lzc0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lzu1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lzu1;-><init>(Lzc0;Ldj;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object p0, v0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lhw1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhw1;->c(Lzc0;)Lg71;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d(Lap1;)Lvh1;
    .locals 0

    .line 1
    sget-object p0, Lkv1;->b:Lkv1;

    .line 2
    .line 3
    iget-object p0, p0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhw1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhw1;->d(Lap1;)Lvh1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lg71;)Lzc0;
    .locals 0

    .line 1
    sget-object p0, Lkv1;->b:Lkv1;

    .line 2
    .line 3
    iget-object p0, p0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhw1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhw1;->e(Lg71;)Lzc0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lvh1;)Lap1;
    .locals 2

    .line 1
    sget-object p0, Lkv1;->b:Lkv1;

    .line 2
    .line 3
    iget-object v0, p0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhw1;

    .line 10
    .line 11
    iget-object v0, v0, Lhw1;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lvh1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lav1;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lav1;-><init>(Lvh1;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhw1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhw1;->f(Lvh1;)Lap1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
