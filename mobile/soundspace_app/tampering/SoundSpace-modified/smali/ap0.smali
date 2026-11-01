.class public final Lap0;
.super Lbp0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lw90;
.implements Lj10;


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0;->b()Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lap0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lap0;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final computeReflected()Lt90;
    .locals 1

    .line 1
    sget-object v0, Llq0;->a:Lmq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lap0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
