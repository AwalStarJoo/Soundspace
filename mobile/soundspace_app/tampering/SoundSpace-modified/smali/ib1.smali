.class public abstract Lib1;
.super Lff;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final k:Lr8;


# direct methods
.method public constructor <init>(Lr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib1;->k:Lr8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lib1;->k:Lr8;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lff;->x(Lvf;Lr8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Le41;
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->k:Lr8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8;->g()Le41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Luf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->k:Lr8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8;->h()Luf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->k:Lr8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff;->j:Lrl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ll71;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lff;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lib1;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Luf0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->k:Lr8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8;->s(Luf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Llg0;)Llg0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lib1;->y(Llg0;)Llg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;Le41;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lib1;->z(Le41;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Llg0;)Llg0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(Le41;)V
.end method
