.class public final Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lfg0;
.implements Leg0;


# instance fields
.field public final a:Llg0;

.field public final b:J

.field public final c:Lvk;

.field public d:Lr8;

.field public e:Lfg0;

.field public f:Leg0;

.field public v:J


# direct methods
.method public constructor <init>(Llg0;Lvk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe0;->a:Llg0;

    .line 5
    .line 6
    iput-object p2, p0, Lbe0;->c:Lvk;

    .line 7
    .line 8
    iput-wide p3, p0, Lbe0;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lbe0;->v:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llg0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbe0;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lbe0;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lbe0;->d:Lr8;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lbe0;->c:Lvk;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lr8;->b(Llg0;Lvk;J)Lfg0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbe0;->e:Lfg0;

    .line 27
    .line 28
    iget-object v2, p0, Lbe0;->f:Leg0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lfg0;->k(Leg0;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldv0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Ldv0;)V
    .locals 1

    .line 1
    check-cast p1, Lfg0;

    .line 2
    .line 3
    iget-object p1, p0, Lbe0;->f:Leg0;

    .line 4
    .line 5
    sget v0, Ll71;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcv0;->c(Ldv0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lfg0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbe0;->f:Leg0;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leg0;->e(Lfg0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ldv0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lfg0;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i(JLeu0;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lfg0;->i(JLeu0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k(Leg0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbe0;->f:Leg0;

    .line 2
    .line 3
    iget-object p1, p0, Lbe0;->e:Lfg0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lbe0;->v:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lbe0;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lfg0;->k(Leg0;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l([Lx8;[Z[Lzs0;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lbe0;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lbe0;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lbe0;->v:J

    .line 20
    .line 21
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 22
    .line 23
    sget v0, Ll71;->a:I

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lfg0;->l([Lx8;[Z[Lzs0;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final m()La51;
    .locals 1

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lfg0;->m()La51;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lxc0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldv0;->n(Lxc0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ldv0;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfg0;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lbe0;->d:Lr8;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr8;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final q(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lfg0;->q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lfg0;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbe0;->e:Lfg0;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldv0;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
