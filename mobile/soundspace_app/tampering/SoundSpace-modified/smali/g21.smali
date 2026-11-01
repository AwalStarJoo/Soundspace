.class public interface abstract Lg21;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# virtual methods
.method public abstract B()I
.end method

.method public n([BII)Lx11;
    .locals 6

    .line 1
    invoke-static {}, Lp60;->h()Lm60;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lrx;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {v5, p2, v0}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lf21;->c:Lf21;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lg21;->r([BIILf21;Lig;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lai;

    .line 22
    .line 23
    invoke-virtual {p2}, Lm60;->f()Loq0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lai;-><init>(Loq0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public abstract r([BIILf21;Lig;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
