.class public final Lts;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Len0;


# instance fields
.field public a:Lts;

.field public b:Lts;


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lts;->b:Lts;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lts;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lts;->b:Lts;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lts;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lts;->a:Lts;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lts;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 p0, 0x2710

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcs1;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    check-cast p2, Lts;

    .line 21
    .line 22
    iput-object p2, p0, Lts;->b:Lts;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    check-cast p2, Lts;

    .line 26
    .line 27
    iput-object p2, p0, Lts;->a:Lts;

    .line 28
    .line 29
    return-void
.end method
