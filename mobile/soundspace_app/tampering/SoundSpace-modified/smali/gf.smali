.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ldv0;


# instance fields
.field public final a:Ldv0;

.field public final b:Lp60;


# direct methods
.method public constructor <init>(Ldv0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf;->a:Ldv0;

    .line 5
    .line 6
    invoke-static {p2}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgf;->b:Lp60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->a:Ldv0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldv0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgf;->a:Ldv0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldv0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n(Lxc0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->a:Ldv0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldv0;->n(Lxc0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgf;->a:Ldv0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldv0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->a:Ldv0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldv0;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
