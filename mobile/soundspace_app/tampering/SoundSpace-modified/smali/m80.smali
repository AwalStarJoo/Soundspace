.class public abstract Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Lm8;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxq;->a:Lxq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk80;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvr0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ll80;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lxg;-><init>(Ldh;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static createCoroutineUnintercepted(Lj10;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj10;",
            "TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of v0, p0, Lm8;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lm8;

    invoke-virtual {p0, p1, p2}, Lm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Ldh;

    move-result-object v0

    .line 41
    sget-object v1, Lxq;->a:Lxq;

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Li80;

    invoke-direct {v0, p0, p1, p2}, Li80;-><init>(Lj10;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lj80;

    invoke-direct {v1, p2, v0, p0, p1}, Lj80;-><init>(Lkotlin/coroutines/Continuation;Ldh;Lj10;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final createCoroutineUnintercepted(Lv00;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv00;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lm8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lm8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm8;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxq;->a:Lxq;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lg80;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lg80;-><init>(Lv00;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Lh80;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p0}, Lh80;-><init>(Lkotlin/coroutines/Continuation;Ldh;Lv00;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lxg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lxg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lxg;->intercepted()Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static wrapWithContinuationImpl(Lj10;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj10;",
            "TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2}, Lm80;->a(Lkotlin/coroutines/Continuation;)Lm8;

    move-result-object p2

    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p0}, Lnc1;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lj10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapWithContinuationImpl(Lk10;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk10;",
            "TR;TP;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p3}, Lm80;->a(Lkotlin/coroutines/Continuation;)Lm8;

    move-result-object p3

    const/4 v0, 0x3

    .line 23
    invoke-static {v0, p0}, Lnc1;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lk10;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapWithContinuationImpl(Lv00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv00;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lm80;->a(Lkotlin/coroutines/Continuation;)Lm8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lnc1;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
